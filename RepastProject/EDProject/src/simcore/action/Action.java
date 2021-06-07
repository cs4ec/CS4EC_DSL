package simcore.action;

import java.util.ArrayList;
import java.util.List;

import simcore.action.basicAction.conditions.Condition;

public class Action {
	
	private String name;
	private List<ActionStep> steps;
	
	public int curActionStep;
	public int curTimeCount;
	public Condition curCondition;
	
	
	public Action(String s) {
		name = s;
		curActionStep = 0;
		steps = new ArrayList<ActionStep>();
	}
	
	public void tick() {
		curTimeCount--;
	}
	
	public Action WithStep(ActionStep step) {
		steps.add(step);
		return this;
	}
	
	public Action WithConsequence(ConsequenceStep cs) {
		steps.add(cs);
		return this;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public List<ActionStep> getSteps() {
		return steps;
	}
	
	public ActionStep getCurrentStep() {
		return steps.get(curActionStep);
	}
	
	public boolean isComplete() {
		return curActionStep == getSteps().size();
	}
	
	public void injectSteps(List<ActionStep> steps) {
		this.steps.addAll(curActionStep, steps);
	}

	public void setSteps(List<ActionStep> steps) {
		this.steps = steps;
	}
}
