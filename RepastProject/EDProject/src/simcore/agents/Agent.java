package simcore.agents;

import java.lang.reflect.Field;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import EDLanguage.sandbox.WardStaff;
import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.SpatialMath;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import simcore.action.ActionFragment;
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
import simcore.basicStructures.Seat;
import simcore.basicStructures.TimeKeeper;
import simcore.basicStructures.ToolBox;
import simcore.utilities.AStar;
import simcore.utilities.ModelParameterStore;
import simcore.utilities.Tuple;

public class Agent {
	// Record the building that the agent is currently inside
	protected Room curInside;
	public Object placeholderVariable;
	protected Occupiable curOccupying;
	protected List<Behaviour> myCurrentActions = new ArrayList<Behaviour>();
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
	}

	public Agent(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
		this.space = space;
		this.grid = grid;
		curInside = null;
	}

	public void executeCurrentActions() {
//		System.out.println("-----------------------------------------");
//		LogMission();
		
		if(this instanceof WardStaff) {
//			System.out.println(myCurrentActions);
			if(myCurrentActions.size() > 0) {
				BehaviourStep b = myCurrentActions.get(0).getCurrentStep();
				int i =0;
			}	
		}
		
		// Tick through all my passive actions
		List<Behaviour> currentPassiveActions = myCurrentActions.stream().filter(a -> a.getCurrentStep() instanceof PassiveBehaviourStep).collect(Collectors.toList());
		for (Behaviour action : currentPassiveActions) {
			stepAction(action);
		}

		// Then do my `active' action 
		if(myActiveAction != null) {
			stepAction(myActiveAction);
		}
		
//		System.out.println("-----------------------------------------");
	}
	
	public void stepAction(Behaviour action) {
		
		// If the mission is complete, update my status accordingly
		if (action.isComplete()) {
			if(action == myActiveAction) {
				isIdle = true;
				myActiveAction = null;
				myCurrentActions.remove(action);
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
	
	
	/*
	 * An alternative movement implementation that ignores any pathfinding or obstacles, heads straight line to target
	 */
	public void CrowFlyMovement(GridPoint pt) {
		NdPoint myPoint = space.getLocation(this);

		if (!ImAt(pt)) {
			NdPoint otherPoint = new NdPoint(pt.getX(), pt.getY());
			double angle = SpatialMath.calcAngleFor2DMovement(space, myPoint, otherPoint);
			space.moveByVector(this, 1, angle, 0);
			myPoint = space.getLocation(this);
			grid.moveTo(this, (int) myPoint.getX(), (int) myPoint.getY());
		}
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
		// find an instance of the room we want
		// By default select the one that is most empty
		try {
			return pRooms.stream().sorted((r1,r2) -> Double.compare(EvaluateRoomChoice(r1), EvaluateRoomChoice(r2))).findFirst().get();
		} catch (ArrayIndexOutOfBoundsException e) {
			return null;
		}
	}
	
	public List<Occupiable> getAllEmptyOcupiablesOfType(Class c, RoomType roomType) {
		ArrayList<Occupiable> plstAllEmptyOccupiables = new ArrayList<Occupiable>();
		
		for (Room room : ReadMap().FindInstancesOfRoomType(roomType)) {
			plstAllEmptyOccupiables.addAll(room.getAllEmptyOcupiablesOfType(c));
		}
		return plstAllEmptyOccupiables;
	}
	
	// Create an action plan to select and occupy an object of the specified type
	protected void FindAnOccupiable(Class occupiableType) {
//		myActiveAction = new Action("TakeOccupiable").WithStep(
//				new ActionStep().WithName("move to a " + occupiableType.getName()).WithAction(new OccupyAction().WithTarget(occupiableType)));
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
			return emptyOccupiables.get(RandomHelper.nextIntFromTo(0, pNumOccupiables-1));// <------ ToDo: change to have more complex seat selection
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
			pointOfTarget = ((Room) o).getEntryPoint();
		}

		if (pointOfTarget != null) {
			MoveTowards(pointOfTarget);
		}
	}
	
	public void MoveTowards(GridPoint pt) {
		int count = 0;
		int pintSecondsPerTick = RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick");
		
		while(count < pintSecondsPerTick) {
			count++;
			if(RunEnvironment.getInstance().getParameters().getBoolean("UsePathFinding")) {
				PathFinding(pt);
			} else {
				CrowFlyMovement(pt);
			}
		}
	}
	
	public void PathFinding(GridPoint pt) {
		NdPoint myPoint = space.getLocation(this);

		// If I am not yet at the destination
		if (!ImAt(pt)) {
			// And I dont have a path, then get a new one
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
	
	// Utility method to evaluate the utility of a room for selection
	protected double EvaluateRoomChoice(Room pRoom) {
		int pRoomCapacity = pRoom.getCurrentCapacity();
		if(pRoom.getOccupiers().contains(this)) {
			pRoomCapacity--;
		}
		if(pRoomCapacity > 0) {
			return Double.MAX_VALUE;
		} else {
			return CalcDistance(grid.getLocation(this), grid.getLocation(pRoom));
		}
	}
	
	/**
	 * Print out the status of the Agent's current active mission
	 */
//	protected void LogMission() {
//		System.out.println(this);
//		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
//		System.out.println("Time: " + TimeKeeper.getInstance().getTime().format(formatter));
//		System.out.println("current mission: " + myActiveAction + ": " + myActiveAction);
//		System.out.println(
//				"cur action step: " + myActiveAction.getCurrentStep() + ": " + myActiveAction.getCurrentStep());
//	}

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

			ToolBox toolBox = ToolBox();
			String content = "Time point: " + toolBox.getTime() + " | " + targetField.getName() + ": " + base;
			toolBox.GetLog().WriteLog(this + "", content);

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
	
	
//	public boolean EvaluateInfectionCondition(InfectionStatus comparisonStatus, Patient p) {
//		
//		// Introduce stochasticity in whether patient is correctly identified as symptomatic 
//	    Parameters params = RunEnvironment.getInstance().getParameters();
//	    Double pdblFalsePositiveSymptomatic = params.getDouble("FalsePositiveSymptomatic");
//	    		
//	    // margin of error comes when patient is susceptible, but doc thinks they are actually symptomatic
//		// so when deciding if a patient is symptomatic, there is a 7% chance that the doc says YES, but patient actual infection status is susc
//	    if(comparisonStatus == InfectionStatus.Symptomatic && p.getActualInfectionState().stateType.getInfectionStatus() == InfectionStatus.Susceptible) {
//	    	if (RandomHelper.nextDouble() < pdblFalsePositiveSymptomatic) {
//	    		return true;
//	    	} else {
//	    		return false;
//	    	}
//	    } else {
//			return (comparisonStatus == p.getActualInfectionState().stateType.getInfectionStatus());
//	    }
//	}
	
//	public boolean EvaluateSuitableForSideRoomCondition(Patient p, RoomType alternativeBay) throws Exception {		
//		// Calculate the current occupancy of side rooms
//		ArrayList<Room> plstSideRooms = (ArrayList<Room>) ReadMap().FindInstancesOfRoomType(SideRoomAdmissionBay.getInstance());
//		int maxSRCapacity = plstSideRooms.stream().mapToInt(o -> o.getAllOcupiablesOfType(Bed.class).size()).sum();
//		int curSRCapacity = plstSideRooms.stream().mapToInt(o -> o.getAllEmptyOcupiablesOfType(Bed.class).size()).sum();
//		double pdblChanceUseSideRoom = (double)curSRCapacity / (double)maxSRCapacity;
//		
//		if(alternativeBay == RedAdmissionBay.getInstance()) {
//			if(p.getActualInfectionState().stateType.getInfectionStatus() == InfectionStatus.Symptomatic) {
//				//Patient is symptomatic, and so could go in either a red bay or a side room. Decision will be informed by SR availability
//				if(curSRCapacity > 0) {
//					return true;
//				} else {
//					return false;
//				}
//			} else {
//				return true; // Patient can go to a SR
//			}
//		} else {
//			if(p.getActualInfectionState().stateType.getInfectionStatus() == InfectionStatus.Symptomatic) {
//				return true; // Patient can go to a SR
//			} else {
//				if(curSRCapacity > 0) {
//					return true;
//				} else {
//					return false;
//				}				
//			}
//		}
//		throw new Exception("METHOD EVALUATESUITABLEFORSIDEROOM REMOVED");

//	}

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
		return ToolBox().ReadMap(grid);
	}

	public ToolBox ToolBox() {
		return new ToolBox(this);
	}

	public void SetInside(Room l) {
		curInside = l;
	}

	public void SetOccupying(Occupiable o) {
		curOccupying = o;
	}

	public boolean ImAt(Room pLoc) {
		GridPoint curPoint = grid.getLocation(this);
//		System.out.println(this + " CurrPoint = " + curPoint);

		Tuple<Integer, Integer> pdblBottomLeft = new Tuple<Integer, Integer>(pLoc.getX(), pLoc.getY());
		Tuple<Integer, Integer> pdblBottomRight = new Tuple<Integer, Integer>(pLoc.getX() + pLoc.getW(), pLoc.getY());
		Tuple<Integer, Integer> pdblTopLeft = new Tuple<Integer, Integer>(pLoc.getX(), pLoc.getY() + pLoc.getH());
		Tuple<Integer, Integer> pdblTopRight = new Tuple<Integer, Integer>(pLoc.getX() + pLoc.getW(),
				pLoc.getY() + pLoc.getH());

		if (curPoint.getX() > pdblBottomLeft.x && curPoint.getX() < pdblBottomRight.x) {
			if (curPoint.getY() > pdblBottomLeft.y && curPoint.getY() < pdblTopLeft.y) {
//				System.out.println(this + " I am in " + pLoc);
				return true;
			}
		}

//		System.out.println(this + " I am not in " + pLoc);
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
}
