package edHello.Signals.Orders;

import edHello.agents.Actor;

public class FollowOrder extends Order{
	private Actor followTarget;
	
	public FollowOrder WithTarget(Actor t) {
		followTarget = t;
		return this;
	}

	public Actor getFollowTarget() {
		return followTarget;
	}

	public void setFollowTarget(Actor followTarget) {
		this.followTarget = followTarget;
	}

}
