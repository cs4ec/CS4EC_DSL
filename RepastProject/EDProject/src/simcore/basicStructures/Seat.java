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

public class Seat extends Locatable{
	protected Room room;
	private Agent resident;

	public Seat(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y, Room inRoom) {
		super(context, space, grid, x, y, 1, 1, Color.GRAY);
		room = inRoom;
	}
	
	// every tick check for agent at entry point
	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
		if(resident != null) {
			ArrayList<Agent> plstPeople = new ArrayList<>();
			context.getObjects(Agent.class).forEach(p -> plstPeople.add((Agent)p));
			Agent myResident = plstPeople.stream().filter(p -> p == this.resident).findFirst().get();
			if(!myResident.ImAt(this)) {
				resident = null;
			}
		}
	}
	
	public Room getResidingRoom() {
		return room;
	}
	
	public void seatMe(Agent person) {
		resident = person;
	}
	
	public Agent getResident() {
		return resident;
	}
	
	public Boolean isTaken() {
		return resident != null;
	}
}
