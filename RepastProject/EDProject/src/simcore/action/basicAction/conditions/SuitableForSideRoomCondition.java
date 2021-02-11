package simcore.action.basicAction.conditions;

import simcore.agents.Patient;
import simcore.basicStructures.AdmissionBay;

public class SuitableForSideRoomCondition extends Condition{
	
	private Patient patient;
	private AdmissionBay alternativebay;
	
	public SuitableForSideRoomCondition() {
		
	}
    
    public SuitableForSideRoomCondition WithPatient(Patient pPatient) {
    	patient = pPatient;
    	return this;
	}
    
    public SuitableForSideRoomCondition WithAlternativeBay(AdmissionBay pBay) {
    	alternativebay = pBay;
    	return this;
	}
    
	public Patient getPatient() {
		return patient;
	}
	
	public AdmissionBay getAlternativeBay() {
		return alternativebay;
	}

}
