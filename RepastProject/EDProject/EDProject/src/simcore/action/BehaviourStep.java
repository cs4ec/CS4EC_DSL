package simcore.action;

import repast.simphony.engine.schedule.IAction;

/**
 * A BehaviourStep that requires the staff member to be actively doing something (e.g. escorting a patient)
 * Cannot be performed simultaneously with other BehaviourSteps, but can be performed at the same time as other PassiveBehaviourSteps
 */
public class BehaviourStep implements IAction{
	
	@Override
	public void execute() {
		
	}
	
	public boolean finishCondition() {
		return true;
	}

}
