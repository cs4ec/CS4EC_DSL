package simcore.agents;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.stream.Collectors;

import EDLanguage.sandbox.WaitingRoom;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import simcore.Signals.Orders.FollowOrder;
import simcore.Signals.Orders.MoveToOrder;
import simcore.Signals.Orders.Order;
import simcore.Signals.Orders.StopOrder;
import simcore.action.basicAction.conditions.PatientOutcomes;
import simcore.basicStructures.AdmissionBays;
import simcore.basicStructures.Occupiable;
import simcore.basicStructures.Room;
import simcore.basicStructures.TimeKeeper;
import simcore.basicStructures.ToolBox;
import simcore.diagnosis.InfectionState;
import simcore.diagnosis.InfectionStatus;
import simcore.diagnosis.SeverityScore;
import simcore.diagnosis.TestResult;

public class Patient extends Agent {

	private static Integer staticID = 0;
	private int mintMyID;
	private Order curOrder;
	private boolean hasBeenDealtWith;
	private boolean loggedAndFinished;
	private int totalWaitTime;
	protected List<GridPoint> curPath;
	protected List<Actor> mlstMyStaff;
	private InfectionState actualInfectionState;
	private List<TestResult> testResults;
	private SeverityScore severityScore;
	private PatientOutcomes outcome;

	public Patient(ContinuousSpace<Object> space, Grid<Object> grid) {
		super(space, grid);
		curOrder = null;
		this.isIdle = true;
		hasBeenDealtWith = false;
		totalWaitTime = 0;
		staticID++;
		mintMyID = staticID;
		testResults = new ArrayList<>();
		mlstMyStaff = new ArrayList<>();
	}

	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
		this.Perceive();
	}

	public void Perceive() {
		LogStatus();
		
		// Have I been given an order?
		if(curOrder != null) {
			curMission = null; // Reset/Remove any independent actions, orders take priority
			ExecOrder(curOrder);
		} else if(curMission != null) { // Else, do I have an independent action to take?
			if(curMission.getName() == "TakeSeat") {
			}
			if (isIdle) {
				isIdle = false;
				InitMission();
			} else {
				ExecMission();
			}
		} 
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
					//... and this room is a waitingroom, the patient will now set itself the action of taking a seat
					if (targetLocation.getRoomType() instanceof WaitingRoom) {
						FindASeat();
					}
					curOrder = null;
					return;
				}
			} else {
				if (ImAt(destination)) {
					curOrder = null;
					return;
				} else {
					return;
				}
			}

		} else if (order instanceof FollowOrder) {
			// follow the target
			Object target = ((FollowOrder) order).getFollowTarget();
			MoveTowards(target);
			
		} else if (order instanceof StopOrder) {
			curOrder = null;
		}

	}
	
	private void LogStatus() {
		if (hasBeenDealtWith && !loggedAndFinished) {
			ToolBox toolBox = ToolBox();
			String content = this + " | total wait time: " + totalWaitTime/60 + "mins | dealt at time point: "
					+ TimeKeeper.getInstance().getTime().toString() + " | Had severity: " + severityScore + " | Had infection state: " + actualInfectionState.stateType.getInfectionStatus().toString();
			
			if(!testResults.isEmpty()) {
				content += " | Test Results: ";
				for (TestResult testResult : testResults) {
					content += testResult;
				}
			}
			
			content += " | Final decision: ";
			if(outcome == null) {
				content += "still in ED";
			}
			else {
				content += outcome.toString();
			} 
			toolBox.GetLog().WriteLog("patientLog", content);
			loggedAndFinished = true;
		} else {
			totalWaitTime++;
		}
	}

	public double CalcDistance(GridPoint a, GridPoint b) {

		double x = a.getX() - b.getX();
		double y = a.getY() - b.getY();

		x = (x < 0) ? -x : x;
		y = (y < 0) ? -y : y;

		return Math.pow((x * x + y * y), 0.5);
	}
	
	public void assignStaff(Actor pActor) {
		mlstMyStaff.add(pActor);
	}
	
	public void deAssignStaff(Actor pActor) {
		if(mlstMyStaff.contains(pActor)) {
			mlstMyStaff.remove(pActor);
		}
	}
	
	public List<Actor> getMyAssignedStaff(){
		return mlstMyStaff;
	}
	
	public List<Actor> getMyAssignedStaffOfType(Class pClass){
		return mlstMyStaff.stream().filter(s -> s.getClass() == pClass).collect(Collectors.toList());
	}
	
	public void setActualInfectionState(InfectionState pInfectionState) {
		actualInfectionState = pInfectionState;
	}
	
	public InfectionState getActualInfectionState() {
		return actualInfectionState;
	}
	
	public void setSeverityScore(SeverityScore pSeverityScore) {
		this.severityScore = pSeverityScore;
	}
	
	public SeverityScore getSeverityScore() {
		return severityScore;
	}

	@Override
	public String toString() {
		return "Patient " + mintMyID;
	}
	
	public String getID() {
		return mintMyID+ "";
	}

	public void addTestResult(TestResult ptestResult) {
		testResults.add(ptestResult);
	}
	
	public void setHasBeenDealtWith() {
		hasBeenDealtWith = true;
	}
	
	public PatientOutcomes getOutcome() {
		return outcome;
	}
	
	public void setDischarged() {
		this.outcome = PatientOutcomes.DISCHARGED;
		setHasBeenDealtWith();
	}
	
	public void setAdmitted(AdmissionBays bay) {
		if(bay == AdmissionBays.AMBER) {
			this.outcome = PatientOutcomes.ADMITTEDAMBER;
		} else if (bay == AdmissionBays.RED) {
			this.outcome = PatientOutcomes.ADMITTEDRED;
		} else if (bay == AdmissionBays.GREEN) {
			this.outcome = PatientOutcomes.ADMITTEDGREEN;
		}
		
		setHasBeenDealtWith();
	}
	
	public List<TestResult> getTestResults(){
		return testResults;
	}
	
	public Integer isDischargedToRed() {
		if(outcome == PatientOutcomes.ADMITTEDRED) {
			return 1;
		}
		return 0;
	}
	
	public Integer isDischargedToAmber() {
		if(outcome == PatientOutcomes.ADMITTEDAMBER) {
			return 1;
		}
		return 0;
	}
	
	public Integer isDischargedToGreen() {
		if(outcome == PatientOutcomes.ADMITTEDGREEN) {
			return 1;
		}
		return 0;
	}
	
	public Integer isDischarged() {
		if(outcome == PatientOutcomes.DISCHARGED) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToAmber() {
		if(outcome == PatientOutcomes.ADMITTEDAMBER && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToRed() {
		if(outcome == PatientOutcomes.ADMITTEDRED && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToGreen() {
		if(outcome == PatientOutcomes.ADMITTEDGREEN && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndDischarged() {
		if(outcome == PatientOutcomes.DISCHARGED && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer negativeAndAdmittedToAmber() {
		if(outcome == PatientOutcomes.ADMITTEDAMBER && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer negativeAndAdmittedToRed() {
		if(outcome == PatientOutcomes.ADMITTEDRED && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer negativeAndAdmittedToGreen() {
		if(outcome == PatientOutcomes.ADMITTEDGREEN && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}

	public Integer negativeAndDischarged() {
		if(outcome == PatientOutcomes.DISCHARGED && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
}
