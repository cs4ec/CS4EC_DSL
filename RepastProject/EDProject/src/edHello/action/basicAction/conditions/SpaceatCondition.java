package edHello.action.basicAction.conditions;

public class SpaceatCondition extends Condition {
	
	private Object subject;
	private Object target;
	
	public SpaceatCondition() {
		
	}
	
	public SpaceatCondition WithSubject(Object o) {
		subject = o;
    	return this;
	}
	
    public SpaceatCondition WithTarget(Object o) {
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
