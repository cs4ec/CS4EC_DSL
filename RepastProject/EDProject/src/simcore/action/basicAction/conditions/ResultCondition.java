package simcore.action.basicAction.conditions;

import simcore.agents.Patient;
import simcore.basicStructures.Test;

public class ResultCondition extends Condition {
	private Test test;
	private boolean result;
	private Patient patient;
	
	public ResultCondition() {
		
	}
	
    public ResultCondition(Test pTest, boolean pResult, Patient pPatient) {
    	test =  pTest;
    	result = pResult;
    	patient = pPatient;
	}
	
    public ResultCondition WithTest(Test pTest) {
    	test = pTest;
    	return this;
	}
    
    public ResultCondition WithPatient(Patient pPatient) {
    	patient = pPatient;
    	return this;
	}
    
    public ResultCondition WithResult(Boolean pResult) {
    	result = pResult;
    	return this;
	}


	public Test getTest() {
		return test;
	}
	
	public Boolean getResult() {
		return result;
	}
	
	public Patient getPatient() {
		return patient;
	}

}
