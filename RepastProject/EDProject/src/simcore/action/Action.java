package simcore.action;

import java.util.ArrayList;
import java.util.List;

public class Action {
	
	private String name;
	private List<ActionStep> steps;
	
	
	public Action(String s) {
		name = s;
		steps = new ArrayList<ActionStep>();
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

	public void setSteps(List<ActionStep> steps) {
		this.steps = steps;
	}
	
	

}
