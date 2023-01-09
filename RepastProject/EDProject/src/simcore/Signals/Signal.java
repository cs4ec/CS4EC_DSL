package simcore.Signals;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import repast.simphony.context.Context;
import simcore.agents.Actor;
import simcore.basicStructures.ToolBox;

public class Signal {

	protected String name;
	public double sentTime;
	protected String description;	
	protected List<String> subjects; //String to represent Actor

	
	protected Map<String, Object> data;
	
	public Signal() {
		data = new HashMap<String, Object>();
		subjects = new ArrayList<String>();
		sentTime = new ToolBox(this).getTime();
	}
	
	public boolean checkPreCondition(Context c, Actor receiver) {
		return true;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Map<String, Object> getData() {
		return data;
	}

	public void setData(Map<String, Object> data) {
		this.data = data;
	}
	
	public Object GetData(String s) {
		return data.get(s);
	}
	
	public void AddData(String s, Object o) {
		data.put(s, o);
	}
	
	public Object getDataOfType(Class c) {
		try {
			return getData().values().stream().filter(d -> d.getClass() == c).findFirst().get();
		} catch (Exception e) {
			return null;
		}
	}
	
	public List<String> getSubjects() {
		return subjects;
	}


	public void setSubjects(List<String> subjects) {
		this.subjects = subjects;
	}
	
	public void AddActor(String s) {
		subjects.add(s);
	}
	
	public boolean CanBeActorOf(Class c) {
		for(String actor : subjects) {
			if(actor.equals(c.getSimpleName())) {
				return true;
			}
		}
		return false;
	}
	
	public double getSentTime() {
		return sentTime;
	}
	
	
}
