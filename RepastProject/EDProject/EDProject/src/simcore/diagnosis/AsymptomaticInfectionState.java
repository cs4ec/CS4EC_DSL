package simcore.diagnosis;

import repast.simphony.random.RandomHelper;
import simcore.agents.Agent;

public class AsymptomaticInfectionState extends InfectionStateType{
	protected Double probabilityMoveToNextState;
	private static AsymptomaticInfectionState instance;

	public AsymptomaticInfectionState() {
		super();
		minDurationOfState = 0;
		maxDurationOfState = 0;
		this.infectionStatus = InfectionStatus.Asymptomatic;
	}
	
	public static AsymptomaticInfectionState getInstance() {
		if (instance == null) {
			instance = new AsymptomaticInfectionState();
		}
		return (AsymptomaticInfectionState) instance;
	}
	
	public InfectionState generateStateForMe(Agent pAgent) {   //<---------------------------------------- later could consider agent properties to determine duration etc
		int pintRandDuration = RandomHelper.nextIntFromTo(minDurationOfState, maxDurationOfState);
		return new InfectionState(this, pintRandDuration);	
	}
}
