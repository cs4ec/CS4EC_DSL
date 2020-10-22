package edHello.Signals.Orders;

public class MoveToOrder extends Order{
	
	private Object Target;
	
	public MoveToOrder WithDestination(Object o) {
		Target = o;
		return this;
	}

	public Object getTarget() {
		return Target;
	}

	public void setTarget(Object target) {
		Target = target;
	}

}
