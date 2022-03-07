package simcore.Signals.Orders;

public class OccupyOrder extends Order{
	
	private Class targetOccupiable;
	
	public OccupyOrder WithOccupiable(Class o) {
		targetOccupiable = o;
		return this;
	}
	
	public Class getOccupiable() {
		return targetOccupiable;
	}
}
