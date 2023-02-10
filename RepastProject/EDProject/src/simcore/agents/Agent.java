package simcore.agents;

import java.lang.reflect.Field;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;

import EDLanguage.sandbox.patient;
import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.ISchedule;
import repast.simphony.engine.schedule.ScheduleParameters;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.engine.watcher.Watch;
import repast.simphony.engine.watcher.WatcherTriggerSchedule;
import repast.simphony.parameter.Parameter;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.SpatialMath;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.space.graph.Network;
import repast.simphony.space.graph.RepastEdge;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.ui.probe.ProbeID;
import simcore.Signals.Signal;
import simcore.action.Action;
import simcore.action.ActionFragment;
import simcore.action.ActionStep;
import simcore.action.BackgroundBehaviour;
import simcore.action.Behaviour;
import simcore.action.BehaviourStep;
import simcore.action.Consequence;
import simcore.action.PassiveBehaviourStep;
import simcore.action.basicAction.MoveAction;
import simcore.action.basicAction.OccupyAction;
import simcore.basicStructures.Board;
import simcore.basicStructures.EDMap;
import simcore.basicStructures.Occupiable;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;
import simcore.basicStructures.TimeKeeper;
import simcore.basicStructures.ToolBox;
import simcore.utilities.AStar;
import simcore.utilities.ModelParameterStore;
import simcore.utilities.Tuple;

public class Agent {
	// Record the building that the agent is currently inside
	protected Room curInside;
	protected static Integer IDFactory = 1;
	protected Integer myID;
	public double spawnTime = 0;
	public double deSpawnTime = 0;
	public Object placeholderVariable;
	protected Occupiable curOccupying;
	protected Occupiable allocatedOccupiable;
	protected List<Behaviour> myCurrentActions = new ArrayList<Behaviour>();
	protected List<Behaviour> myPastActions = new ArrayList<Behaviour>();
	public List<Behaviour> actionHistory = new ArrayList<Behaviour>();
	protected List<BackgroundBehaviour> myBackgroundBehaviours = new ArrayList<BackgroundBehaviour>();
	protected Behaviour myActiveAction;
	protected List<GridPoint> curPath;
	protected boolean isIdle;
	protected List<Field> fields;
	protected ContinuousSpace<Object> space;
	protected Grid<Object> grid;
	protected Context<Object> context;

	public Agent(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
		this.space = space;
		this.grid = grid;
		this.context = context;
		curInside = null;
		spawnTime = ToolBox().getTime();
		myID = IDFactory;
		IDFactory++;
		
	    ISchedule schedule = RunEnvironment.getInstance().getCurrentSchedule();
	    ScheduleParameters scheduleParams = ScheduleParameters.createAtEnd(ScheduleParameters.LAST_PRIORITY);
//	    schedule.schedule(scheduleParams, this, "printActivityHistory");
	}

	public void executeCurrentActions() {
		// Tick through all my passive actions
		List<Behaviour> currentPassiveActions = myCurrentActions.stream().filter(a -> a.getCurrentStep() instanceof PassiveBehaviourStep).collect(Collectors.toList());
		for (Behaviour action : currentPassiveActions) {
			stepAction(action);
		}
		
		// Tick through all my background actions
		List<BackgroundBehaviour> currentBackgroundActions = myBackgroundBehaviours.stream().collect(Collectors.toList());
		for (BackgroundBehaviour action : currentBackgroundActions) {
			stepAction(action);
		}

		// Then do my `active' action 
		if(myActiveAction != null) {
			stepAction(myActiveAction);
		}		
	}
	
	public void stepAction(Behaviour action) {
		// If the mission is complete, update my status accordingly
		if (action.isComplete()) {
			if(action == myActiveAction) {
				isIdle = true;
				myActiveAction = null;
				myCurrentActions.remove(action);
			}

			if(!(action instanceof BackgroundBehaviour)) {
				action.recordEnd();
				myPastActions.add(action);
			}
			return;
		} 
		 
		// If my active action has turned passive, set myself as idle and add it to my current actions backlog
		if(action == myActiveAction && action.getCurrentStep() instanceof PassiveBehaviourStep) {
			isIdle = true;
			if(!myCurrentActions.contains(action)) {
				myCurrentActions.add(action);
			}
			myActiveAction = null;
		}
		
		action.step();
	}

	
	// A simplified move action where if I am following another agent, I will not use full pathfinding but instead 
	// copy the path of the agent I am following
	public void Follow(Agent target) {
		NdPoint myPoint = space.getLocation(this);
		GridPoint targetPoint = grid.getLocation(target);
		
		NdPoint otherPoint = new NdPoint(targetPoint.getX(), targetPoint.getY());
		space.moveTo(this, otherPoint.getX(), otherPoint.getY());
		myPoint = space.getLocation(this);
		grid.moveTo(this, (int) myPoint.getX(), (int) myPoint.getY());
	}
	
