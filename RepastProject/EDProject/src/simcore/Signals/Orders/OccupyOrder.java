package simcore.Signals.Orders;

import simcore.basicStructures.Occupiable;

public class OccupyOrder extends Order{
	
	private Class targetOccupiable;
	private Occupiable concreteOccupiable;			
	
	public OccupyOrder WithOccupiable(Class o) {
		targetOccupiable = o;
		return this;
	}
	
	public Class getOccupiable() {
		return targetOccupiable;
	}
	
	public Occupiable getConcreteOccupiable() {
		return concreteOccupiable;
	}
	
	public void setConcreteOccupiable(Occupiable target) {
		concreteOccupiable = target;
	}
}
