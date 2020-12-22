package simcore.action.basicAction;

import simcore.Signals.Orders.Order;
import simcore.action.ActionFragment;
import simcore.agents.Patient;

public class EndVisitAction extends ActionFragment {
	private Patient orderTarget;
	
	public EndVisitAction WithPatient(Patient p) {
		orderTarget = p;
		return this;
	}
	
	public Patient getOrderTarget() {
		return orderTarget;
	}
	public void setOrderTarget(Patient orderTarget) {
		this.orderTarget = orderTarget;
	}
}

