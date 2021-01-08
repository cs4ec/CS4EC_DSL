package simcore.basicStructures;

import java.awt.Color;
import java.util.ArrayList;
import repast.simphony.context.Context;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import simcore.agents.Agent;

public class Occupiable extends Locatable{
	protected Agent occupier;
	protected Room inRoom;

	public Occupiable(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y, Room inRoom) {
		super(context, space, grid, x, y, 1, 1, Color.GRAY);
		this.inRoom = inRoom;
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
	
	public void setOccupier(Agent person) {
		occupier = person;
		person.SetOccupying(this);
	}
	
	public void eject(Agent person) {
		occupier = null;
		person.SetOccupying(null);
	}
	
	public Agent getOccupier() {
		return occupier;
	}
	
	public Room getResidingRoom() {
		return inRoom;
	}
	
	public Boolean isOccupied() {
		return occupier != null;
	}
	
	@Override
	public String toString() {
		return "occupiable in " +inRoom.GetName();
	}
}
