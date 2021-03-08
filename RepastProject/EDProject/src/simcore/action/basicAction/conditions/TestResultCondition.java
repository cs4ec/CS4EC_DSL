package simcore.action.basicAction.conditions;

import simcore.agents.Patient;
import simcore.basicStructures.Test;

public class TestResultCondition extends Condition{
	
	private Test testType;
	private Patient patient;
	
	public TestResultCondition() {
		
	}
	
    public TestResultCondition(Test pTest) {
    	testType = pTest;
	}
	
    public TestResultCondition WithTest(Test pTest) {
    	testType = pTest;
    	return this;
	}
    
    public TestResultCondition WithPatient(Patient pPatient) {
    	patient = pPatient;
    	return this;
	}

	public void setTestType(Test pTest) {
		this.testType = pTest;
	}

	public Test getTestType() {
		return testType;
	}
	
	public Patient getPatient() {
		return patient;
	}

}
