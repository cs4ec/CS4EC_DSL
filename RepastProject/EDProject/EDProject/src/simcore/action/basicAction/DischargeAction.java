package simcore.action.basicAction;

import simcore.action.ActionFragment;
import simcore.agents.Agent;

public class DischargeAction extends ActionFragment {
	private Agent target;
	
	public DischargeAction WithPatient(Agent p) {
		target = p;
		return this;
	}
	
	public Agent getPatient() {
		return target;
		
	}
	public void setPatient(Agent patient) {
		this.target = patient;
	}
}

