package simcore.action;

public class ActionStep {
	
	private String name;
	
	private ActionFragment stepLogic;
	
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
