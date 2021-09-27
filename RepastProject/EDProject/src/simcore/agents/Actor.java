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

import repast.simphony.context.Context;
import repast.simphony.context.space.graph.NetworkBuilder;
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
import simcore.Signals.Orders.Order;
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
	  protected Network myPatientsNetwork;
	  protected Network mySeenPatientsNetwork;
	  protected Schedule schedule;

	
	public Actor(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
		super(space, grid, context);
		this.isIdle = true;
		schedule = new Schedule();
		
		// Create network for 'myPatients'
	    NetworkBuilder builder = new NetworkBuilder("MyPatients", context, true);
	    
		// Create network for 'mySeenPatients'
	    NetworkBuilder builder2 = new NetworkBuilder("MySeenPatients", context, true);

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
		
		//If my active action has now moved into a passive one -> Pick a new Active Action
		// If my passive action has moved to active -> consider that as a candidate

		// If I do not have a current active action, then select one
		if (isIdle) {
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
//						InitAction();
					}
				}
			} else {
				Behaviour myCurrentAction = plstReadyActions.get(0);
				myActiveAction = myCurrentAction;
			}
		}

		executeCurrentActions();
	}

	private Signal searchForSignals(Board board) {
		// Read the board for signals, and find ones for me
		List<Signal> plstDirectSignals = board.GetDirectSignalsForMe(this);
		List<Signal> plstSignals = board.GetSignalListBySubject(this.getClass());
		
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
		
		Map<Signal, Patient> pMapSignalsWithMyPastPatients = new HashMap<Signal,Patient>();
		Map<Signal, Patient> pMapSignalsWithFreePatients = new HashMap<Signal,Patient>();
		Map<Signal, Patient> pMapSignalsWithMyPatients = new HashMap<Signal,Patient>();

		for (Signal signal : plstSignals) {
			Patient p = (Patient) signal.getDataOfType(Patient.class);
			if(p != null && myPatientsNetwork.isAdjacent(this, p)) {
				pMapSignalsWithMyPatients.put(signal, p);
			} else if(p != null && mySeenPatientsNetwork.isAdjacent(this, p)) {
				pMapSignalsWithMyPastPatients.put(signal, p);
			} else if(p != null && p.getMyAssignedStaffOfType(this.getClass()).isEmpty()) {
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
			if(!pMapSignalsWithFreePatients.isEmpty() && myPatientsNetwork.size() != mintMyMaxPatients) {
				Signal pSignalNext = (Signal) pMapSignalsWithFreePatients.keySet().toArray()[0];
				Patient pSignalPatient = pMapSignalsWithFreePatients.get(pSignalNext);
				mySeenPatientsNetwork.addEdge(this, pSignalPatient);
				pSignalPatient.assignStaff(this);
				return pSignalNext;
			}
		}
		
		// Otherwise (i.e. I am at max capacity) then I do nothing
		return null;
	}
	
	public void deAssignPatient(Patient p) {
		if(myPatientsNetwork.isAdjacent(this, p)) {
			myPatientsNetwork.removeEdge(myPatientsNetwork.getEdge(this, p));
			if(!mySeenPatientsNetwork.isAdjacent(this, p)) {
				mySeenPatientsNetwork.addEdge(this,p);
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
