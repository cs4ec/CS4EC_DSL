package simcore.action.basicAction;

import simcore.Signals.Signal;
import simcore.action.ActionFragment;

public class SendSignalAction extends ActionFragment {
	
	private Signal signal;
	
	public SendSignalAction WithSignal(Signal s) {
		signal = s;
		return this;
	}

	public Signal getSignal() {
		return signal;
	}

	public void setSignal(Signal signal) {
		this.signal = signal;
	}

}
