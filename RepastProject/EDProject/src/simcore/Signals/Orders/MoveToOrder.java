package simcore.Signals.Orders;

import simcore.basicStructures.Occupiable;

public class MoveToOrder extends Order{
	
	private Object Target;
	private Occupiable targetOccupiable;
	
	public MoveToOrder WithDestination(Object o) {
		Target = o;
		return this;
	}
	
	public MoveToOrder WithOccupiable(Occupiable o) {
		targetOccupiable = o;
		return this;
	}

	public Object getTarget() {
		return Target;
	}
	
	public Occupiable getOccupiable() {
		return targetOccupiable;
	}

	public void setTarget(Object target) {
		Target = target;
	}
	
	public void setTargetOccupiable(Occupiable pTargetOccupiable) {
		targetOccupiable = pTargetOccupiable;
	}

}
