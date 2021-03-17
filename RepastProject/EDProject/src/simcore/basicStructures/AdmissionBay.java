package simcore.basicStructures;

import java.util.ArrayList;
import java.util.List;

import simcore.agents.Patient;

public class AdmissionBay {
	protected String name;
	protected int capacity;
	protected int curOccupancy;
	protected int occupancyAtStartOfDay;
	protected List<Patient> admittedPatients;
	protected static AdmissionBay instance;
	
	public AdmissionBay(String name, int capacity) {
		this.name = name;
		this.capacity = capacity;
		curOccupancy = 40;
		admittedPatients = new ArrayList<Patient>();
	}
	
	public AdmissionBay(String name, int capacity, int curOccupancy) {
		this.name = name;
		this.capacity = capacity;
		this.curOccupancy = curOccupancy;
		admittedPatients = new ArrayList<Patient>();
	}
	
	public static AdmissionBay getInstance() {
		if(instance == null) {
			instance = new AdmissionBay("AdmissionBay",10);
		}
		return instance;
	}
	
	public void admitPatient(Patient p) {
//		p.setAdmitted(this);
		curOccupancy++;
		System.out.println("Admit to " + name + " occupancy left= " + (capacity-curOccupancy));
	}
	
	public int getCapacity() {
		return capacity;
	}
	
	public int getCurrentOccupancy(){
		return curOccupancy;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
