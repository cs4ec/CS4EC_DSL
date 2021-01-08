package simcore.diagnosis;

import repast.simphony.random.RandomHelper;
import simcore.agents.Agent;

public class SusceptibleInfectionState extends InfectionStateType{
	protected Double probabilityMoveToNextState;

	public SusceptibleInfectionState() {
		super();
		minDurationOfState = 0;
		maxDurationOfState = 0;
		this.infectionStatus = InfectionStatus.Susceptible;
	}
	
	public static SusceptibleInfectionState getInstance() {
		if (instance == null) {
			instance = new SusceptibleInfectionState();
		}
		return (SusceptibleInfectionState) instance;
	}
	
	public InfectionState generateStateForMe(Agent pAgent) {   //<---------------------------------------- later could consider agent properties to determine duration etc
		int pintRandDuration = RandomHelper.nextIntFromTo(minDurationOfState, maxDurationOfState);
		return new InfectionState(this, pintRandDuration);	
	}
}
