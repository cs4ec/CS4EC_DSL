package simcore.action;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;

import EDLanguage.sandbox.patient;
import repast.simphony.engine.schedule.IAction;
import simcore.Signals.Signal;
import simcore.agents.Agent;
import simcore.basicStructures.Locatable;
import simcore.basicStructures.TimeKeeper;
import simcore.basicStructures.ToolBox;

public class Behaviour {

	protected Signal signalTrigger;
	protected String name;
	protected LocalDateTime startTime;
	protected LocalDateTime endTime;
	protected Locatable behaviourLocation;
	protected List<BehaviourStep> steps;
	protected int currentStep = 0;
	
	public Behaviour(String s){
		name = s;
		startTime = TimeKeeper.getInstance().getTime();
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
	
	public void recordEnd() {
		endTime = TimeKeeper.getInstance().getTime();

	}
	
	public String getDescription() {
		String content = "";
		content+= name;
		if(signalTrigger != null && signalTrigger.GetData("patient") != null) {
			content+= " with patient " + ((Agent)signalTrigger.GetData("patient")).agentName();
		}
		content+= " started at: " + startTime.format(DateTimeFormatter.ofPattern("HH:mm"));
		if(endTime != null) {
			content+= " and end at: " + endTime.format(DateTimeFormatter.ofPattern("HH:mm"));

		}
		return content;
	}
	
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return name + ", step " + currentStep;
	}
}
