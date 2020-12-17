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
import simcore.agents.Patient;
import simcore.utilities.Cellbox;

public class Seat extends Occupiable{

	public Seat(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y, Room inRoom) {
		super(context, space, grid, x, y, inRoom);
	}
	
//	// every tick check for agent at entry point
//	@ScheduledMethod(start = 1, interval = 1)
//	public void step() {
//		if(occupier != null) {
//			ArrayList<Agent> plstPeople = new ArrayList<>();
//			context.getObjects(Agent.class).forEach(p -> plstPeople.add((Agent)p));
//			Agent myResident = plstPeople.stream().filter(p -> p == this.occupier).findFirst().get();
//			if(!myResident.ImAt(this)) {
//				occupier = null;
//			}
//		}
//	}
}
