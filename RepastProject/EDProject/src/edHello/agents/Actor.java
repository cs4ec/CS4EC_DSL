package edHello.agents;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

import demo2.Location;
import edHello.Signals.Signal;
import edHello.Signals.Orders.Order;
import edHello.action.Action;
import edHello.action.ActionFragment;
import edHello.action.ActionStep;
import edHello.action.Consequence;
import edHello.action.ConsequenceStep;
import edHello.action.basicAction.MoveAction;
import edHello.action.basicAction.OrderAction;
import edHello.action.basicAction.SendSignalAction;
import edHello.action.basicAction.StayAction;
import edHello.action.basicAction.StayForConditionAction;
import edHello.action.basicAction.StayForTimeAction;
import edHello.action.basicAction.conditions.Condition;
import edHello.action.basicAction.conditions.PossibilityCondition;
import edHello.action.basicAction.conditions.SpaceatCondition;
import edHello.action.basicAction.conditions.StateCondition;
import edHello.basicStructures.Board;
import edHello.basicStructures.ToolBox;
import repast.simphony.context.Context;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.query.space.grid.GridCell;
import repast.simphony.query.space.grid.GridCellNgh;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.SpatialMath;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.util.ContextUtils;

public class Actor extends Agent {

	protected Action curMission;
	protected int curActionStep;
	protected int curTimeCount;
	protected Condition curCondition;

	protected boolean isIdle;
	
	protected List<Field> fields;
	

