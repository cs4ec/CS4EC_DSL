package edHello.action.basicAction.conditions;

public class StateCondition extends Condition{
	
	private String attribute;
	
	private String operator;
	
	private double value;
	
	public StateCondition() {
		
	}
	
    public StateCondition WithContent(String a, String o, double v) {
    	attribute = a;
    	operator = o;
    	value = v;
 
    	return this;
	}

	public String getAttribute() {
		return attribute;
	}

	public void setAttribute(String attribute) {
		this.attribute = attribute;
	}

	public String getOperator() {
		return operator;
	}

	public void setOperator(String operator) {
		this.operator = operator;
	}


	public void setValue(double value) {
		this.value = value;
	}
	
	public double getValue() {
		return this.value;
	}


}
