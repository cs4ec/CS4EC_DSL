package simcore.basicStructures;

import repast.simphony.context.Context;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;

public class PortableOccupiable extends Occupiable{

	public PortableOccupiable(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y, Room inRoom) {
		super(context, space, grid, x, y, inRoom);
	}
	
	public void moveToRoom(Room pRoomNew) {
		inRoom = pRoomNew;
	}

}
