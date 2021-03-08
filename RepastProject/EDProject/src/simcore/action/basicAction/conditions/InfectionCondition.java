package simcore.action.basicAction.conditions;

import simcore.agents.Patient;
import simcore.diagnosis.InfectionStatus;

public class InfectionCondition extends Condition{
	
	private InfectionStatus infectionStatus;
	private Patient patient;
	
	public InfectionCondition() {
		
	}
	
    public InfectionCondition(InfectionStatus pinfectionStatus) {
    	infectionStatus = pinfectionStatus;
	}
	
    public InfectionCondition WithTest(InfectionStatus pinfectionStatus) {
    	infectionStatus = pinfectionStatus;
    	return this;
	}
    
    public InfectionCondition WithPatient(Patient pPatient) {
    	patient = pPatient;
    	return this;
	}

	public void setInfectionStatus(InfectionStatus pinfectionStatus) {
		this.infectionStatus = pinfectionStatus;
	}

	public InfectionStatus getInfectionStatus() {
		return infectionStatus;
	}
	
	public Patient getPatient() {
		return patient;
	}

}
