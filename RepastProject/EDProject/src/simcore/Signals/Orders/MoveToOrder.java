package simcore.Signals.Orders;

import simcore.basicStructures.Occupiable;

public class MoveToOrder extends Order{
	
	private Object Target;
	private Object ConcreteTarget;
	private Class targetOccupiable;
	
	public MoveToOrder WithDestination(Object o) {
		Target = o;
		return this;
	}
	
	public MoveToOrder WithOccupiable(Class o) {
		targetOccupiable = o;
		return this;
	}

	public Object getTarget() {
		return Target;
	}
	
	public Object getConcreteTarget() {
		return ConcreteTarget;
	}
	
	public Class getOccupiable() {
		return targetOccupiable;
	}

	public void setTarget(Object target) {
		Target = target;
	}
	
	public void setConcreteTarget(Object target) {
		ConcreteTarget = target;
	}
	
	public void setTargetOccupiable(Class pTargetOccupiable) {
		targetOccupiable = pTargetOccupiable;
	}

}
