package simcore.action.basicAction;

import simcore.action.ActionFragment;
import simcore.agents.Agent;
import simcore.basicStructures.AdmissionBay;
import simcore.basicStructures.Room;

public class AdmitAction extends ActionFragment {
	private Agent target;
	private Room admissionBay;
	
	public AdmitAction WithPatient(Agent target) {
		this.target = target;
		return this;
	}
	
	public AdmitAction WithAdmissionBay(Room bay) {
		admissionBay = bay;
		return this;
	}
	
	public Agent getTarget() {
		return target;
	}
	public void setPatient(Agent patient) {
		this.target = patient;
	}
	
	public Room getAdmissionBay() {
		return admissionBay;
	}
	public void setAdmissionBay(Room bay) {
		this.admissionBay = bay;
	}
}

