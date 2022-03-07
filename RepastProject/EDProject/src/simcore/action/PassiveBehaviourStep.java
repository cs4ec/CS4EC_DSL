package simcore.action;

import repast.simphony.engine.schedule.IAction;

/**
 * A BehaviourStep that does not require the staff member to be actively doing anything (e.g. waiting for a result)
 * Can be performed simultaneously with other PassiveBehaviourSteps and BehaviourSteps
 */
public class PassiveBehaviourStep extends BehaviourStep{

	@Override
	public void execute() {
		
	}

}
