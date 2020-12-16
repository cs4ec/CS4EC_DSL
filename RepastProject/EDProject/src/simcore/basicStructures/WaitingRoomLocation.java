package simcore.basicStructures;

import java.awt.Color;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import repast.simphony.context.Context;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import simcore.agents.Agent;
import simcore.agents.Patient;
import simcore.utilities.Tuple;

public class WaitingRoomLocation extends Room{
	
	public WaitingRoomLocation(String name, Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid,
			int x, int y, int w, int h, int colorID, Integer capacity, Color pColor) {
		super(name, context, space, grid, x, y, w, h, colorID, capacity, pColor);
		
		// Create seats inside the room
//		Tuple<Integer,Integer> pdblBottomLeft = new Tuple<Integer,Integer>(x, y);
//		Tuple<Integer,Integer> pdblBottomRight = new Tuple<Integer,Integer>(x + w, y);
//		Tuple<Integer,Integer> pdblTopLeft = new Tuple<Integer,Integer>(x, y+h);
//		Tuple<Integer,Integer> pdblTopRight = new Tuple<Integer,Integer>(x+w, y + h);
	}
	
	@Override
	public boolean isFull() {
		Boolean isAnEmptySeat = seats.stream().filter(s -> !s.isOccupied()).findAny().isPresent();
		return !isAnEmptySeat;
	}
}
