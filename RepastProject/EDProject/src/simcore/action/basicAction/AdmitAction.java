package simcore.action.basicAction;

import simcore.action.ActionFragment;
import simcore.agents.Patient;
import simcore.basicStructures.AdmissionBay;
import simcore.basicStructures.Room;

public class AdmitAction extends ActionFragment {
	private Patient patient;
	private Room admissionBay;
	
	public AdmitAction WithPatient(Patient p) {
		patient = p;
		return this;
	}
	
	public AdmitAction WithAdmissionBay(Room bay) {
		admissionBay = bay;
		return this;
	}
	
	public Patient getPatient() {
		return patient;
	}
	public void setPatient(Patient patient) {
		this.patient = patient;
	}
	
	public Room getAdmissionBay() {
		return admissionBay;
	}
	public void setAdmissionBay(Room bay) {
		this.admissionBay = bay;
	}
}

