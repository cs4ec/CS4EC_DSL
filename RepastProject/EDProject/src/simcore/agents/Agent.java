package simcore.agents;

import java.lang.reflect.Field;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.stream.Collector;
import java.util.stream.Collectors;

import EDLanguage.sandbox.DoctorOffice;
import EDLanguage.sandbox.Nurse;
import EDLanguage.sandbox.RedAdmissionBay;
import EDLanguage.sandbox.SideRoomAdmissionBay;
import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.parameter.Parameters;
import repast.simphony.query.space.grid.GridCell;
import repast.simphony.query.space.grid.GridCellNgh;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.SpatialMath;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.util.ContextUtils;
import simcore.Signals.Signal;
import simcore.Signals.Orders.Order;
import simcore.action.Action;
import simcore.action.ActionFragment;
import simcore.action.ActionStep;
import simcore.action.Consequence;
import simcore.action.ConsequenceStep;
import simcore.action.basicAction.MoveAction;
import simcore.action.basicAction.OccupyAction;
import simcore.action.basicAction.OrderAction;
import simcore.action.basicAction.SendSignalAction;
import simcore.action.basicAction.StayAction;
import simcore.action.basicAction.StayForConditionAction;
import simcore.action.basicAction.StayForTimeAction;
import simcore.action.basicAction.conditions.SuitableForSideRoomCondition;
import simcore.action.basicAction.conditions.BedAvailableCondition;
import simcore.action.basicAction.conditions.Condition;
import simcore.action.basicAction.conditions.InfectionCondition;
import simcore.action.basicAction.conditions.IsAvailableCondition;
import simcore.action.basicAction.conditions.PatientAdmissionStatusCondition;
import simcore.action.basicAction.conditions.PatientOutcomes;
import simcore.action.basicAction.conditions.PossibilityCondition;
import simcore.action.basicAction.conditions.ResultCondition;
import simcore.action.basicAction.conditions.SeverityCondition;
import simcore.action.basicAction.conditions.SpaceatCondition;
import simcore.action.basicAction.conditions.StateCondition;
import simcore.action.basicAction.conditions.TestResultCondition;
import simcore.basicStructures.Bed;
import simcore.basicStructures.Board;
import simcore.basicStructures.Desk;
import simcore.basicStructures.EDMap;
import simcore.basicStructures.Occupiable;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;
import simcore.basicStructures.Seat;
import simcore.basicStructures.Test;
import simcore.basicStructures.TimeKeeper;
import simcore.basicStructures.ToolBox;
import simcore.diagnosis.InfectionStatus;
import simcore.diagnosis.SeverityScore;
import simcore.diagnosis.TestResult;
import simcore.utilities.AStar;
import simcore.utilities.ModelParameterStore;
import simcore.utilities.Tuple;

public class Agent {
	// Record the building that the agent is currently inside
	protected Room curInside;
	protected Occupiable curOccupying;
	protected List<Action> myCurrentActions = new ArrayList<Action>();
	protected Action myActiveAction;
	protected List<GridPoint> curPath;
	protected boolean isIdle;
	protected List<Field> fields;
	protected ContinuousSpace<Object> space;
	protected Grid<Object> grid;

	public Agent(ContinuousSpace<Object> space, Grid<Object> grid) {
		this.space = space;
		this.grid = grid;
		curInside = null;
	}

	public Agent(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
		this.space = space;
		this.grid = grid;
		curInside = null;
	}

	public void InitAction() {
		ActionFragment firstStep = myActiveAction.getSteps().get(0).getStepLogic();
		if ((firstStep) instanceof StayForTimeAction) {
			myActiveAction.curTimeCount = ((StayForTimeAction) firstStep).getTimeSpan();
		}

		if ((firstStep) instanceof StayForConditionAction) {
			myActiveAction.curCondition = ((StayForConditionAction) firstStep).getStayCondition();
		}

		executeCurrentActions();
	}

	public void InitActionFragment(ActionFragment curActionFragment) {
		if (curActionFragment instanceof OccupyAction) {
			InitOccpuyAction((OccupyAction) curActionFragment);
		}
		if (curActionFragment instanceof MoveAction) {
			InitMoveAction((MoveAction) curActionFragment);
		}
	}

