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

public class Seat {
	protected Location room;
	private int locX;
	private int locY;
	private int height = 1;
	private int width = 1;
	private Context<Object> context;
	private ContinuousSpace<Object> space;
	private Grid<Object> grid;
	private Agent resident;

	public Seat(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y, Location inRoom) {
		room = inRoom;
		this.locX = x;
		this.locY = y;
		this.context = context;
		this.space = space;
		this.grid = grid;

		// call function to create layout style for this location
		createLayoutStyle();
	}
	
	// every tick check for agent at entry point
	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
		if(resident != null) {
			ArrayList<Agent> plstPeople = new ArrayList<>();
			context.getObjects(Agent.class).forEach(p -> plstPeople.add((Agent)p));
			Agent myResident = plstPeople.stream().filter(p -> p == this.resident).findFirst().get();
			if(!myResident.SpaceAt(this)) {
				eject(myResident);;
			}
		}
	}
	
	private void createLayoutStyle() {

		// loc box filled
		for (int x = locX; x < locX + (width); x++) {
			for (int y = locY; y < locY + (height); y++) {
				new Cellbox(context, x, y, Color.GRAY.getRGB());
			}
		}

		// add special cellbox as entry of location
		GridValueLayer vl = (GridValueLayer) context.getValueLayer("cellbox");
		vl.set(4, locX, locY);

		// add location to context and grid
		context.add(this);
		grid.moveTo(this, locX, locY + height);
		space.moveTo(this, locX + width / 2, locY + height / 2);
	}
	
	public Location getResidingRoom() {
		return room;
	}
	
	public void seatMe(Agent person) {
		resident = person;
	}
	
	public void eject(Agent person) {
		resident = null;
	}
	
	public Agent getResident() {
		return resident;
	}
	
	public Boolean isTaken() {
		return resident != null;
	}
	
	public int getX() {
		return this.locX;
	}

	public int getY() {
		return this.locY;
	}
	
	public int getW() {
		return this.width;
	}

	public int getH() {
		return this.height;
	}
}