	public Actor(ContinuousSpace<Object> space, Grid<Object> grid) {
		super(space, grid);
		this.isIdle = true;
		this.curTimeCount = 0;
		this.curCondition = null;
		
		//Traverse the ancestors of class to record all the Fields
		fields = new ArrayList<Field>();
		
		Class c = this.getClass();
		
		while(c != Actor.class){
			Field fs[] = c.getDeclaredFields();
			for(int i = 0; i < fs.length; i++){
				fields.add(fs[i]);
			}
			c = c.getSuperclass();
		}
		
		Field fs[] = c.getDeclaredFields();
		for(int i = 0; i < fs.length; i++){
			fields.add(fs[i]);
		}
		
	}
	
	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
        Perceive();
	}

	public void Perceive() {
		// Read the Board
		Board board = ReadBoard();

		if (isIdle) {
			Signal s = board.PullMission(this.getClass());
			if (s == null) {
				return;
			}
			isIdle = false;
			SetMission(s);
			InitMission();
		} else {
			ExecMission();
		}

	}

	public void SetMission(Signal s) {

	}
	
	

	public void InitMission() {
		ActionFragment firstStep = curMission.getSteps().get(0).getStepLogic();
		if ((firstStep) instanceof StayForTimeAction) {
			curTimeCount = ((StayForTimeAction) firstStep).getTimeSpan();
		}
		
		if ((firstStep) instanceof StayForConditionAction) {
			curCondition = ((StayForConditionAction) firstStep).getStayCondition();
		}
		
		if ((firstStep) instanceof MoveAction) {
			if (curInside != null) {
				curInside.LetOutPerson(this);
			}
		}
		
		ExecMission();
	}

	public void ExecMission() {
		System.out.println("-----------------------------------------");
		System.out.println(this);
		System.out.println("current mission: " + curMission + ": " + curMission.getName());
		System.out.println("cur action step: " + curActionStep + ": " + curMission.getSteps().get(curActionStep).getName());

		ActionStep curStep = curMission.getSteps().get(curActionStep);
		
		if (curStep instanceof ConsequenceStep) {
			UpdateState(((ConsequenceStep)curStep).getConsequence());
			NextStep();
			ExecMission();
		}
		
		ActionFragment stepLogic = curStep.getStepLogic();
		
		if (stepLogic instanceof MoveAction) {
			Object target = ((MoveAction) stepLogic).getDestinationObject();
			MoveTowards(target);
			if (target instanceof Location) {
				Location targetLocation = (Location) target;
				
				// if this agent already in room, execute next step
				if (targetLocation.WithInside(this)) {
					NextStep();
					return;
				} else {
					// not insideroom but already in queue, do nothing and waiting for calling
					if (targetLocation.WithInQueue(this)) {
						return;
					} else {
						// not inside the queue or room but had already arrived entrance,
						// ask Location to put self in
						if (SpaceAt(targetLocation.getEntryPoint())) {
							targetLocation.TakePerson(this);
						}
					}
				}

			} else {

				if (SpaceAt(target)) {
					NextStep();
					return;
				} else {// 当前仍未到达目的地，继续行动
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
				UpdateState(((StayForConditionAction)stepLogic).getConsequence());
				if(CheckCondition(curCondition)) {
					NextStep();
					return;
				}else {
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
	
	// Consequence of this Action
		public void UpdateState(Consequence c) {
			
			if(c == null) {
				return;
			}
			
			System.out.println("-------------------------------");
			
			Field targetField = null;
			for(int i = 0; i < fields.size(); i++){
//				System.out.println(fields.get(i));
				if(fields.get(i).getName().equals(((Consequence)c).getAttribute())){
					targetField = fields.get(i);
				}
			}
			
			try {
				System.out.println("this.getClass(): " + this.getClass());
				System.out.println("attribute: " + ((Consequence)c).getAttribute());
				System.out.println("attribute find: " + targetField);

				double base = targetField.getDouble(this);
				
				System.out.println("update: " + this + "." + base);
				
				double value = ((Consequence)c).getValue();
				
				
				System.out.println("base: " + base);
				System.out.println("Operator: " + ((Consequence)c).getOperator());
				System.out.println("value: " + value);
				

		    	switch(((Consequence)c).getOperator()) {
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
			return Dice(((PossibilityCondition)c).getPossibility());
		}
		
		if (c instanceof SpaceatCondition) {
			return SpaceAt(((SpaceatCondition)c).getSubject(), ((SpaceatCondition)c).getTarget());
		}
		
		if (c instanceof StateCondition) {
			Field targetField = null;
			for(int i = 0; i < fields.size(); i++){
				if(fields.get(i).getName().equals(((StateCondition)c).getAttribute())){
					targetField = fields.get(i);
				}
			}
			
			try {
				return Compare(targetField.getDouble(this), ((StateCondition)c).getOperator(), ((StateCondition)c).getValue());
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
    	switch(operator) {
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
			return;
		}

		ActionFragment stepLogic = curMission.getSteps().get(curActionStep).getStepLogic();
		if (stepLogic instanceof StayForTimeAction) {
			curTimeCount = ((StayForTimeAction) stepLogic).getTimeSpan();
		}
		
		if (stepLogic instanceof StayForConditionAction) {
			curCondition = ((StayForConditionAction) stepLogic).getStayCondition();
		}

		if (stepLogic instanceof MoveAction) {
			if (curInside != null) {
				curInside.LetOutPerson(this);
			}
		}
	}

	
	
	
	
	// 待完成
	// 从当前任何位置朝目标位置移动

	
	

	/*
	 MovaTowards function is called by all the agents to decide and execute one's
	 next Move Step by is target object. If a target is of class Location, set the 
	 destination to location's entrance point.
	 
	 TODO:
	 Update Movetowards function to set and execute a next movepoint by Searching method
	 
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

	
	/*
	 * ATTENTION!!!!
	 * This function below is a failed attempt, which tries to invoke routing function
	 * in each move step then get a stack, and pop its Top one point as next destination.
	 * 
	 * Agents may stuck in this way so please solve the problem by updating the routing method.
	 * 
	 * Although setting a routing stack then move step by step following it can be implemented,
	 * we do need a dynamic routing function to follow a movable target. The demand of our 
	 * routing function is that, find a way between two Objects in our ED, and set next step of it as
	 * target to move towards it, only next step instead of the whole route. Given a target, return
	 * only one NextStepPoint, and by loop the same execution we are finally able to reach the destination.
	 * 
	 * an EDMap class is used for agents to find way to destination, which calls your routing function.
	 * 
	 * BTW I think maybe we can improve a generated [Grid] route then use a [ContinuousSpace] way to
	 * move it to make it looks better.
	 * 
	
    public void MoveTowards(Object o) {
    	
    	EDMap map = ReadMap();
    	
    	Stack<GridPoint> route = map.FindWay(this, o);
    	
    	Stack<GridPoint> s2 = (Stack<GridPoint>) route.clone();
    	
    	System.out.println("cur place: ");
    	System.out.println(grid.getLocation(this));
    	
    	
    	System.out.println("next target: ");
    	if(!s2.isEmpty()) {
    		System.out.println(s2.peek());
    	}else {
    		System.out.println("RoutePlan is Empty");
    	}
    	
    	
    	System.out.println("routePlan: ");
    	while(!s2.isEmpty()) {
    		GridPoint ggp = s2.pop();
    		System.out.println(ggp);
    		
    		Context context = ContextUtils.getContext (this);
    		
    	}
    	
    	
    	
    	if(!route.isEmpty()) {
    		if(SpaceAtByGrid(route.peek())) {
        		route.pop();
        	}
    		GridPoint pointOfTarget = route.pop();
        	MoveTowards(pointOfTarget);
    	}else {
    		System.out.println("RoutePlan is Empty");
    	}
    	
    	
    	
    }
	
	*/
	
	
	
    
	public void MoveTowards(GridPoint pt) {

		System.out.println("move to:" + pt);

		if (!SpaceAt(pt)) {
			NdPoint myPoint = space.getLocation(this);
			NdPoint otherPoint = new NdPoint(pt.getX(), pt.getY());
			double angle = SpatialMath.calcAngleFor2DMovement(space, myPoint, otherPoint);
			space.moveByVector(this, 1, angle, 0);
			myPoint = space.getLocation(this);
			grid.moveTo(this, (int) myPoint.getX(), (int) myPoint.getY());
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

	

	public Board ReadBoard() {
		return ToolBox().ReadBoard();
	}

	public boolean IsIdle() {
		return isIdle;
	}

}
