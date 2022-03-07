package simcore.action;

import java.util.ArrayList;
import java.util.List;

import simcore.action.basicAction.conditions.Condition;

public class ConditionalActionStep extends ActionStep {
	
	protected List<ActionStep> trueBranch = new ArrayList<ActionStep>();
	protected List<ActionStep> falseBranch = new ArrayList<ActionStep>();
	protected Condition condition;
	
    public ConditionalActionStep(String s, ActionFragment actionFragment) {
    	super(s,actionFragment);
	}
    
    public List<ActionStep> Evaluate(Boolean conditionResult){
    	if (conditionResult) {
    		return trueBranch;
		}
		return falseBranch;
    }
    
	public List<ActionStep> getTrueBranch() {
		return trueBranch;
	}

	public void setTrueBranch(List<ActionStep> trueBranch) {
		this.trueBranch = trueBranch;
	}

	public List<ActionStep> getFalseBranch() {
		return falseBranch;
	}

	public void setFalseBranch(List<ActionStep> falseBranch) {
		this.falseBranch = falseBranch;
	}
    
    public void setCondition(Condition condition) {
    	this.condition = condition;
    }
    
    public Condition getCondition() {
    	return condition;
    }
}
