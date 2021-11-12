package simcore.agents;

import java.lang.reflect.Field;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.stream.Collector;
import java.util.stream.Collectors;

import EDLanguage.sandbox.TriageNurse;
import repast.simphony.context.Context;
import repast.simphony.context.space.graph.NetworkBuilder;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.Schedule;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.query.space.grid.GridCell;
import repast.simphony.query.space.grid.GridCellNgh;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.SpatialMath;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.space.graph.Network;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.util.ContextUtils;
import simcore.Signals.Signal;
import simcore.Signals.Orders.FollowOrder;
import simcore.Signals.Orders.MoveToOrder;
import simcore.Signals.Orders.OccupyOrder;
import simcore.Signals.Orders.Order;
import simcore.Signals.Orders.StopOrder;
import simcore.action.Action;
import simcore.action.ActionFragment;
import simcore.action.ActionStep;
import simcore.action.Behaviour;
import simcore.action.Consequence;
import simcore.action.ConsequenceStep;
import simcore.action.PassiveBehaviourStep;
import simcore.action.basicAction.AdmitAction;
import simcore.action.basicAction.DischargeAction;
import simcore.action.basicAction.MoveAction;
import simcore.action.basicAction.OccupyAction;
import simcore.action.basicAction.OrderAction;
import simcore.action.basicAction.SendSignalAction;
import simcore.action.basicAction.StayAction;
import simcore.action.basicAction.StayForConditionAction;
import simcore.action.basicAction.StayForTimeAction;
import simcore.action.basicAction.TestAction;
import simcore.action.basicAction.WaitAction;
import simcore.action.basicAction.conditions.Condition;
import simcore.action.basicAction.conditions.PossibilityCondition;
import simcore.action.basicAction.conditions.SpaceatCondition;
import simcore.action.basicAction.conditions.StateCondition;
import simcore.basicStructures.Board;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;
import simcore.basicStructures.TimeKeeper;
import simcore.basicStructures.ToolBox;
import simcore.basicStructures.Wall;
import simcore.diagnosis.TestResult;
import simcore.utilities.AStar;

/**
 * The 'active' agents in the simulation consisting of hospital staff and decision makers.
 * These types of agents have the capacity to give orders to patients etc. 
 */
public class Actor extends Agent {
	  protected int mintMyMaxPatients = 1;
	  protected Schedule schedule;
	  protected Order curOrder;

	
	public Actor(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
		super(space, grid, context);
		this.isIdle = true;
		schedule = new Schedule();
		
	    // Traverse the ancestors of class to record all the Fields
		fields = new ArrayList<Field>();

		Class c = this.getClass();

		while (c != Actor.class) {
			Field fs[] = c.getDeclaredFields();
			for (int i = 0; i < fs.length; i++) {
				fields.add(fs[i]);
			}
			c = c.getSuperclass();
		}

		Field fs[] = c.getDeclaredFields();
		for (int i = 0; i < fs.length; i++) {
			fields.add(fs[i]);
		}
	}

