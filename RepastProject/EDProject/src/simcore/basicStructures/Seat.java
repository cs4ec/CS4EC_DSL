package simcore.basicStructures;

import java.awt.Color;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.stream.Collectors;

import repast.simphony.context.Context;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.valueLayer.GridValueLayer;
import simcore.agents.Agent;
import simcore.utilities.Cellbox;

public class Seat extends Occupiable{

	public Seat(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y, Room inRoom) {
		super(context, space, grid, x, y, inRoom);
	}
}
