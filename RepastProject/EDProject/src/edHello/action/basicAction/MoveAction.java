package edHello.action.basicAction;

import edHello.action.ActionFragment;

public class MoveAction extends ActionFragment {
	
	private String destination;
	
	private Object destinationObject;
	
	public MoveAction() {
		
	}
	
    public MoveAction WithTarget(Object o) {
    	destinationObject = o;
    	return this;
	}
	
    public MoveAction(Object o) {
    	destinationObject = o;
	}
    
    public MoveAction(String s) {
    	destination = s;
	}

	public String getDestination() {
		return destination;
	}

	public void setDestination(String destination) {
		this.destination = destination;
	}

	public Object getDestinationObject() {
		return destinationObject;
	}

	public void setDestinationObject(Object destinationObject) {
		this.destinationObject = destinationObject;
	}

}
