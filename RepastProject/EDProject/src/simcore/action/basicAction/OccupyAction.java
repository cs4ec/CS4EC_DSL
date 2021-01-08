package simcore.action.basicAction;

import simcore.action.ActionFragment;
import simcore.basicStructures.Occupiable;

public class OccupyAction extends ActionFragment {
	
	private String destination;
	private Occupiable concreteOccupiable;
	private Class destinationOccupiable;
	
	public OccupyAction() {
		
	}
	
    public OccupyAction WithTarget(Class c) {
    	destinationOccupiable = c;
    	return this;
	}
	
	public void setDestination(String destination) {
		this.destination = destination;
	}

	public Class getDestinationOccupiable() {
		return destinationOccupiable;
	}
	
	public void setConcreteDestination(Occupiable pOccupiable) {
		concreteOccupiable = pOccupiable;
	}
	
	public Occupiable getConcreteDestination() {
		return concreteOccupiable;
	}
}
