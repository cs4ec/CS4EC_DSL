package simcore.action.basicAction;

import simcore.Signals.Orders.Order;
import simcore.action.ActionFragment;
import simcore.agents.Patient;

public class OrderAction extends ActionFragment {
	private Patient orderTarget;
	private Order orderContent;
	
	public OrderAction WithPatient(Patient p) {
		orderTarget = p;
		return this;
	}
	
	public OrderAction WithOrder(Order o) {
		orderContent = o;
		return this;
	}
	
	public Patient getOrderTarget() {
		return orderTarget;
	}
	public void setOrderTarget(Patient orderTarget) {
		this.orderTarget = orderTarget;
	}
	public Order getOrderContent() {
		return orderContent;
	}
	public void setOrderContent(Order orderContent) {
		this.orderContent = orderContent;
	}

}
