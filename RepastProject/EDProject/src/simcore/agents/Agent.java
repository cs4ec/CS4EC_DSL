package simcore.agents;

import java.lang.reflect.Field;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;

import EDLanguage.sandbox.Nurse;
import repast.simphony.context.Context;
import repast.simphony.query.space.grid.GridCell;
import repast.simphony.query.space.grid.GridCellNgh;
import repast.simphony.random.RandomHelper;
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
import simcore.action.basicAction.EndVisitAction;
import simcore.action.basicAction.MoveAction;
import simcore.action.basicAction.OccupyAction;
import simcore.action.basicAction.OrderAction;
import simcore.action.basicAction.SendSignalAction;
import simcore.action.basicAction.StayAction;
import simcore.action.basicAction.StayForConditionAction;
import simcore.action.basicAction.StayForTimeAction;
import simcore.action.basicAction.conditions.Condition;
import simcore.action.basicAction.conditions.IsAvailableCondition;
import simcore.action.basicAction.conditions.PossibilityCondition;
import simcore.action.basicAction.conditions.SpaceatCondition;
import simcore.action.basicAction.conditions.StateCondition;
import simcore.basicStructures.Board;
import simcore.basicStructures.Desk;
import simcore.basicStructures.EDMap;
import simcore.basicStructures.Occupiable;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;
import simcore.basicStructures.Seat;
import simcore.basicStructures.TimeKeeper;
import simcore.basicStructures.ToolBox;
import simcore.utilities.AStar;
import simcore.utilities.Tuple;

public class Agent {
	// Record the building that the agent is currently inside
	protected Room curInside;
	protected Occupiable curOccupying;
	protected Action curMission;
	protected int curActionStep;
	protected int curTimeCount;
	protected Condition curCondition;
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

	public void InitMission() {
		ActionFragment firstStep = curMission.getSteps().get(0).getStepLogic();
		if ((firstStep) instanceof StayForTimeAction) {
			curTimeCount = ((StayForTimeAction) firstStep).getTimeSpan();
		}

		if ((firstStep) instanceof StayForConditionAction) {
			curCondition = ((StayForConditionAction) firstStep).getStayCondition();
		}

		ExecMission();
	}
	
	public void InitActionFragment(ActionFragment curActionFragment) {
		if (curActionFragment instanceof OccupyAction) {
			InitOccpuyAction((OccupyAction)curActionFragment);
		}
	}
	
	/**
	 * If the current Agent action is to move to an occupiable, then process what instance of that occupiable I am targeting
	 * @param stepLogic The current step of the Agent's Mission
	 */
	private void InitOccpuyAction(OccupyAction stepLogic) {
		Class target = stepLogic.getDestinationOccupiable();

		// If already occupying the target, then move on
		if(curOccupying != null && curOccupying.getClass() == target) {
			return;
		}
		
		if(stepLogic.getConcreteDestination() == null) {
			if (target == Seat.class) {
				if(curInside == null) {
					System.out.println("");
				}
				stepLogic.setConcreteDestination(SelectSeat(curInside));
			} else if (target == Desk.class) {
				stepLogic.setConcreteDestination(SelectDesk(curInside));
			}
		}
	}

