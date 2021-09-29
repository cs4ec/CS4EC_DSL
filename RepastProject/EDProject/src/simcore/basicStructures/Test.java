package simcore.basicStructures;

import repast.simphony.random.RandomHelper;
import simcore.agents.Agent;
import simcore.diagnosis.InfectionStatus;
import simcore.diagnosis.TestResult;
import simcore.utilities.Distribution;

public class Test {
	protected static Test instance;
	public String name;
	protected double sensitivity;
	protected double specificity;
	protected Integer processingTime;
	protected Distribution<Integer> processingTimeDistribution;
	
//	public Test(double pdblSensitivity, double pdblSpecificity) {
//		sensitivity = pdblSensitivity;
//		specificity = pdblSpecificity;
//	}
	
	public Test() {
		sensitivity = 1.0;
		specificity = 1.0;
		processingTime = 300;
	}
	
	public static Test getInstance() {
		if(instance == null) {
			instance = new Test();
		}
		return instance;
	}
	
//	public TestResult TestAgent(Agent pAgent) {
//		boolean patientIsInfected = (pAgent.getActualInfectionState().stateType.getInfectionStatus() == InfectionStatus.Asymptomatic
//										|| pAgent.getActualInfectionState().stateType.getInfectionStatus() == InfectionStatus.Symptomatic);
//		TestResult ptestResult = null;
//		Double pdblRand = RandomHelper.nextDouble();
//		if (patientIsInfected) { // Sensitivity value used
//			if (pdblRand < sensitivity) {
//				ptestResult = new TestResult(true, this);
//			} else {
//				ptestResult = new TestResult(false, this);
//			}
//		} else { // Specificity value used
//			if (pdblRand < specificity) {
//				ptestResult = new TestResult(false, this);
//			} else {
//				ptestResult = new TestResult(true, this);
//			}
//		} 
//		
//		pPatient.addTestResult(ptestResult);
//		return ptestResult;
//	}
	
	public double getSensitivity() {
		return sensitivity;
	}
	
	public double getSpecificity() {
		return specificity;
	}
	
	public Integer getProcessingTime() {
		if(processingTimeDistribution == null) {
			return processingTime;
		}
		return processingTimeDistribution.sample();
	}
}
