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
	private boolean discharged;
	private boolean admitted;
	private AdmissionBays admittanceBay;

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
				System.out.println(this + "is processing a take a seat mission. They have the current occupiable set as " + curOccupying);
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
			System.out.println(this + "following " + ((FollowOrder) order).getFollowTarget());
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
			if(discharged) {
				content += "discharged";
			} 
			if(admitted) {
				content += "admitted to " + admittanceBay;
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
	
	public void setDischarged() {
		this.discharged = true;
		setHasBeenDealtWith();
	}
	
	public void setAdmitted(AdmissionBays bay) {
		this.admitted = true;
		this.admittanceBay = bay;
		setHasBeenDealtWith();
	}
	
	public List<TestResult> getTestResults(){
		return testResults;
	}
	
	public Integer isDischargedToRed() {
		if(admitted && admittanceBay == AdmissionBays.RED) {
			return 1;
		}
		return 0;
	}
	
	public Integer isDischargedToAmber() {
		if(admitted && admittanceBay == AdmissionBays.AMBER) {
			return 1;
		}
		return 0;
	}
	
	public Integer isDischargedToGreen() {
		if(admitted && admittanceBay == AdmissionBays.GREEN) {
			return 1;
		}
		return 0;
	}
	
	public Integer isDischarged() {
		if(discharged) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToAmber() {
		if(admitted && admittanceBay == AdmissionBays.AMBER && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToRed() {
		if(admitted && admittanceBay == AdmissionBays.RED && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToGreen() {
		if(admitted && admittanceBay == AdmissionBays.GREEN && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndDischarged() {
		if(discharged && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer negativeAndAdmittedToAmber() {
		if(admitted && admittanceBay == AdmissionBays.AMBER && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer negativeAndAdmittedToRed() {
		if(admitted && admittanceBay == AdmissionBays.RED && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer negativeAndAdmittedToGreen() {
		if(admitted && admittanceBay == AdmissionBays.GREEN && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}

	public Integer negativeAndDischarged() {
		if(discharged && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
}