	public void ExecMission() {
		System.out.println("-----------------------------------------");
		LogMission();
		ActionStep curStep = curMission.getSteps().get(curActionStep);

		if (curStep instanceof ConsequenceStep) {
			UpdateState(((ConsequenceStep) curStep).getConsequence());
			NextStep();
//			ExecMission();   //Removed because not sure why this is here - I think because we call next step() we should be able to carry on here. Maybe if there are multiple consequences this wouldnt work
		}

		// Get the current logic step and initialise it
		ActionFragment stepLogic = curStep.getStepLogic();
		InitActionFragment(stepLogic);
		
		// Move action
		if (stepLogic instanceof MoveAction) {
			MoveTo(((MoveAction) stepLogic).getDestinationObject());
		}
		
		if(stepLogic instanceof OccupyAction) {
			// If there is an occupiable free, move towards it
			if(((OccupyAction) stepLogic).getConcreteDestination() != null) {
				MoveTo(((OccupyAction) stepLogic).getConcreteDestination());
			} else { // Otherwise, ToDO: Add behaviour here
				NextStep();
			}
		}

//		// Stay Action
//		if (stepLogic instanceof StayAction) {
//			// Stay for some set time
//			if (stepLogic instanceof StayForTimeAction) {
//				curTimeCount--;
//				if (curTimeCount == 0) {
//					NextStep();
//					return;
//				} else {
//					return;
//				}
//			}
//
//			// Stay until some condition met
//			if (stepLogic instanceof StayForConditionAction) {
//				UpdateState(((StayForConditionAction) stepLogic).getConsequence());
//				if (CheckCondition(curCondition)) {
//					NextStep();
//					return;
//				} else {
//					return;
//				}
//			}
//		}
//
//		// Send Signal Action
//		if (stepLogic instanceof SendSignalAction) {
//			Signal s = ((SendSignalAction) stepLogic).getSignal();
//			Board b = ReadBoard();
//			b.PushMission(s);
//			NextStep();
//			return;
//		}
//
//		// Order Action
//		if (stepLogic instanceof OrderAction) {
//			Patient p = ((OrderAction) stepLogic).getOrderTarget();
//			Order o = ((OrderAction) stepLogic).getOrderContent();
//
//			System.out.println("Order " + p + " To " + o);
//
//			p.TakeOrder(o);
//			NextStep();
//			return;
//		}
		System.out.println("-----------------------------------------");
	}
	
	/**
	 * Print out the status of the Agent's current mission
	 */
	protected void LogMission() {
		System.out.println(this);
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		System.out.println("Time: " + TimeKeeper.getInstance().getTime().format(formatter));
		System.out.println("current mission: " + curMission + ": " + curMission.getName());
		System.out.println(
				"cur action step: " + curActionStep + ": " + curMission.getSteps().get(curActionStep).getName());
	}
	
	/**
	 * If the current Agent action is to move somewhere, then process that here
	 * @param stepLogic The current step of the Agent's Mission
	 */
	protected void MoveTo(Object target) {
		// If the target object is of instance 'RoomType' then the agent must first
		// decide what instance of that room they wish to move towards
		if (target instanceof RoomType) {
			target = SelectLocation((RoomType) target);
		}
		
		// If I am already here, dont do anything
		if (ImAt(target)) {
			NextStep();
			return;
		}
		
		// Move in the physical space
		MoveTowards(target);
		
		// If the agent is moving towards an occupiable (bed, seat etc) 
		if (target instanceof Occupiable) {
			MoveToOccupiable((Occupiable)target);
		} 
		// Else moving towards the room
		else if (target instanceof Room) {
			Room targetLocation = (Room) target;
			// if this agent already in room, execute next step
			if (targetLocation.WithInside(this)) {
				NextStep();
			}
		} 
		// Move toward a specific point (e.g. toward an Agent's location)
		else {

		}
	}
	
	private void MoveToOccupiable(Occupiable target) {
		Occupiable targetOccupiable = (Occupiable) target;
		// if this agent is already there, continue
		if (targetOccupiable.getOccupier() == this) {
			NextStep();
		// If this agent is walking towards the occupiable that has now been taken, find a new one
		} else if(targetOccupiable.getOccupier() != null && targetOccupiable.getOccupier() != this) {
			if(targetOccupiable instanceof Seat) {
//				FindASeat(targetOccupiable.getResidingRoom());
				FindASeat();
			}
//			if(targetOccupiable instanceof Desk) {
//				FindADesk(targetOccupiable.getResidingRoom());
//			}
		}else { // else take the seat
			if (ImAt(targetOccupiable)) {
				targetOccupiable.setOccupier(this);
			}
		}
	}

	// Given a RoomType, select a Location of that RoomType
	private Room SelectLocation(RoomType pRoomType) {
		return null;
	}
	
//	//Agent has entered the room and now will find a seat to take and move towards it
//	protected void FindASeat(Room insideRoom) {
//		Seat selectedSeat = SelectSeat(insideRoom);
//		if(selectedSeat != null) {
//			curMission = new Action("TakeSeat").WithStep(new ActionStep().WithName("move to seat").WithAction(new MoveAction().WithTarget(selectedSeat)));
//			curActionStep = 0;
//		}
//	}
	
