package simcore.basicStructures;

import java.awt.Color;
import java.util.ArrayList;
import repast.simphony.context.Context;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import simcore.agents.Agent;

public class Occupiable extends Locatable{
	private Agent occupier;

	public Occupiable(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y) {
		super(context, space, grid, x, y, 1, 1, Color.GRAY);
	}
	
	// every tick check for agent at entry point
	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
		if(occupier != null) {
			ArrayList<Agent> plstPeople = new ArrayList<>();
			context.getObjects(Agent.class).forEach(p -> plstPeople.add((Agent)p));
			Agent myResident = plstPeople.stream().filter(p -> p == this.occupier).findFirst().get();
			if(!myResident.ImAt(this)) {
				eject(myResident);
			}
		}
	}
	
	public void seatMe(Agent person) {
		occupier = person;
	}
	
	public void eject(Agent person) {
		occupier = null;
	}
	
	public Agent getOccupier() {
		return occupier;
	}
	
	public Boolean isOccupied() {
		return occupier != null;
	}
}
