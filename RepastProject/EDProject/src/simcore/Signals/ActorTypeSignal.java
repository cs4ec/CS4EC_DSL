package simcore.Signals;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import repast.simphony.context.Context;
import simcore.agents.Actor;

public class ActorTypeSignal extends Signal{

	
	public ActorTypeSignal() {
		super();
	}
	
	@Override
	public boolean checkPreCondition(Context c, Actor receiver) {
		return true;
	}
}
