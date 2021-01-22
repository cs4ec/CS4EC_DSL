package simcore.action.basicAction;

import simcore.action.ActionFragment;
import simcore.agents.Patient;
import simcore.basicStructures.AdmissionBays;

public class AdmitAction extends ActionFragment {
	private Patient patient;
	private AdmissionBays admissionBay;
	
	public AdmitAction WithPatient(Patient p) {
		patient = p;
		return this;
	}
	
	public AdmitAction WithAdmissionBay(AdmissionBays bay) {
		admissionBay = bay;
		return this;
	}
	
	public Patient getPatient() {
		return patient;
	}
	public void setPatient(Patient patient) {
		this.patient = patient;
	}
	
	public AdmissionBays getAdmissionBay() {
		return admissionBay;
	}
	public void setAdmissionBay(AdmissionBays bay) {
		this.admissionBay = bay;
	}
}

