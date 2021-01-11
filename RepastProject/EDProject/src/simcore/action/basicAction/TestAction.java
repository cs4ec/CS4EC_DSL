package simcore.action.basicAction;

import simcore.action.ActionFragment;
import simcore.agents.Patient;
import simcore.basicStructures.Test;

public class TestAction extends ActionFragment {
	private Patient testTarget;
	private Test test;
	private ActionFragment ifPositive;
	private ActionFragment ifNegative;


	public TestAction() {}
	
	public TestAction WithPatient(Patient p) {
		testTarget = p;
		return this;
	}

	public TestAction WithTest(Test pTest) {
		test = pTest;
		return this;
	}
	
	public void IfPositive(ActionFragment pAction) {
		ifPositive = pAction;
	}
	
	public void IfNegative(ActionFragment pAction) {
		ifNegative = pAction;
	}
	
	public Test getTest() {
		return test;
	}
	
	public Patient getPatient() {
		return testTarget;
	}
	
	public ActionFragment getPositiveAction() {
		return ifPositive;
	}
	
	public ActionFragment getNegativeAction() {
		return ifNegative;
	}
}
