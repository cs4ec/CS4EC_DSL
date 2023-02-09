package simcore.Signals.Orders;

import simcore.basicStructures.Occupiable;

public class MoveToOrder extends Order{
	
	private Object Target;
	private Object ConcreteTarget;
	
	public MoveToOrder WithDestination(Object o) {
		Target = o;
		return this;
	}

	public Object getTarget() {
		return Target;
	}
	
	public Object getConcreteTarget() {
		return ConcreteTarget;
	}

	public void setTarget(Object target) {
		Target = target;
	}
	
	public void setConcreteTarget(Object target) {
		ConcreteTarget = target;
	}
}
