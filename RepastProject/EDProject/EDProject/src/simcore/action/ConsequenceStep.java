package simcore.action;

public class ConsequenceStep extends ActionStep{
	
	private Consequence consequence;
	
    public ConsequenceStep() {
		
	}
	
    public ConsequenceStep WithOrder(Consequence s) {
    	consequence = s;
    	return this;
	}

	public Consequence getConsequence() {
		return consequence;
	}

	public void setConsequence(Consequence order) {
		this.consequence = order;
	}

}
