package simcore.basicStructures;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;


public class RoomType {
	public String name;
	private static RoomType instance;
	
	protected RoomType() {
	}
	
	public static RoomType getInstance() {
		if(instance == null) {
			instance = new RoomType();
		}
		return instance;
	}
}
