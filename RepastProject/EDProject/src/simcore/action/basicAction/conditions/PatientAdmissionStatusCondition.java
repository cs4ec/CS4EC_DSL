package simcore.action.basicAction.conditions;

import simcore.agents.Patient;

public class PatientAdmissionStatusCondition extends Condition{
	
	private PatientOutcomes outcome;
	private Patient patient;
	
	public PatientAdmissionStatusCondition() {
		
	}
	
    public PatientAdmissionStatusCondition(PatientOutcomes outcome) {
    	this.outcome = outcome;
	}
	
    public PatientAdmissionStatusCondition WithOutcome(PatientOutcomes outcome) {
    	this.outcome = outcome;
    	return this;
	}
    
    public PatientAdmissionStatusCondition WithPatient(Patient pPatient) {
    	patient = pPatient;
    	return this;
	}

	public PatientOutcomes getOutcome() {
		return outcome;
	}
	
	public Patient getPatient() {
		return patient;
	}

}
