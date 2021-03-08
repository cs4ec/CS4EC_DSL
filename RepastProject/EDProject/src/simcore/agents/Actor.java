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
import simcore.Signals.Signal;
import simcore.Signals.Orders.Order;
import simcore.action.Action;
import simcore.action.ActionFragment;
import simcore.action.ActionStep;
import simcore.action.Consequence;
import simcore.action.ConsequenceStep;
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
import simcore.action.basicAction.conditions.Condition;
import simcore.action.basicAction.conditions.PossibilityCondition;
import simcore.action.basicAction.conditions.SpaceatCondition;
import simcore.action.basicAction.conditions.StateCondition;
import simcore.basicStructures.AdmissionBay;
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
	  protected List<Patient> mlstMyPatients = new ArrayList<Patient>();
	  protected List<Patient> mlstSeenPatients = new ArrayList<Patient>();
	  protected int mintMyMaxPatients = 1;
	
	public Actor(ContinuousSpace<Object> space, Grid<Object> grid) {
		super(space, grid);
		this.isIdle = true;
		this.curTimeCount = 0;
		this.curCondition = null;

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
		this.curTimeCount = 0;
		this.curCondition = null;

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
		// Read the Board
		Board board = ReadBoard();

		if (isIdle) {
			List<Signal> plstDirectSignals = board.GetDirectSignalsForMe(this);
			List<Signal> plstSignals = board.GetSignalListBySubject(this.getClass());
			
			// First see if there are any direct messages for me and prioritise those
			Signal s = selectSignal(plstDirectSignals);
			if(s == null) { // If none, select a generic message for my class type
				s = selectSignal(plstSignals);
			} else {
				int iewv = 0;
			}
			
			if (s == null) {
				return;
			}
			board.board.remove(s);
			isIdle = false;
			SetMission(s);
			InitMission();
		} else {
			ExecMission();
		}
	}
	
	// Behaviour to select signals. To be overridden in Actor subclasses
	protected Signal selectSignal(List<Signal> plstSignals) {
		if(plstSignals.isEmpty()) {
			return null;
		}
				
		// If I cant assign patient to myself, then I can just choose the first signal 
		if(mintMyMaxPatients == 0) {
			return plstSignals.get(0);
		}	
		
		Map<Signal, Patient> pMapSignalsWithMyPastPatients = new HashMap<Signal,Patient>();
		Map<Signal, Patient> pMapSignalsWithFreePatients = new HashMap<Signal,Patient>();
		Map<Signal, Patient> pMapSignalsWithMyPatients = new HashMap<Signal,Patient>();

		for (Signal signal : plstSignals) {
			Patient p = (Patient) signal.getDataOfType(Patient.class);
			if(p != null && mlstMyPatients.contains(p)) {
				pMapSignalsWithMyPatients.put(signal, p);
			} else if(p != null && mlstSeenPatients.contains(p)) {
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
			if(!pMapSignalsWithFreePatients.isEmpty() && mlstMyPatients.size() != mintMyMaxPatients) {
				Signal pSignalNext = (Signal) pMapSignalsWithFreePatients.keySet().toArray()[0];
				Patient pSignalPatient = pMapSignalsWithFreePatients.get(pSignalNext);
				mlstMyPatients.add(pSignalPatient);
				pSignalPatient.assignStaff(this);
				return pSignalNext;
			}
		}
		
		// Otherwise (i.e. I am at max capacity) then I do nothing
		return null;
	}
	
	@Override
	public void ExecMission() {
//		System.out.println("-----------------------------------------");
//		LogMission();
		ActionStep curStep = curMission.getSteps().get(curActionStep);

		if (curStep instanceof ConsequenceStep) {
			UpdateState(((ConsequenceStep) curStep).getConsequence());
			NextStep();
//			ExecMission();   //Removed because not sure why this is here - I think because we call next step() we should be able to carry on here. Maybe if there are multiple consequences this wouldnt work
		}

		// Get the current logic step and initialise it
		ActionFragment stepLogic = curStep.getStepLogic();
		InitActionFragment(stepLogic);
		
		// Discharge, End Visit Action
		if(stepLogic instanceof DischargeAction) {
			Patient p = ((DischargeAction)stepLogic).getPatient();
			ArrayList<Actor> plstAssignedStaff = (ArrayList<Actor>) p.getMyAssignedStaff();
			for (Actor actor : plstAssignedStaff) {
				actor.deAssignPatient(p);
			}
			p.setDischarged();
			NextStep();
		}
		
		// Admit, End Visit Action
		if(stepLogic instanceof AdmitAction) {
			Patient p = ((AdmitAction)stepLogic).getPatient();
			ArrayList<Actor> plstAssignedStaff = (ArrayList<Actor>) p.getMyAssignedStaff();
			for (Actor actor : plstAssignedStaff) {
				actor.deAssignPatient(p);
			}
			
			AdmissionBay pAdmisionBay = ((AdmitAction)stepLogic).getAdmissionBay();
			pAdmisionBay.admitPatient(p);
			NextStep();
		}
		
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
		
		//Test Action
//		if(stepLogic instanceof TestAction) {
//			TestResult pTestResult = ((TestAction) stepLogic).getTest().TestPatient(((TestAction) stepLogic).getPatient(), 0.0);
//			if(pTestResult.isInfected()) {
//				
//			}
//			System.out.println("TEST RESULT: " + pTestResult);
//			NextStep();
//		}

		// Stay Action
		if (stepLogic instanceof StayAction) {
			// Stay for some set time
			if (stepLogic instanceof StayForTimeAction) {
				curTimeCount--;
				if (curTimeCount == 0) {
					NextStep();
					return;
				} else {
					return;
				}
			}

			// Stay until some condition met
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

		// Send Signal Action
		if (stepLogic instanceof SendSignalAction) {
			Signal s = ((SendSignalAction) stepLogic).getSignal();
			Board b = ReadBoard();
			b.PushMission(s);
			NextStep();
			return;
		}

		// Order Action
		if (stepLogic instanceof OrderAction) {
			Patient p = ((OrderAction) stepLogic).getOrderTarget();
			Order o = ((OrderAction) stepLogic).getOrderContent();

//			System.out.println("Order " + p + " To " + o);

			p.TakeOrder(o);
			NextStep();
			return;
		}
//		System.out.println("-----------------------------------------");
	}
	
	
	private void deAssignPatient(Patient p) {
		if(mlstMyPatients.contains(p)) {
			mlstMyPatients.remove(p);
			if(!mlstSeenPatients.contains(p)) {
				mlstSeenPatients.add(p);
			}
		}
	}

	/**
	 * ToDo: Add more complex behaviour when assigning a new mission to myself
	 * @param s Incoming signal to trigger a new Behaviour
	 */
	public void SetMission(Signal s) {

	}

	public boolean IsIdle() {
		return isIdle;
	}
}