	/**
	 * If the current Agent action is to move to an occupiable, then process what
	 * instance of that occupiable I am targeting
	 * 
	 * @param stepLogic The current step of the Agent's Mission
	 */
	private void InitOccpuyAction(OccupyAction stepLogic) {
		Class target = stepLogic.getDestinationOccupiable();

		// If already occupying the target, then move on
		if (curOccupying != null && curOccupying.getClass() == target) {
			return;
		}

		Occupiable targetOccupiable = stepLogic.getConcreteDestination();
		// Otherwise, find an instance of the target occupiable type to head towards
		if (targetOccupiable == null) {
			stepLogic.setConcreteDestination(SelectOccupiable(curInside,target));
		} else if (targetOccupiable.getOccupier() != null && targetOccupiable.getOccupier() != this) {
			if (targetOccupiable instanceof Seat) {
				FindASeat();
			}
		}
	}

	private void InitMoveAction(MoveAction stepLogic) {
		// If this is a movement to a room type rather than a specific instance of a
		// room, then we must select a room instance as our concrete target
		if (stepLogic.getDestinationObject() == null) {
			stepLogic.setDestination(SelectLocation((RoomType) stepLogic.getTargetDestinationType()));
		} 
		else if(stepLogic.getTargetDestinationType() instanceof RoomType) {
			Room pCurrentTarget = (Room) stepLogic.getDestinationObject();
			if(EvaluateRoomChoice(pCurrentTarget) == 0.0){
				stepLogic.setDestination(SelectLocation((RoomType) stepLogic.getTargetDestinationType()));
			}
		}
		
		stepLogic.setTargetGridPoints(grid.getLocation(stepLogic.getDestinationObject()));
	}

	public void executeCurrentActions() {
//		System.out.println("-----------------------------------------");
//		LogMission();
		
		// Iterate through all my passive actions
		List<Action> currentPassiveActions = myCurrentActions.stream().filter(a -> a.getCurrentStep().isPassive()).collect(Collectors.toList());
		for (Action action : currentPassiveActions) {
			doAction(action);
		}

		// Then do my active action 
		if(myActiveAction != null) {
			doAction(myActiveAction);
		}
		
//		System.out.println("-----------------------------------------");
	}
	
	protected void doAction(Action a) {
		ActionStep curStep = a.getCurrentStep();

		if (curStep instanceof ConsequenceStep) {
			UpdateState(((ConsequenceStep) curStep).getConsequence());
			NextStep(a);
		}

		// Get the current logic step and initialise it
		ActionFragment stepLogic = curStep.getStepLogic();
		InitActionFragment(stepLogic);

		// Move action
		if (stepLogic instanceof MoveAction) {
			MoveTo(a, ((MoveAction) stepLogic).getDestinationObject());
		}

		if (stepLogic instanceof OccupyAction) {
			// If there is an occupiable free, move towards it
			if (((OccupyAction) stepLogic).getConcreteDestination() != null) {
				MoveTo(a, ((OccupyAction) stepLogic).getConcreteDestination());
			} else { // Otherwise, ToDO: Add behaviour here
				NextStep(a);
			}
		}
	}

	/**
	 * Print out the status of the Agent's current active mission
	 */
	protected void LogMission() {
		System.out.println(this);
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		System.out.println("Time: " + TimeKeeper.getInstance().getTime().format(formatter));
		System.out.println("current mission: " + myActiveAction + ": " + myActiveAction.getName());
		System.out.println(
				"cur action step: " + myActiveAction.curActionStep + ": " + myActiveAction.getCurrentStep().getName());
	}
	
	/**
	 * If the current Agent action is to move somewhere, then process that here
	 * 
	 * @param stepLogic The current step of the Agent's Mission
	 */
	protected void MoveTo(Action a, Object target) {
		// If I am already here, dont do anything
		if (ImAt(target)) {
			NextStep(a);
			return;
		} 

		// Move in the physical space
		MoveTowards(target);

		// If the agent is moving towards an occupiable (bed, seat etc)
		if (target instanceof Occupiable) {
			Occupiable targetOccupiable = (Occupiable) target;
			// if this agent is already there, continue
			if (targetOccupiable.getOccupier() == this) {
				NextStep(a);
			} else { 
				if (ImAt(targetOccupiable)) {
					targetOccupiable.setOccupier(this);
				}
			}
		}
		// Else moving towards the room
		else if (target instanceof Room) {
			Room targetLocation = (Room) target;
			// if this agent already in room, execute next step
			if (targetLocation.WithInside(this)) {
				NextStep(a);
			}
		}
	}

