package simcore.basicStructures;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.stream.Collectors;

import simcore.agents.Actor;


public class RoomType {
	public String name;
	private static RoomType instance;
	public HashMap<Class,Integer> actorAllocationLimit = new HashMap<>();
	
	protected RoomType() {
	}
	
	public static RoomType getInstance() {
		if(instance == null) {
			instance = new RoomType();
		}
		return instance;
	}
	
	public HashMap<Class,Integer> getActorAllocationLimits(){
		return actorAllocationLimit;
	}
}
