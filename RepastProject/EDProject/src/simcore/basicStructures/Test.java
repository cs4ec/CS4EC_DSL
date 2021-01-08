package simcore.basicStructures;

import repast.simphony.random.RandomHelper;
import simcore.agents.Patient;
import simcore.diagnosis.InfectionStatus;
import simcore.diagnosis.TestResult;

public class Test {
	protected static Test instance;
	public String name;
	protected double sensitivity;
	protected double specificity;
	
//	public Test(double pdblSensitivity, double pdblSpecificity) {
//		sensitivity = pdblSensitivity;
//		specificity = pdblSpecificity;
//	}
	
	public Test() {
		sensitivity = 1.0;
		specificity = 1.0;
	}
	
	public static Test getInstance() {
		if(instance == null) {
			instance = new Test();
		}
		return instance;
	}
	
	public TestResult TestPatient(Patient pPatient, Double pdblCurrentTimestamp) {
		boolean patientIsInfected = (pPatient.getActualInfectionState().stateType.getInfectionStatus() == InfectionStatus.Infected_Asymptomatic
										|| pPatient.getActualInfectionState().stateType.getInfectionStatus() == InfectionStatus.Infected_Symptomatic);
		
		Double pdblRand = RandomHelper.nextDouble();
		if (patientIsInfected) { // Sensitivity value used
			if (pdblRand < sensitivity) {
				return new TestResult(true, pdblCurrentTimestamp);
			}
			return new TestResult(false, pdblCurrentTimestamp);

		} else { // Specificity value used
			if (pdblRand < specificity) {
				return new TestResult(false, pdblCurrentTimestamp);
			}
			return new TestResult(true, pdblCurrentTimestamp);
		} 
	}
	
	public double getSensitivity() {
		return sensitivity;
	}
	
	public double getSpecificity() {
		return specificity;
	}
}
