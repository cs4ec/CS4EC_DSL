package simcore.Signals.Orders;

import simcore.basicStructures.Occupiable;
import simcore.basicStructures.Room;

public class MoveToOrder extends Order{
	
	private Object Target;
	private Object ConcreteTarget;
	
	public MoveToOrder WithDestination(Object o) {
		Target = o;
		if(Target instanceof Room || Target instanceof Occupiable) {
			ConcreteTarget = Target;
		}
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
	
	@Override
	public String toString() {
		String s = "";
		s+= "Move to: " + Target.toString();
		if(ConcreteTarget != null) {
			s+= " concrete target: " + ConcreteTarget.toString();
		}
		return s;
	}
}
