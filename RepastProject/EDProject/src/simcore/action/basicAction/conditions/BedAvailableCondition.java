package simcore.action.basicAction.conditions;

import simcore.agents.Patient;
import simcore.basicStructures.Room;

public class BedAvailableCondition extends Condition{
	
	private Patient patient;
	private Room targetWard;
	
	public BedAvailableCondition() {
		
	}
    
    public BedAvailableCondition WithPatient(Patient pPatient) {
    	patient = pPatient;
    	return this;
	}
    
    public BedAvailableCondition WithTargetWard(Room pWard) {
    	targetWard = pWard;
    	return this;
	}
    
	public Patient getPatient() {
		return patient;
	}
	
	public Room getTargetWard() {
		return targetWard;
	}
}