	// ----------------------------------- AUX METHODS ---------------------
	// Given a RoomType, select a Location of that RoomType
	protected Room SelectLocation(RoomType pRoomType) {
		ArrayList<Room> pRooms = (ArrayList<Room>) ReadMap().FindInstancesOfRoomType(pRoomType);
		// If my patient isn't currently in that room, then consider other options
		Room selectedRoom = pRooms.stream().sorted((r1,r2) -> Double.compare(EvaluateRoomChoice(r1), EvaluateRoomChoice(r2))).filter(r -> EvaluateRoomChoice(r) != Double.MAX_VALUE).findFirst().orElse(null);
		return selectedRoom;
	}
	
	// Given a RoomType, select a Location of that RoomType
	protected Room SelectLocation(RoomType pRoomType, Behaviour behaviour) {
		ArrayList<Room> pRooms = (ArrayList<Room>) ReadMap().FindInstancesOfRoomType(pRoomType);
		// If my patient isn't currently in that room, then consider other options
		Room selectedRoom = pRooms.stream().sorted((r1,r2) -> Double.compare(EvaluateRoomChoice(r1), EvaluateRoomChoice(r2))).filter(r -> EvaluateRoomChoice(r) != Double.MAX_VALUE).findFirst().orElse(null);
		return selectedRoom;
	}
	
	public List<Occupiable> getAllEmptyOcupiablesOfType(Class c, RoomType roomType) {
		ArrayList<Occupiable> plstAllEmptyOccupiables = new ArrayList<Occupiable>();
		
		for (Room room : ReadMap().FindInstancesOfRoomType(roomType)) {
			plstAllEmptyOccupiables.addAll(room.getAllEmptyOcupiablesOfType(c));
		}
		return plstAllEmptyOccupiables;
	}
	
	// Utility method to select an occupiable of a given type
	protected Occupiable SelectOccupiable(Room destination, Class occupiableType) {
		if(curOccupying != null && curOccupying.getClass() == occupiableType) {
			return curOccupying;
		}
		ArrayList<Occupiable> plstEmptyOccupiables = (ArrayList<Occupiable>) destination.getAllEmptyOcupiablesOfType(occupiableType);
		if (!plstEmptyOccupiables.isEmpty()) {
			ArrayList<Occupiable> emptyOccupiables = (ArrayList<Occupiable>) plstEmptyOccupiables;
			int pNumOccupiables = emptyOccupiables.size();
			Occupiable pOccupiable = emptyOccupiables.get(RandomHelper.nextIntFromTo(0, pNumOccupiables-1));
			return pOccupiable;// <------ ToDo: change to have more complex seat selection
		}
		return null;
	}
	
	/*
	 * MovaTowards function is called by all the agents to decide and execute one's
	 * next Move Step by is target object. If a target is of class Location, set the
	 * destination to location's entrance point.
	 * 
	 * TODO: Update Movetowards function to set and execute a next movepoint by
	 * Searching method
	 * 
	 */
	public void MoveTowards(Object o) {
		GridPoint pointOfTarget = grid.getLocation(o);

		if (o instanceof Room) {
			pointOfTarget = ((Room) o).getCenterCoordinates();
		}

		if (pointOfTarget != null) {
			MoveTowards(pointOfTarget, o);
		}
	}
	
	public void MoveTowards(GridPoint pt, Object targetObject) {
		int count = 0;
		int pintSecondsPerTick = RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick");
		
		while(count < pintSecondsPerTick) {
			count++;
			if(RunEnvironment.getInstance().getParameters().getBoolean("UsePathFinding")) {
				PathFinding(pt, targetObject);
			} else {
				CrowFlyMovement(pt, targetObject);
			}
		}
	}
	