	//Agent has entered the room and now will find a seat to take and move towards it
	protected void FindASeat() {
		curMission = new Action("TakeSeat").WithStep(new ActionStep().WithName("move to seat").WithAction(new OccupyAction().WithTarget(Seat.class)));
		curActionStep = 0;
	}

	// The Agent scans the room and selects a seat
	protected Seat SelectSeat(Room destination) {
		List<Seat> plstEmptySeats = destination.getEmptySeats();
		if (!plstEmptySeats.isEmpty()) {
			ArrayList<Seat> emptySeatList = (ArrayList<Seat>) plstEmptySeats;
			return emptySeatList.get(0);// <------ ToDo: change to have more complex seat selection
		}
		return null;
	}
	
	//Agent has entered the room and now will find a desk to take and move towards it
	protected void FindADesk(Room insideRoom) {
		Desk selectedDesk = SelectDesk(insideRoom);
		if(selectedDesk != null) {
			curMission = new Action("TakeDesk").WithStep(new ActionStep().WithName("move to desk").WithAction(new MoveAction().WithTarget(selectedDesk)));
			curActionStep = 0;
		}
	}

	// The Agent scans the room and selects a desk
	protected Desk SelectDesk(Room destination) {
		List<Desk> plstEmptyDesks = destination.getEmptyDesks();
		if (!plstEmptyDesks.isEmpty()) {
			ArrayList<Desk> emptyDeskList = (ArrayList<Desk>) plstEmptyDesks;
			return emptyDeskList.get(0);// <------ ToDo: change to have more complex seat selection
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
		} else {

			System.out.println("------------------------------------------");
			System.out.println();
			System.out.println("Error: Target point does not exist");
			System.out.println("this: " + this);
			System.out.println("move towards target: " + o);
			System.out.println();
			System.out.println("------------------------------------------");
		}
	}

	public void MoveTowards(GridPoint pt) {
		NdPoint myPoint = space.getLocation(this);

		if (!ImAt(pt)) {
			if (curPath == null || curPath.isEmpty()) {
				curPath = new ArrayList<>();
				curPath.addAll(AStar.getRoute(grid, grid.getLocation(this), pt));

			} else {
				GridPoint pathGridPoint = curPath.get(curPath.size() - 1);
				if (pathGridPoint.getX() != pt.getX() || pathGridPoint.getY() != pt.getY()) {
					curPath = new ArrayList<>();
					curPath.addAll(AStar.getRoute(grid, grid.getLocation(this), pt));
				}
			}

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

		System.out.println("-------------------------------");

		Field targetField = null;
		for (int i = 0; i < fields.size(); i++) {
			if (fields.get(i).getName().equals(((Consequence) c).getAttribute())) {
				targetField = fields.get(i);
			}
		}

		try {
			System.out.println("this.getClass(): " + this.getClass());
			System.out.println("attribute: " + ((Consequence) c).getAttribute());
			System.out.println("attribute find: " + targetField);

			double base = targetField.getDouble(this);

			System.out.println("update: " + this + "." + base);

			double value = ((Consequence) c).getValue();

			System.out.println("base: " + base);
			System.out.println("Operator: " + ((Consequence) c).getOperator());
			System.out.println("value: " + value);

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

			System.out.println("set into: " + base);
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

	public void NextStep() {
		curActionStep++;
		if (curActionStep == curMission.getSteps().size()) {
			isIdle = true;
			curActionStep = 0;
			curMission = null;
			return;
		}

		ActionFragment stepLogic = curMission.getSteps().get(curActionStep).getStepLogic();
		if (stepLogic instanceof StayForTimeAction) {
			curTimeCount = ((StayForTimeAction) stepLogic).getTimeSpan();
		}

		if (stepLogic instanceof StayForConditionAction) {
			curCondition = ((StayForConditionAction) stepLogic).getStayCondition();
		}

//		if (stepLogic instanceof MoveAction) {
////			if (curInside != null) {
//				if (curInside != null && !curInside.equals(((MoveAction) stepLogic).getDestinationObject())) {
//				curInside.LetOutPerson(this);
//			}
//		}
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
