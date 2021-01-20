package simcore.basicStructures;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import java.util.stream.Collectors;

import repast.simphony.context.Context;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.util.collections.IndexedIterable;
import repast.simphony.valueLayer.GridValueLayer;
import simcore.utilities.aStarPathFinder;

public class EDMap {
	
	private List<Room> places;
	private List<RoomType> roomTypes;
	private Context context;
	private Grid<Object> grid;
	
	public EDMap(Context c) {
		context = c;
		
		// Add all Locations to the EDMap
		IndexedIterable collection = context.getObjects(Room.class);
		places = new ArrayList();		
		for(Object o : collection) {
			places.add((Room)o);
		}
		
		// Add all RoomTypes to the EDMap
		IndexedIterable collectionRoomTypes = context.getObjects(RoomType.class);
		roomTypes = new ArrayList();
		for(Object o : collectionRoomTypes) {
			roomTypes.add((RoomType)o);
		}		
	}
	
	public EDMap WithGrid(Grid g) {
		grid = g;
		return this;
	}
	
	public Room FindPlace(String roomName) {
		for(Room l : places) {
			if(l.GetName().equals(roomName)) {
				return l;
			}
		}
		return null;
	}
	
	public List<Room> FindInstancesOfRoomType(RoomType pRoomType){
		List<Room> pRooms = places.stream().filter(p -> p.getRoomType().equals(pRoomType)).collect(Collectors.toList());
        Collections.shuffle(pRooms); 
        return pRooms;
	}
	
	public Stack<GridPoint> FindWay(Object o, String roomName){
		return FindWay(o, FindPlace(roomName));
	}
	
	public Stack<GridPoint> FindWay(Object self, Object target){
		
		if(target == null) {
			System.out.println("Target does Not exist!");
			return null;
		}
		
		if(target instanceof Room) {
			return FindWay(self, (Room)target);
		}
		
		GridValueLayer vl = (GridValueLayer)context.getValueLayer("cellbox");
		return new aStarPathFinder(grid.getLocation(self), grid.getLocation(target), vl).getPath();

	}
	
    public Stack<GridPoint> FindWay(Object o, Room room){
		GridValueLayer vl = (GridValueLayer)context.getValueLayer("cellbox");
		return new aStarPathFinder(grid.getLocation(o), room.getEntryPoint(), vl).getPath();
	}
	


}