	// Given a RoomType, select a Location of that RoomType
	private Room SelectLocation(RoomType pRoomType) {
		ArrayList<Room> pRooms = (ArrayList<Room>) ReadMap().FindInstancesOfRoomType(pRoomType);
		// find an instance of the room we want
		// By default select the one that is most empty
		try {
			return pRooms.stream().sorted((r1,r2) -> Double.compare(EvaluateRoomChoice(r1), EvaluateRoomChoice(r2))).findFirst().get();
		} catch (ArrayIndexOutOfBoundsException e) {
			return null;
		}
	}
	
	private double EvaluateRoomChoice(Room pRoom) {
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

	// Agent has entered the room and now will find a seat to take and move towards
	// it
	protected void FindASeat() {
		myActiveAction = new Action("TakeSeat").WithStep(
				new ActionStep().WithName("move to seat").WithAction(new OccupyAction().WithTarget(Seat.class)));
	}
	
	protected void FindAnOccupiable(Class occupiableType) {
		myActiveAction = new Action("TakeOccupiable").WithStep(
				new ActionStep().WithName("move to a " + occupiableType.getName()).WithAction(new OccupyAction().WithTarget(occupiableType)));
	}
	
	protected Occupiable SelectOccupiable(Room destination, Class occupiableType) {
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
		if(ModelParameterStore.UsePathFinding) {
			PathFinding(pt);
		} else {
			CrowFlyMovement(pt);
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

	// 判断当前位置是否在目标处
	public boolean SpaceAtByGrid(Object o) {

		// 以当前位置构造长度为1的网格，如果网格中包含目标对象，则表示当前已位于目标处
		GridPoint pt = grid.getLocation(this);

		GridCellNgh<Object> nghCreator = new GridCellNgh<Object>(grid, pt, Object.class, 1, 1);
		List<GridCell<Object>> gridCells = nghCreator.getNeighborhood(true);

		for (GridCell<Object> cell : gridCells) {
			List<Object> list = (List<Object>) cell.items();
			for (int i = 0; i < list.size(); i++) {
				if (o.equals(list.get(i))) {
					return true;
				}
			}
		}

		return false;
	}

	public boolean SpaceAtByGrid(GridPoint o) {

		// 以当前位置构造长度为1的网格，如果网格中包含目标对象，则表示当前已位于目标处
		GridPoint pt = grid.getLocation(this);

		GridCellNgh<Object> nghCreator = new GridCellNgh<Object>(grid, pt, Object.class, 1, 1);
		List<GridCell<Object>> gridCells = nghCreator.getNeighborhood(true);

		for (GridCell<Object> cell : gridCells) {
			List<Object> list = (List<Object>) cell.items();
			for (int i = 0; i < list.size(); i++) {
				if (o.equals(list.get(i))) {
					return true;
				}
			}
		}

		return false;
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

	public boolean CheckCondition(Condition c) {

		if (c instanceof PossibilityCondition) {
			return Dice(((PossibilityCondition) c).getPossibility());
		}

		if (c instanceof SpaceatCondition) {
			return ImAt(((SpaceatCondition) c).getSubject(), ((SpaceatCondition) c).getTarget());
		}
		
		if(c instanceof TestResultCondition) {
			TestResult ptestResult = ((TestResultCondition) c).getTestType().TestPatient(((TestResultCondition) c).getPatient(), 0.0);
			return ptestResult.isInfected();
		}
		
		if(c instanceof PatientAdmissionStatusCondition) {
			return ((PatientAdmissionStatusCondition) c).getOutcome() == ((PatientAdmissionStatusCondition) c).getPatient().getOutcome();
		}
		
		if(c instanceof BedAvailableCondition) {
			Room targetWard = ((BedAvailableCondition) c).getTargetWard();
			ArrayList<Occupiable> emptyBeds = (ArrayList<Occupiable>) targetWard.getAllEmptyOcupiablesOfType(Bed.class);
			if(emptyBeds.isEmpty()) {
				return false;
			} else {
				return true;
			}
		}
		
		if(c instanceof ResultCondition) {
			Test pTest = ((ResultCondition)c).getTest();
			Patient pPatient = ((ResultCondition)c).getPatient();
			ArrayList<TestResult> plstTestResults = (ArrayList<TestResult>) pPatient.getTestResults();
			for (TestResult testResult : plstTestResults) {
				if(testResult.getTestType() == pTest) {
					return testResult.isInfected() == ((ResultCondition)c).getResult();
				}
			}
			return false;
		}
		if(c instanceof InfectionCondition) {
			
			// Introduce stochasticity in whether patient is correctly identified as symptomatic 
		    Parameters params = RunEnvironment.getInstance().getParameters();
		    Double pdblFalsePositiveSymptomatic = params.getDouble("FalsePositiveSymptomatic");
		    
		    InfectionStatus testingStatus = ((InfectionCondition) c).getInfectionStatus();
		    InfectionStatus patientActualStatus = ((InfectionCondition) c).getPatient().getActualInfectionState().stateType.getInfectionStatus();
			
		    // margin of error comes when patient is susceptible, but doc thinks they are actually symptomatic
			// so when deciding if a patient is symptomatic, there is a 7% chance that the doc says YES, but patient actual infection status is susc
		    if(testingStatus == InfectionStatus.Symptomatic && patientActualStatus == InfectionStatus.Susceptible) {
		    	if (RandomHelper.nextDouble() < pdblFalsePositiveSymptomatic) {
		    		return true;
		    	} else {
		    		return false;
		    	}
		    } else {
				return ((InfectionCondition) c).getInfectionStatus() == ((InfectionCondition) c).getPatient().getActualInfectionState().stateType.getInfectionStatus();
		    }
		}
		
		if(c instanceof SeverityCondition) {
			return ((SeverityCondition) c).getSeverityScore() == ((SeverityCondition) c).getPatient().getSeverityScore();
		}
		
		if(c instanceof SuitableForSideRoomCondition) {
			Patient pPatient = ((SuitableForSideRoomCondition) c).getPatient();
			Room pAlternativeBay = ((SuitableForSideRoomCondition) c).getAlternativeBay();
			InfectionStatus pPatientStatus = pPatient.getActualInfectionState().stateType.getInfectionStatus();
			
			// Calculate the current occupancy of side rooms
			ArrayList<Room> plstSideRooms = (ArrayList<Room>) ReadMap().FindInstancesOfRoomType(SideRoomAdmissionBay.getInstance());
			int maxSRCapacity = plstSideRooms.stream().mapToInt(o -> o.getAllOcupiablesOfType(Bed.class).size()).sum();
			int curSRCapacity = plstSideRooms.stream().mapToInt(o -> o.getAllEmptyOcupiablesOfType(Bed.class).size()).sum();
			double pdblChanceUseSideRoom = (double)curSRCapacity / (double)maxSRCapacity;
			
			if(pAlternativeBay.getRoomType() == RedAdmissionBay.getInstance()) {
				if(pPatientStatus == InfectionStatus.Symptomatic) {
					//Patient is symptomatic, and so could go in either a red bay or a side room. Decision will be informed by SR availability
//					if(RandomHelper.nextDouble() < pdblChanceUseSideRoom) {
					if(curSRCapacity > 0) {
						return true;
					} else {
						return false;
					}
				} else {
					return true; // Patient can go to a SR
				}
			} else {
				if(pPatientStatus == InfectionStatus.Symptomatic) {
					return true; // Patient can go to a SR
				} else {
//					if(RandomHelper.nextDouble() < pdblChanceUseSideRoom) {
					if(curSRCapacity > 0) {
						return true;
					} else {
						return false;
					}				}
			}
		}

		if (c instanceof StateCondition) {
			Field targetField = null;
			for (int i = 0; i < fields.size(); i++) {
				if (fields.get(i).getName().equals(((StateCondition) c).getAttribute())) {
					targetField = fields.get(i);
				}
			}

			try {
				return Compare(targetField.getDouble(this), ((StateCondition) c).getOperator(),
						((StateCondition) c).getValue());
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

	public void NextStep(Action a) {
		a.curActionStep++;
		
		// If the mission is complete, update my status accordingly
		if (a.isComplete()) {
			a.curActionStep = 0;
			if(a == myActiveAction) {
				isIdle = true;
				myActiveAction = null;
			}
			return;
		}
		
		// If my active action is now passive, set myself as idle and add it to my current actions
		if(a.getCurrentStep().isPassive()) {
			isIdle = true;
			myCurrentActions.add(a);
			myActiveAction = null;
		}

		ActionFragment stepLogic = a.getCurrentStep().getStepLogic();
		if (stepLogic instanceof StayForTimeAction) {
			a.curTimeCount = ((StayForTimeAction) stepLogic).getTimeSpan();
		}

		if (stepLogic instanceof StayForConditionAction) {
			a.curCondition = ((StayForConditionAction) stepLogic).getStayCondition();
		}
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
