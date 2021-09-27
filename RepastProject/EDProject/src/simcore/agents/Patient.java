package simcore.agents;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Optional;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.stream.Collectors;

import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import simcore.Signals.Orders.FollowOrder;
import simcore.Signals.Orders.MoveToOrder;
import simcore.Signals.Orders.OccupyOrder;
import simcore.Signals.Orders.Order;
import simcore.Signals.Orders.StopOrder;
import simcore.action.basicAction.conditions.PatientOutcomes;
import simcore.basicStructures.Occupiable;
import simcore.basicStructures.Room;
import simcore.basicStructures.Seat;
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
	private double pheScore;
	private boolean usedSideRoom;

	public Patient(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
		super(space, grid, context);
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
//		if(this.hasBeenDealtWith && (curInside.getRoomType() == Exit.getInstance() || curInside.getRoomType() == Entrance.getInstance())) {
//			
//		} else {
			this.Perceive();
//		}
	}

	public void Perceive() {
//		LogStatus();
		
		// Have I been given an order?
		if(curOrder != null) {
			myActiveAction = null; // Reset/Remove any independent actions, orders take priority
			ExecOrder(curOrder);
		} else if(myActiveAction != null) { // Else, do I have an independent action to take?
			if (isIdle) {
				isIdle = false;
//				InitAction();
			} else {
				executeCurrentActions();
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
					//... and this room is a waiting room, the patient will now set itself the action of taking a seat
//					if (targetLocation.getRoomType() instanceof WaitingRoom) {
//						FindAnOccupiable(Seat.class);
//					} else 
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
	
	public double getPHEScore() {
		return pheScore;
	}
	
	public void setPHEScore(double score) {
		this.pheScore = score;
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
	
//	public void setAdmitted(AdmissionBay bay) {
//		if(bay instanceof Amber_AdmissionBay) {
//			this.outcome = PatientOutcomes.ADMITTEDAMBER;
//		} else if (bay instanceof Red_AdmissionBay) {
//			this.outcome = PatientOutcomes.ADMITTEDRED;
//		} else if (bay instanceof Green_AdmissionBay) {
//			this.outcome = PatientOutcomes.ADMITTEDGREEN;
//		} else if(bay instanceof SideRoom_AdmissionBay) {
//			this.outcome = PatientOutcomes.ADMITTEDSIDEROOM;
//			this.usedSideRoom = true;
//		}
//		
//		setHasBeenDealtWith();
//	}
	
	public List<TestResult> getTestResults(){
		return testResults;
	}
	
	
	
	//----------------------------------------------------------- Data Sources --------------------------------------------------------------
	
	public Integer isDischargedToRed() {
//		if(curInside.getRoomType() == RedAdmissionBay.getInstance()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer isDischargedToAmber() {
//		if(curInside.getRoomType() == AmberAdmissionBay.getInstance()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer isDischargedToGreen() {
//		if(curInside.getRoomType() == GreenAdmissionBay.getInstance()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer isAdmittedToSideRoom() {
//		if(curInside.getRoomType() == SideRoomAdmissionBay.getInstance()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer isDischarged() {
		if(outcome == PatientOutcomes.DISCHARGED) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToAmber() {
		if(isDischargedToAmber() == 1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToRed() {
		if(isDischargedToRed() == 1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToGreen() {
		if(isDischargedToGreen() == 1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer positiveAndAdmittedToSideRoom() {
		if(isAdmittedToSideRoom() == 1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic)) {
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
		if(isDischargedToAmber() == 1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer negativeAndAdmittedToRed() {
		if(isDischargedToRed() == 1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer negativeAndAdmittedToGreen() {
		if(isDischargedToGreen() == 1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer negativeAndAdmittedToSIDEROOM() {
		if(isAdmittedToSideRoom() == 1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
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
	
	public Integer usedSideRoom() {
		if(usedSideRoom == true) {
			return 1;
		}
		return 0;
	}
	
	public Integer receivedLFD() {
//		if( testResults.stream().filter(t -> t.getTestType().equals(SURESCREEN.getInstance())).findAny().isPresent()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer COVPosLFTPos() {
		if(LFDPositive() ==1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer CovNegLFTNeg() {
		if(LFDNegative() ==1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer CovPosLFTNeg() {
		if(LFDNegative() ==1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer CovNegLFTPos() {
		if(LFDPositive() ==1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer LFDPositive() {
//		TestResult pres =  null;
//		Optional<TestResult> opt = testResults.stream().filter(t -> t.getTestType().equals(SURESCREEN.getInstance())).findFirst();
//		if (opt.isEmpty()) return 0;
//		else 
//			pres = (TestResult) opt.get();
//		
//		if(pres != null && pres.isInfected()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer LFDNegative() {
//		TestResult pres =  null;
//		Optional<TestResult> opt = testResults.stream().filter(t -> t.getTestType().equals(SURESCREEN.getInstance())).findFirst();
//		if (opt.isEmpty()) return 0;
//		else 
//			pres = (TestResult) opt.get();
//		
//		if(pres != null && !pres.isInfected()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer LIATPositive() {
//		TestResult pres =  null;
//		Optional<TestResult> opt = testResults.stream().filter(t -> t.getTestType().equals(LIAT.getInstance())).findFirst();
//		if (opt.isEmpty()) return 0;
//		else 
//			pres = (TestResult) opt.get();
//		
//		if(pres != null && pres.isInfected()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer LIATNegative() {
//		TestResult pres =  null;
//		Optional<TestResult> opt = testResults.stream().filter(t -> t.getTestType().equals(LIAT.getInstance())).findFirst();
//		if (opt.isEmpty()) return 0;
//		else 
//			pres = (TestResult) opt.get();
//		
//		if(pres != null && !pres.isInfected()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer COVPosLIATPos() {
		if(LIATPositive() ==1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer CovNegLIATNeg() {
		if(LIATNegative() ==1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer CovPosLIATNeg() {
		if(LIATNegative() ==1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic || actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic)) {
			return 1;
		}
		return 0;
	}
	
	public Integer CovNegLIATPos() {
		if(LIATPositive() ==1 && (actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Susceptible)) {
			return 1;
		}
		return 0;
	}
	
	public Integer LFDPositiveAndRed() {
		if(LFDPositive() ==1 && isDischargedToRed() == 1) {
			return 1;
		}
		return 0;
	}
	
	public Integer LFDPositiveAndSideRoom() {
		if(LFDPositive() ==1 && isAdmittedToSideRoom() == 1) {
			return 1;
		}
		return 0;
	}
	
	public Integer LFDNegativeAndRed() {
		if(LFDNegative() ==1 && isDischargedToRed() == 1) {
			return 1;
		}
		return 0;
	}
	
	public Integer LFDNegativeAndSideRoom() {
		if(LFDNegative() ==1 && isAdmittedToSideRoom() == 1) {
			return 1;
		}
		return 0;
	}
	
	public Integer receivedPCR() {
//		if( testResults.stream().filter(t -> t.getTestType().equals(LabSymptomaticPCR.getInstance())).findAny().isPresent()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer receivedLIAT() {
//		if( testResults.stream().filter(t -> t.getTestType().equals(LIAT.getInstance())).findAny().isPresent()) {
//			return 1;
//		}
		return 0;
	}
	
	public Integer isSymptomatic() {
		if(actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Symptomatic) {
			return 1;
		}
		return 0;
	}
	
	public Integer isAsymptomatic() {
		if(actualInfectionState.stateType.getInfectionStatus() == InfectionStatus.Asymptomatic) {
			return 1;
		}
		return 0;
	}
	
	public Integer getTotalPatients() {
		return 1;
	}
	
	public Double Prevalence() {
		return RunEnvironment.getInstance().getParameters().getDouble("Prevalence");
	}
}
