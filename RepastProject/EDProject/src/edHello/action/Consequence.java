package edHello.action;

import edHello.action.basicAction.conditions.StateCondition;

public class Consequence {
	
	private String attribute;
	
	private String operator;
	
	private double value;
	
	public Consequence() {
		
	}
	
    public Consequence WithContent(String a, String o, double v) {
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

	public double getValue() {
		return value;
	}

	public void setValue(double value) {
		this.value = value;
	}
	


}
