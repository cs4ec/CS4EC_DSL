package edHello.action.basicAction;

import edHello.action.Consequence;
import edHello.action.basicAction.conditions.Condition;

public class StayForConditionAction extends StayAction{
    
	private Condition stayCondition;
	private Consequence consequence;

	
	public StayForConditionAction() {
		
	}
	
    public StayForConditionAction WithConsequence(Consequence c){
    	consequence = c;
    	return this;
	}
	
    public StayForConditionAction WithCondition(Condition c) {
    	stayCondition = c;
    	return this;
	}
	
	public Condition getStayCondition() {
		return stayCondition;
	}

	public void setStayCondition(Condition stayCondition) {
		this.stayCondition = stayCondition;
	}

	public Consequence getConsequence() {
		return consequence;
	}

	public void setConsequence(Consequence consequence) {
		this.consequence = consequence;
	}


}
