package simcore.diagnosis;

import simcore.basicStructures.Test;

public class TestResult {
	private Boolean infected;
	private Double timestamp;
	private Test testType;
	
	public TestResult(Boolean pboolInfected, Test ptestType) {
		infected = pboolInfected;
		testType = ptestType;
	}
	
	public Boolean isInfected() {
		return infected;
	}
	public void setResult(Boolean pboolInfected) {
		this.infected = pboolInfected;
	}
	public Double getTimestamp() {
		return timestamp;
	}
	public Test getTestType() {
		return testType;
	}
	public void setTimestamp(Double timestamp) {
		this.timestamp = timestamp;
	}
	
	@Override
	public String toString() {
		String pstrPrint = "Tested with " + testType.name + " which gave result: ";
		if (infected) {
			pstrPrint += "Positive";
		} else {			
			pstrPrint += "Negative";
		}
		
		return pstrPrint;
	}
}
