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
import simcore.action.basicAction.MoveAction;
import simcore.action.basicAction.OrderAction;
import simcore.action.basicAction.SendSignalAction;
import simcore.action.basicAction.StayAction;
import simcore.action.basicAction.StayForConditionAction;
import simcore.action.basicAction.StayForTimeAction;
import simcore.action.basicAction.conditions.Condition;
import simcore.action.basicAction.conditions.PossibilityCondition;
import simcore.action.basicAction.conditions.SpaceatCondition;
import simcore.action.basicAction.conditions.StateCondition;
import simcore.basicStructures.Board;
import simcore.basicStructures.EDMap;
import simcore.basicStructures.Location;
import simcore.basicStructures.RoomType;
import simcore.basicStructures.Seat;
import simcore.basicStructures.TimeKeeper;
import simcore.basicStructures.ToolBox;
import simcore.basicStructures.WaitingRoomLocation;
import simcore.utilities.AStar;
import simcore.utilities.Tuple;

public class Agent {
	// Record the building that the agent is currently inside
	protected Location curInside;
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

//		if ((firstStep) instanceof MoveAction) {
//			if (curInside != null) {
//				curInside.LetOutPerson(this);
//			}
//		}

		ExecMission();
	}

	public void ExecMission() {
		System.out.println("-----------------------------------------");
		System.out.println(this);
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		System.out.println("Time: " + TimeKeeper.getInstance().getTime().format(formatter));
		System.out.println("current mission: " + curMission + ": " + curMission.getName());
		System.out.println(
				"cur action step: " + curActionStep + ": " + curMission.getSteps().get(curActionStep).getName());

		ActionStep curStep = curMission.getSteps().get(curActionStep);

		if (curStep instanceof ConsequenceStep) {
			UpdateState(((ConsequenceStep) curStep).getConsequence());
			NextStep();
//			ExecMission();
		}

		ActionFragment stepLogic = curStep.getStepLogic();

		if (stepLogic instanceof MoveAction) {
			Object target = ((MoveAction) stepLogic).getDestinationObject();

			// If the target object is of instance 'RoomType' then the agent must first
			// decide what instance of that room they wish to move towards
			if (target instanceof RoomType) {
				target = SelectLocation((RoomType) target);
			}

			MoveTowards(target);
			// If the agent is moving towards a seat, this is currently considered a special case. 
			// Hopefully a seat could in some way be generalised into a class to account for beds/desks etc too
			if (target instanceof Seat) {
				Seat targetSeat = (Seat) target;

				// if this agent already in seat, execute next step
				if (targetSeat.getResident() == this) {
					NextStep();
					return;
				// If this agent is walking towards a seat that has now been taken, they need to select a new seat
				} else if(targetSeat.getResident() != null && targetSeat.getResident() != this) {
					FindASeat(targetSeat.getResidingRoom());
				}else { // else take the seat
					if (SpaceAt(targetSeat)) {
						targetSeat.seatMe(this);
					}
				}
			} else if (target instanceof Location) {
				Location targetLocation = (Location) target;

				// if this agent already in room, execute next step
				if (targetLocation.WithInside(this)) {
					NextStep();
					return;
					
				// Below removed due to locations now being self-aware (ish) of what people are in the room or not.
//				} else {
//					// not inside room but already in queue, do nothing and waiting for calling
//					if (targetLocation.WithInQueue(this)) {
//						return;
//					} else {
//						// not inside the queue or room but had already arrived entrance,
//						// ask Location to put self in
//						if (SpaceAt(targetLocation)) {
//							targetLocation.TakePerson(this);
//						}
//					}
				}

			} else {

				if (SpaceAt(target)) {
					NextStep();
					return;
				} else {// WHAT IS THIS!
					if (this instanceof Nurse && curMission.getName().equals("GiveBloodTest"))
						System.out.println("not arrived: keep going");
					return;
				}
			}

		}

		if (stepLogic instanceof StayAction) {
			if (stepLogic instanceof StayForTimeAction) {
				curTimeCount--;
				if (curTimeCount == 0) {
					NextStep();
					return;
				} else {
					return;
				}

			}

			if (stepLogic instanceof StayForConditionAction) {
				UpdateState(((StayForConditionAction) stepLogic).getConsequence());
				if (CheckCondition(curCondition)) {
					NextStep();
					return;
				} else {
					return;
				}
			}

		}

		if (stepLogic instanceof SendSignalAction) {
			Signal s = ((SendSignalAction) stepLogic).getSignal();
			Board b = ReadBoard();
			b.PushMission(s);
			NextStep();
			return;
		}

		if (stepLogic instanceof OrderAction) {

			System.out.println("Order action: ");

			Patient p = ((OrderAction) stepLogic).getOrderTarget();
			Order o = ((OrderAction) stepLogic).getOrderContent();

			System.out.println("Order " + p + " To " + o);

			p.TakeOrder(o);
			NextStep();
			return;
		}

		System.out.println("-----------------------------------------");
	}

	// Given a RoomType, select a Location of that RoomType
	private Location SelectLocation(RoomType pRoomType) {
		return null;
	}
	
	//Patient has entered the room and now will find a seat to take and move towards it
	protected void FindASeat(Location insideRoom) {
		Seat selectedSeat = SelectSeat((WaitingRoomLocation) insideRoom);
		if(selectedSeat != null) {
			System.out.println(this + " moving towards a seat at " + selectedSeat.getX() + "," + selectedSeat.getY()
			+ " is Full?: " + selectedSeat.isTaken());
			curMission = new Action("TakeSeat").WithStep(new ActionStep().WithName("move to seat").WithAction(new MoveAction().WithTarget(selectedSeat)));
			curActionStep = 0;
		}
	}

	// The Patient scans the room and selects a seat
	protected Seat SelectSeat(WaitingRoomLocation destination) {
		if (!destination.isFull()) {
			ArrayList<Seat> emptySeatList = (ArrayList<Seat>) destination.getEmptySeats();
			return emptySeatList.get(0);// <------ ToDo: change to have more complex seat selection
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

		if (o instanceof Location) {
			pointOfTarget = ((Location) o).getEntryPoint();
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
		System.out.println("move to:" + pt);

		NdPoint myPoint = space.getLocation(this);

		if (!SpaceAt(pt)) {
			if (curPath == null || curPath.isEmpty()) {
				System.out.println("No path assigned, getting new one");
				curPath = new ArrayList<>();
				curPath.addAll(AStar.getRoute(grid, grid.getLocation(this), pt));
				System.out.println("Map wants us to go to:" + curPath.get(curPath.size() - 1));

			} else {
				System.out.println("Have path already");
				GridPoint pathGridPoint = curPath.get(curPath.size() - 1);
				if (pathGridPoint.getX() != pt.getX() || pathGridPoint.getY() != pt.getY()) {
					System.out.println("But path is to wrong place");
					curPath = new ArrayList<>();
					curPath.addAll(AStar.getRoute(grid, grid.getLocation(this), pt));
					System.out.println("Map wants us to go to:" + curPath.get(curPath.size() - 1));

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
			return SpaceAt(((SpaceatCondition) c).getSubject(), ((SpaceatCondition) c).getTarget());
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

	public void SetInside(Location l) {
		curInside = l;
	}

	public boolean SpaceAt(Location pLoc) {
		GridPoint curPoint = grid.getLocation(this);
		System.out.println(this + " CurrPoint = " + curPoint);

		Tuple<Integer, Integer> pdblBottomLeft = new Tuple<Integer, Integer>(pLoc.getX(), pLoc.getY());
		Tuple<Integer, Integer> pdblBottomRight = new Tuple<Integer, Integer>(pLoc.getX() + pLoc.getW(), pLoc.getY());
		Tuple<Integer, Integer> pdblTopLeft = new Tuple<Integer, Integer>(pLoc.getX(), pLoc.getY() + pLoc.getH());
		Tuple<Integer, Integer> pdblTopRight = new Tuple<Integer, Integer>(pLoc.getX() + pLoc.getW(),
				pLoc.getY() + pLoc.getH());

		if (curPoint.getX() > pdblBottomLeft.x && curPoint.getX() < pdblBottomRight.x) {
			if (curPoint.getY() > pdblBottomLeft.y && curPoint.getY() < pdblTopLeft.y) {
				System.out.println(this + " I am in " + pLoc);
				return true;
			}
		}

		System.out.println(this + " I am not in " + pLoc);
		return false;
	}

	public boolean SpaceAt(Object o) {
		return SpaceAt(this, o);
	}

	public boolean SpaceAt(GridPoint p) {
		// 计算网格点间距离，小于2则判断位于目标处
		GridPoint curPoint = grid.getLocation(this);
		return (CalcDistance(curPoint, p) < 2);
	}

	public boolean SpaceAt(Object subject, Object o) {

		if (o instanceof Location) {
			return ((Location) o).WithInside(subject);
		}

		// 计算网格点间距离，小于2则判断位于目标处
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
