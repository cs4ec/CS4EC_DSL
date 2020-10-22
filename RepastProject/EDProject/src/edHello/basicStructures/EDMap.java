package edHello.basicStructures;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.Stack;

import demo2.Location;
import demo2.aStarPathFinder;
import repast.simphony.context.Context;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.util.collections.IndexedIterable;
import repast.simphony.valueLayer.GridValueLayer;

public class EDMap {
	
	private List<Location> places;
	private Context context;
	private Grid<Object> grid;
	
	public EDMap(Context c) {
		context = c;
		IndexedIterable collection = context.getObjects(Location.class);
		places = new ArrayList();
		
		for(Object o : collection) {
			places.add((Location)o);
		}
				
	}
	
	public EDMap WithGrid(Grid g) {
		grid = g;
		return this;
	}
	
	public Location FindPlace(String roomName) {
		for(Location l : places) {
			if(l.GetName().equals(roomName)) {
				return l;
			}
		}
		return null;
	}
	
	public Stack<GridPoint> FindWay(Object o, String roomName){
		return FindWay(o, FindPlace(roomName));
	}
	
	public Stack<GridPoint> FindWay(Object self, Object target){
		
		if(target == null) {
			System.out.println("Target does Not exist!");
			return null;
		}
		
		if(target instanceof Location) {
			return FindWay(self, (Location)target);
		}
		
		GridValueLayer vl = (GridValueLayer)context.getValueLayer("cellbox");
		return new aStarPathFinder(grid.getLocation(self), grid.getLocation(target), vl).getPath();

	}
	
    public Stack<GridPoint> FindWay(Object o, Location room){
		GridValueLayer vl = (GridValueLayer)context.getValueLayer("cellbox");
		return new aStarPathFinder(grid.getLocation(o), room.getEntryPoint(), vl).getPath();
	}
	


}
