package simcore.action.basicAction.conditions;

public class IsAvailableCondition extends Condition{
	private Object subject;
	private Object target;
	
	public IsAvailableCondition() {
		
	}
	
	public IsAvailableCondition WithSubject(Object o) {
		subject = o;
    	return this;
	}
	
    public IsAvailableCondition WithTarget(Object o) {
    	target = o;
    	return this;
	}

	public Object getTarget() {
		return target;
	}

	public void setTarget(Object o) {
		this.target = o;
	}
	
	public Object getSubject() {
		return subject;
	}

	public void setSubject(Object o) {
		this.subject = o;
	}
}