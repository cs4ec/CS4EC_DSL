package simcore.action.basicAction.conditions;

import simcore.agents.Patient;
import simcore.diagnosis.SeverityScore;

public class SeverityCondition extends Condition{
	
	private SeverityScore severityScore;
	private Patient patient;
	
	public SeverityCondition() {
		
	}
	
    public SeverityCondition(SeverityScore pSeverityScore) {
    	severityScore = pSeverityScore;
	}
	
    public SeverityCondition WithSeverityScore(SeverityScore pSeverityScore) {
    	severityScore = pSeverityScore;
    	return this;
	}
    
    public SeverityCondition WithPatient(Patient pPatient) {
    	patient = pPatient;
    	return this;
	}

	public void setSeverityScore(SeverityScore pSeverityScore) {
		this.severityScore = pSeverityScore;
	}

	public SeverityScore getSeverityScore() {
		return severityScore;
	}
	
	public Patient getPatient() {
		return patient;
	}

}
