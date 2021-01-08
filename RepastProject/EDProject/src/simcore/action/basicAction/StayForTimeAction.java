package simcore.action.basicAction;

public class StayForTimeAction extends StayAction{
	
	private int timeSpan;
	
	public StayForTimeAction WithTimeSpan(int t) {
		timeSpan = t;
		return this;
	}
	
	public int getTimeSpan() {
		return timeSpan;
	}

	public void setTimeSpan(int timeSpan) {
		this.timeSpan = timeSpan;
	}

}
