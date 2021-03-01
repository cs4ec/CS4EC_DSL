package simcore.action.basicAction;

import repast.simphony.space.grid.GridPoint;
import simcore.action.ActionFragment;
import simcore.basicStructures.RoomType;

public class MoveAction extends ActionFragment {
	private Object destinationObject;
	private Object concreteDestinationObject;
	private GridPoint targetCoordinates;

	public MoveAction() {}

	public MoveAction WithTarget(Object o) {
		destinationObject = o;
		if (!(destinationObject instanceof RoomType)) {
			concreteDestinationObject = destinationObject;
		}
		return this;
	}

	public Object getDestinationObject() {
		return concreteDestinationObject;
	}
	
	public Object getTargetDestinationType() {
		return destinationObject;
	}

	public void setDestination(Object o) {
		concreteDestinationObject = o;
	}
	
	public void setTargetGridPoints(GridPoint gp) {
		this.targetCoordinates = gp;
	}
	
	public GridPoint getTargetGridPoints() {
		return targetCoordinates;
	}
}
