package simcore.basicStructures;

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