	public void PathFinding(GridPoint pt, Object targetObject) {
		NdPoint myPoint = space.getLocation(this);

		// If I am not yet at the destination
		if ((targetObject instanceof Room && !ImAt((Room)targetObject)) || !ImAt(pt)) {
			// And I don't have a path, then get a new one
			if (curPath == null || curPath.isEmpty()) {
				curPath = new ArrayList<>();
				curPath.addAll(AStar.getRoute(grid, grid.getLocation(this), pt));
			} else {
				// Else, I do have a path but do the wrong destination, then get a new one
				GridPoint pathGridPoint = curPath.get(curPath.size() - 1);
				if (pathGridPoint.getX() != pt.getX() || pathGridPoint.getY() != pt.getY()) {
					curPath = new ArrayList<>();
					curPath.addAll(AStar.getRoute(grid, grid.getLocation(this), pt));
				}
			}

			// If I have a path, follow it one step
			if (!curPath.isEmpty()) {
				GridPoint GridStep = curPath.get(0);
				curPath.remove(0);
				NdPoint otherPoint = new NdPoint(GridStep.getX(), GridStep.getY());
				space.moveTo(this, otherPoint.getX(), otherPoint.getY());
				myPoint = space.getLocation(this);
				grid.moveTo(this, (int) myPoint.getX(), (int) myPoint.getY());
			}
		}
	}
	
	/*
	 * An alternative movement implementation that ignores any pathfinding or obstacles, heads straight line to target
	 */
	public void CrowFlyMovement(GridPoint pt, Object targetObject) {
		NdPoint myPoint = space.getLocation(this);

		if ((targetObject instanceof Room && !ImAt((Room)targetObject)) || !ImAt(pt)) {
			NdPoint otherPoint = new NdPoint(pt.getX(), pt.getY());
			double angle = SpatialMath.calcAngleFor2DMovement(space, myPoint, otherPoint);
			space.moveByVector(this, 1, angle, 0);
			myPoint = space.getLocation(this);
			grid.moveTo(this, (int) myPoint.getX(), (int) myPoint.getY());
		}
	}
	
	// Utility method to evaluate the utility of a room for selection
	protected double EvaluateRoomChoice(Room pRoom) {
		return Double.MIN_VALUE;
	}
	

