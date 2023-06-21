package simcore.diagnosis;

import repast.simphony.random.RandomHelper;
import simcore.agents.Agent;

public class InfectionState {
	public InfectionStateType stateType;
	private int myTimeInState;
	private Integer stateDuration;
	private Double probabilityMoveToNextState;

	
	public InfectionState(InfectionStateType pStateType, Integer pstateDuration) {
		this.stateType = pStateType;
		this.stateDuration = pstateDuration;
	}
	
	public InfectionState(InfectionStateType pStateType, Double pdblProbabilityMoveToNextState) {
		this.stateType = pStateType;
		this.probabilityMoveToNextState = pdblProbabilityMoveToNextState;
	}
	
//	public InfectionState step(Agent pStaff) {
//		myTimeInState++;
//		if(isFinished()) {
//			return stateType.getNextState().generateStateForMe(pStaff);
//		}
//		return this;
//	}
	
//	private Boolean isFinished() {
//		if(probabilityMoveToNextState != null) {
//			return RandomHelper.nextDouble() < probabilityMoveToNextState;
//		}
//		return myTimeInState == stateDuration;
//	}
	
	@Override
	public String toString() {
		return stateType.getInfectionStatus().name();
	}
}
