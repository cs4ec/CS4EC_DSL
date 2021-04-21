package simcore.Signals.Orders;

public class Order {
	
	protected Order nextStep;
	
	public Order andThen(Order nextOrder) {
		this.nextStep = nextOrder;
		return this;
	}
	
	public Order getNextStep() {
		return nextStep;
	}
}