	// Consequence of this Action
	public void UpdateState(Consequence c) {
		if (c == null) {
			return;
		}

		Field targetField = null;
		for (int i = 0; i < fields.size(); i++) {
			if (fields.get(i).getName().equals(((Consequence) c).getAttribute())) {
				targetField = fields.get(i);
			}
		}

		try {
			double base = targetField.getDouble(this);
			double value = ((Consequence) c).getValue();

			switch (((Consequence) c).getOperator()) {
			case "":
				break;

			case "+=":
				base += value;
				break;

			case "-=":
				base -= value;
				break;

			case "*=":
				base *= value;
				break;

			case "/=":
				base /= value;
				break;

			default:
				break;
			}

			targetField.setDouble(this, base);

//			ToolBox toolBox = ToolBox();
//			String content = "Time point: " + toolBox.getTime() + " | " + targetField.getName() + ": " + base;
//			toolBox.GetLog().WriteLog(this + "", content);

		} catch (SecurityException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalArgumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public boolean evaluateStateCondition(String fieldName, String operator, Double comparisonValue) {
		Field field = fields.stream().filter(f -> f.getName() == fieldName).findFirst().get();
		try {
			return Compare(field.getDouble(this), operator, comparisonValue);
		} catch (IllegalArgumentException | IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return false;
	}
	
	public boolean Dice(double possibility) {
		double dice = 100 * RandomHelper.nextDouble();
		return dice < possibility;
	}

	public boolean Compare(double v1, String operator, double v2) {
		switch (operator) {
		case "":
			break;

		case ">":
			return v1 > v2;

		case ">=":
			return v1 >= v2;

		case "<":
			return v1 < v2;

		case "<=":
			return v1 <= v2;

		case "=":
			return v1 == v2;

		default:
			break;
		}

		return false;
	}

	public EDMap ReadMap() {
		return ToolBox().ReadMap();
	}

	public ToolBox ToolBox() {
		return new ToolBox(this);
	}

	public void SetInside(Room l) {
		curInside = l;
	}
	
	public Room getRoom() {
		return curInside;
	}

	public void SetOccupying(Occupiable o) {
		curOccupying = o;
		
		if(o != null) {
			NdPoint targetSpace = space.getLocation(o);
			NdPoint targetGrid = new NdPoint(o.getX(), o.getY());

			space.moveTo(this, targetSpace.getX(), targetSpace.getY());
			grid.moveTo(this, (int) targetGrid.getX(), (int) targetGrid.getY());
		}
	}

	public boolean ImAt(Room pLoc) {		
		NdPoint curPoint = space.getLocation(this);
//		System.out.println(this + " CurrPoint = " + curPoint);

		Tuple<Integer, Integer> pdblBottomLeft = new Tuple<Integer, Integer>(pLoc.getX(), pLoc.getY());
		Tuple<Integer, Integer> pdblBottomRight = new Tuple<Integer, Integer>(pLoc.getX() + pLoc.getW(), pLoc.getY());
		Tuple<Integer, Integer> pdblTopLeft = new Tuple<Integer, Integer>(pLoc.getX(), pLoc.getY() + pLoc.getH());
		Tuple<Integer, Integer> pdblTopRight = new Tuple<Integer, Integer>(pLoc.getX() + pLoc.getW(),
				pLoc.getY() + pLoc.getH());

		if (curPoint.getX() > (pdblBottomLeft.x) && curPoint.getX() < (pdblBottomRight.x)) {
			if (curPoint.getY() > (pdblBottomLeft.y) && curPoint.getY() < (pdblTopLeft.y)) {
				return true;
			}
		}

		return false;
	}

	public boolean ImAt(GridPoint p) {
		GridPoint curPoint = grid.getLocation(this);
		return (CalcDistance(curPoint, p) < 2);
	}

	public boolean ImAt(Object o) {
		return ImAt(this, o);
	}

	public boolean ImAt(Object subject, Object o) {
		if (o instanceof Room) {
			return ((Room) o).WithInside(subject);
		}

		GridPoint curPoint = grid.getLocation(subject);
		GridPoint pointOfTarget = grid.getLocation(o);

		return (CalcDistance(curPoint, pointOfTarget) < 2);
	}
	
	public double distanceTo(Object o) {
		GridPoint curPoint = grid.getLocation(this);
		GridPoint pointOfTarget = grid.getLocation(o);

		return CalcDistance(curPoint, pointOfTarget);
	}

	public Board ReadBoard() {
		return ToolBox().ReadBoard();
	}

	public double CalcDistance(GridPoint a, GridPoint b) {
		double x = a.getX() - b.getX();
		double y = a.getY() - b.getY();
		x = (x < 0) ? -x : x;
		y = (y < 0) ? -y : y;
		return Math.pow((x * x + y * y), 0.5);
	}

	public Behaviour isIdleAction(Signal s) {
		// Do Nothing
		return null;
	}
	
	@ProbeID
	public String agentName() {
		return myID + "";
	}
	
	@Parameter(usageName="details", displayName="Staff's patients")
	public String getDetails() {
		String myPatientList = "";
		Iterator<RepastEdge<Agent>> myPatients = ((Network) context.getProjection("CurrentPatientAllocations")).getEdges(this).iterator();
		while(myPatients.hasNext()) {
			myPatientList += myPatients.next().getTarget().agentName() + " | ";
		}
		
		return myID + ", my patients: " + myPatientList;
	}

	
	public void printActivityHistory() {
		ToolBox toolBox = ToolBox();
		String content = "";
		
		for (Behaviour behaviour : actionHistory) {
			content+=behaviour.getDescription();
			content+="\n";
		}
		
		content+="\n";
		content+="Did not finish...";
		content+="\n";
		for (Behaviour behaviour : myCurrentActions) {
			content+=behaviour.getDescription();
			content+="\n";
		}
		
		
		toolBox.GetLog().WriteLog(this.getClass().getSimpleName() + " " + this.agentName() + "", content);
	}

	public void setAllocated(Occupiable occupiableLocation) {
		allocatedOccupiable = occupiableLocation;
	}
}
