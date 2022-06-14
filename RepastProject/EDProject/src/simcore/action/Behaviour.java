package simcore.action;

import java.util.List;

import repast.simphony.engine.schedule.IAction;
import simcore.Signals.Signal;
import simcore.basicStructures.Locatable;

public class Behaviour {

	protected Signal signalTrigger;
	protected String name;
	protected Locatable behaviourLocation;
	protected List<BehaviourStep> steps;
	protected int currentStep = 0;
	
	public Behaviour(String s){
		name = s;
	}
	
	public Behaviour(List<BehaviourStep> steps) {
		this.steps = steps;	
	}
	
	public void step() {
		int actionCounter = 1; // I can only do one action that takes a timestep
		
		while(actionCounter >0) {
			BehaviourStep currentAction = steps.get(currentStep);
			
			currentAction.execute();
			
			// If this action takes a timestep, then decrement the action counter
			if(!(currentAction instanceof InstantBehaviourStep)) {
				actionCounter--;
			}
			
			if(currentAction.finishCondition()) {
				currentStep++;
			}
		}
	}
	
	public BehaviourStep getCurrentStep() {
		if(steps.size() > currentStep) {
			return steps.get(currentStep);
		}
		return null;
	}
	
	public void setSteps(List<BehaviourStep> steps) {
		this.steps = steps;
	}
	
	public void injectSteps(List<BehaviourStep> steps) {
		this.steps.addAll(currentStep+1, steps);

	}
	
	public Signal getSignalTrigger() {
		return signalTrigger;
	}

	public void setSignalTrigger(Signal signalTrigger) {
		this.signalTrigger = signalTrigger;
	}

	public boolean isComplete() {
		return currentStep == steps.size();
	}
	
//	public Locatable getBehaviourLocation() {
//		return behaviourLocation;
//	}
	
	public void setBheaviourLocation(Locatable loc) {
		this.behaviourLocation = loc;
	}
}
