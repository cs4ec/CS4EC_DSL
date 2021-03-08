package simcore.action.basicAction;

import simcore.action.ActionFragment;
import simcore.agents.Patient;
import simcore.basicStructures.AdmissionBay;

public class AdmitAction extends ActionFragment {
	private Patient patient;
	private AdmissionBay admissionBay;
	
	public AdmitAction WithPatient(Patient p) {
		patient = p;
		return this;
	}
	
	public AdmitAction WithAdmissionBay(AdmissionBay bay) {
		admissionBay = bay;
		return this;
	}
	
	public Patient getPatient() {
		return patient;
	}
	public void setPatient(Patient patient) {
		this.patient = patient;
	}
	
	public AdmissionBay getAdmissionBay() {
		return admissionBay;
	}
	public void setAdmissionBay(AdmissionBay bay) {
		this.admissionBay = bay;
	}
}

