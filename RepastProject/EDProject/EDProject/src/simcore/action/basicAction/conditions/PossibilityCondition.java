package simcore.action.basicAction.conditions;

public class PossibilityCondition extends Condition{
	
	private double possibility;
	
	public PossibilityCondition() {
		
	}
	
    public PossibilityCondition(double p) {
    	possibility = p;
	}
	
    public PossibilityCondition WithPossibility(double p) {
    	possibility = p;
    	return this;
	}

	public void setPossibility(double possibility) {
		this.possibility = possibility;
	}

	public double getPossibility() {
		return possibility;
	}

}
