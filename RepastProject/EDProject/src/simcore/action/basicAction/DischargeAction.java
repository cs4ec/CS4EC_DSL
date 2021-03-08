package simcore.action.basicAction;

import simcore.action.ActionFragment;
import simcore.agents.Patient;

public class DischargeAction extends ActionFragment {
	private Patient patient;
	
	public DischargeAction WithPatient(Patient p) {
		patient = p;
		return this;
	}
	
	public Patient getPatient() {
		return patient;
		
	}
	public void setPatient(Patient patient) {
		this.patient = patient;
	}
}

