package simcore.action.basicAction;

import simcore.action.ActionFragment;

public class WaitAction extends ActionFragment{
	private int waitTime;
	
	public WaitAction WithWaitTime(int t) {
		waitTime = t;
		isPassive = true;
		return this;
	}
	
	public int getWaitTime() {
		return waitTime;
	}

	public void setWaitTime(int waitTime) {
		this.waitTime = waitTime;
	}
}
