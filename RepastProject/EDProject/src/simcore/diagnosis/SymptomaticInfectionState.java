package simcore.diagnosis;

import EDLanguage.sandbox.office;
import repast.simphony.random.RandomHelper;
import simcore.agents.Agent;
import simcore.basicStructures.RoomType;

public class SymptomaticInfectionState extends InfectionStateType {
	protected Double probabilityMoveToNextState;
	private static SymptomaticInfectionState instance;

	private SymptomaticInfectionState() {
		minDurationOfState = 0;
		maxDurationOfState = 0;
		this.infectionStatus = InfectionStatus.Symptomatic;
	}

	public static SymptomaticInfectionState getInstance() {
		if (instance == null) {
			instance = new SymptomaticInfectionState();
		}
		return (SymptomaticInfectionState) instance;
	}

	public InfectionState generateStateForMe(Agent pAgent) { // <---------------------------------------- later could
																// consider agent properties to determine duration etc
		int pintRandDuration = RandomHelper.nextIntFromTo(minDurationOfState, maxDurationOfState);
		return new InfectionState(this, pintRandDuration);
	}
}