	public Actor(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
		super(space, grid, pstrStartLocation);
		this.isIdle = true;

		// Traverse the ancestors of class to record all the Fields
		fields = new ArrayList<Field>();

		Class c = this.getClass();

		while (c != Actor.class) {
			Field fs[] = c.getDeclaredFields();
			for (int i = 0; i < fs.length; i++) {
				fields.add(fs[i]);
			}
			c = c.getSuperclass();
		}

		Field fs[] = c.getDeclaredFields();
		for (int i = 0; i < fs.length; i++) {
			fields.add(fs[i]);
		}
	}

	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
		Perceive();
	}
	
	public void Perceive() {	
		Board board = ReadBoard();
		// If I do not have a current active action, then select one
		
		if (isIdle) {
			
			// Have I been given an order?
			if(curOrder != null) {
				myActiveAction = null; // Reset/Remove any independent actions, orders take priority
				ExecOrder(curOrder);
				return;
			} 

			List<Behaviour> plstReadyActions = myCurrentActions.stream().filter(a -> !(a.getCurrentStep() instanceof PassiveBehaviourStep)).collect(Collectors.toList());
			
			// If no active actions ongoing, then look for new signals
			if(plstReadyActions.isEmpty()) {
				Signal s = searchForSignals(board);
				// If we now have a signal, build the action for which this signal is a trigger
				if (s != null) {
					board.board.remove(s);
					isIdle = false;
					Behaviour signalAction = BuildActionFromSignal(s);
					if(signalAction != null && !(signalAction.getCurrentStep() instanceof PassiveBehaviourStep)) {
						myCurrentActions.add(signalAction);
						myActiveAction = signalAction;
					}
				}
			} else {
				Behaviour myCurrentAction = plstReadyActions.get(0);
				myActiveAction = myCurrentAction;
			}
		}

		executeCurrentActions();
	}
	
	public void TakeOrder(Order o) {
		curOrder = o;
	}

	// Process an order given by a staff member
	private void ExecOrder(Order order) {
		if (order instanceof MoveToOrder) {
			Object destination = ((MoveToOrder) order).getTarget();

			MoveTowards(destination);

			if (destination instanceof Room) {
				Room targetLocation = (Room) destination;
				
				// if this agent is in the room..
				if (targetLocation.WithInside(this)) {
						if (((MoveToOrder) order).getOccupiable() != null) {
						FindAnOccupiable(((MoveToOrder) order).getOccupiable());
					}
					iterateOrder();
				}
			} else {
				if (ImAt(destination)) {
					iterateOrder();
				}
			}

		} else if (order instanceof FollowOrder) {
			// follow the target
			Object target = ((FollowOrder) order).getFollowTarget();
			MoveTowards(target);
		} else if (order instanceof StopOrder) {
			iterateOrder();
		} else if (order instanceof OccupyOrder) {
			FindAnOccupiable(((OccupyOrder) order).getOccupiable());
			iterateOrder();
		}
	}
	
	/**
	 * Go to the next step in the Order - this may involve taking on a new order
	 * This is used in cases of 'composite orders' e.g. Go to the DocOffice AND Take a Seat
	 */
	private void iterateOrder() {
		curOrder = curOrder.getNextStep();
	}

	private Signal searchForSignals(Board board) {
		// Read the board for signals, and find ones for me
		List<Signal> plstDirectSignals = board.GetDirectSignalsForMe(this);
		List<Signal> plstSignals = board.GetSignalListBySubject(this.getClass());
		
		if(plstDirectSignals.isEmpty() && plstSignals.isEmpty()) {
			return null;
		}
		
		// First see if there are any direct messages for me and prioritise those
		Signal s = selectSignal(plstDirectSignals);
		if(s == null) { // If none, select a message for my class type
			s = selectSignal(plstSignals);
		}
		
		return s;
	}
	
	// Behaviour to select signals. To be overridden in Actor subclasses
	protected Signal selectSignal(List<Signal> plstSignals) {
		if(plstSignals.isEmpty()) {
			return null;
		}
				
		// If I can't assign patient to myself, then I can just choose the first signal 
		if(mintMyMaxPatients == 0) {
			return plstSignals.get(0);
		}	
		
		Map<Signal, Object> pMapSignalsWithMyPastPatients = new HashMap<Signal,Object>();
		Map<Signal, Object> pMapSignalsWithFreePatients = new HashMap<Signal,Object>();
		Map<Signal, Object> pMapSignalsWithMyPatients = new HashMap<Signal,Object>();
		
		Network patientNetwork = (Network)context.getProjection("MyPatients");
		Network seenPatientNetwork = (Network)context.getProjection("MySeenPatients");

		for (Signal signal : plstSignals) {
			Object p = signal.GetData("patient");
			if(p != null && (patientNetwork.getEdge(this, p) != null) && patientNetwork.isAdjacent(this, p)) {
				pMapSignalsWithMyPatients.put(signal, p);
			} else if(p != null && (patientNetwork.getEdge(this, p) != null) && seenPatientNetwork.isAdjacent(this, p)) {
				pMapSignalsWithMyPastPatients.put(signal, p);
			} 
			else if(p != null /**&& p.getMyAssignedStaffOfType(this.getClass()).isEmpty()*/) {
				pMapSignalsWithFreePatients.put(signal, p);
			}
		}
		if(pMapSignalsWithMyPatients.isEmpty() && pMapSignalsWithFreePatients.isEmpty() && pMapSignalsWithMyPastPatients.isEmpty()) {
			// Currently I cannot do anything as I am at max capacity of patients and there are no tasks for those patients
			return null;
		} else {
			// Look for signals containing my patients. If there is one, take it. 
			if(!pMapSignalsWithMyPatients.isEmpty()) {
				return (Signal) pMapSignalsWithMyPatients.keySet().toArray()[0];
			} else if(!pMapSignalsWithMyPastPatients.isEmpty()) {
				return (Signal) pMapSignalsWithMyPastPatients.keySet().toArray()[0];
			}
			//Otherwise, I am waiting and see if I can take a new case in the meantime...
			if(!pMapSignalsWithFreePatients.isEmpty() && patientNetwork.size() != mintMyMaxPatients) {
				Signal pSignalNext = (Signal) pMapSignalsWithFreePatients.keySet().toArray()[0];
				Object pSignalPatient = pMapSignalsWithFreePatients.get(pSignalNext);
				seenPatientNetwork.addEdge(this, pSignalPatient);
//				pSignalPatient.assignStaff(this);
				return pSignalNext;
			}
		}
		
		// Otherwise (i.e. I am at max capacity) then I do nothing
		return null;
	}
	
	public void removeRelationship(Agent target) {
		Network patientNetwork = (Network)context.getProjection("MyPatients");
		Network seenPatientNetwork = (Network)context.getProjection("MySeenPatients");

		
		if(patientNetwork.isAdjacent(this, target)) {
			patientNetwork.removeEdge(patientNetwork.getEdge(this, target));
			if(!seenPatientNetwork.isAdjacent(this, target)) {
				seenPatientNetwork.addEdge(this,target);
			}
		}
	}

	/**
	 * ToDo: Add more complex behaviour when assigning a new mission to myself
	 * @param s Incoming signal to trigger a new Behaviour
	 */
	public Behaviour BuildActionFromSignal(Signal s) {
		return null;

	}

	public boolean IsIdle() {
		return isIdle;
	}
}
