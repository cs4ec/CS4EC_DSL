package simcore.Signals;

import java.util.ArrayList;
import java.util.HashMap;

import simcore.agents.Actor;

public class DirectSignal extends Signal{

	private Actor signalTarget;
	
	public DirectSignal() {
		super();
	}
	
	public void setTarget() {
		
	}

	public void setTarget(Object target) {
		signalTarget = (Actor)target;
	}
	
	public Actor getTarget() {
		return signalTarget;
	}
}
