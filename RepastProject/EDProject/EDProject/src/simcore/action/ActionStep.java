package simcore.action;

public class ActionStep {
	
	protected String name;
	protected ActionFragment stepLogic;
	
	public ActionStep() {
		
	}
	
    public ActionStep(String s, ActionFragment actionFragment) {
    	name = s;
    	stepLogic = actionFragment;
	}
	
	public ActionStep WithName(String s) {
		name = s;
		return this;
	}
	
	public ActionStep WithAction(ActionFragment actionFragment) {
		stepLogic = actionFragment;
		return this;
	}
	
	// Is it possible for me to do something else whilst I complete this action step
	// E.g. Waiting for a test result
	public boolean isPassive() {
		return stepLogic.isPassive;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public ActionFragment getStepLogic() {
		return stepLogic;
	}

	public void setStepLogic(ActionFragment stepLogic) {
		this.stepLogic = stepLogic;
	}
	

}
