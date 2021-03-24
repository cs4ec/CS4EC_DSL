package simcore.action.basicAction.conditions;

import simcore.agents.Patient;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;

public class SuitableForSideRoomCondition extends Condition{
	
	private Patient patient;
	private Room alternativebay;
	
	public SuitableForSideRoomCondition() {
		
	}
    
    public SuitableForSideRoomCondition WithPatient(Patient pPatient) {
    	patient = pPatient;
    	return this;
	}
    
    public SuitableForSideRoomCondition WithAlternativeBay(Room pAlternativeBay) {
    	alternativebay = pAlternativeBay;
    	return this;
	}
    
	public Patient getPatient() {
		return patient;
	}
	
	public Room getAlternativeBay() {
		return alternativebay;
	}

}
