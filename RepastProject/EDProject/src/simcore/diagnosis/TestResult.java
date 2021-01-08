package simcore.diagnosis;

public class TestResult {
	private Boolean infected;
	private Double timestamp;
	
	public TestResult(Boolean pboolInfected, Double pdblTimeStamp) {
		infected = pboolInfected;
		timestamp = pdblTimeStamp;
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
	public void setTimestamp(Double timestamp) {
		this.timestamp = timestamp;
	}
	
	@Override
	public String toString() {
		if (infected) {
			return "Positive";
		} else {			
			return "Negative";
		}
	}
}
