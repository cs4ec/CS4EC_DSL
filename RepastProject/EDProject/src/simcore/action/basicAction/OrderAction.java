package simcore.action.basicAction;

import simcore.Signals.Orders.Order;
import simcore.action.ActionFragment;
import simcore.agents.Agent;

public class OrderAction extends ActionFragment {
	private Agent orderTarget;
	private Order orderContent;
	
	public OrderAction WithPatient(Agent p) {
		orderTarget = p;
		return this;
	}
	
	public OrderAction WithOrder(Order o) {
		orderContent = o;
		return this;
	}
	
	public Agent getOrderTarget() {
		return orderTarget;
	}
	public void setOrderTarget(Agent orderTarget) {
		this.orderTarget = orderTarget;
	}
	public Order getOrderContent() {
		return orderContent;
	}
	public void setOrderContent(Order orderContent) {
		this.orderContent = orderContent;
	}

}
