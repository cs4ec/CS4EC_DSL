package simcore.basicStructures;

import java.awt.Color;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Random;
import java.util.Set;
import java.util.stream.Collectors;

import EDLanguage.sandbox.patient;
import repast.simphony.context.Context;
import repast.simphony.engine.schedule.ScheduleParameters;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.parameter.Parameter;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.graph.Network;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.ui.probe.ProbeID;
import repast.simphony.valueLayer.GridValueLayer;
import simcore.action.Behaviour;
import simcore.agents.Agent;
import simcore.utilities.Cellbox;

public class Room extends Locatable {
	private String locName;
	private int colorID;
	private RoomType roomType;
	private Color roomColour;
	private GridPoint entry;
	private Integer maxCap;
	private Integer curCap;
	private Queue<Agent> waitList;
	protected Set<Agent> contentPeople;
	protected List<Agent> allocatedPeople;
	protected Area parentArea;
	protected List<Occupiable> occupiables;

	// Alternative constructor omitting the roomType (while roomType functionality
	// is in development)
	public Room(String name, Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y,
			int w, int h, int colorID, Integer capacity, Color pColor) {
		this(name, context, space, grid, x, y, w, h, colorID, capacity, null, pColor, null);
	}

	public Room(String name, Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y,
			int w, int h, int colorID, Integer capacity, RoomType pRoomType, Color pColor, Area parentArea) {
		super(context, space, grid, x, y, w, h, Color.GRAY);

		this.parentArea = parentArea;
		this.locName = name;
		this.roomType = pRoomType;
		this.colorID = colorID;
		this.roomColour = pColor;

		this.maxCap = capacity;
		this.curCap = 0;

		// create entry Grid Point based on given position
		int midw = (width / 2);
		int midh = (height / 2);

		this.entry = new GridPoint(locX + midw, locY + midh);

		waitList = new LinkedList<Agent>();
		contentPeople = new HashSet<Agent>();
		allocatedPeople = new ArrayList<>();
		occupiables = new ArrayList<Occupiable>();

		// call function to create layout style for this location
		createLayoutStyle();
	}

	@ProbeID
	public String name() {
		return locName + " cap: " + (maxCap - curCap) + " width: " + width;
	}

	@Parameter(usageName = "occupiersList", displayName = "occupiers")
	public String getOccupiersList() {
		String s = "";
		for (Agent a : getOccupiers()) {
			s += a.agentName() + ",";
		}
		return s;
	}

	// every tick update list of agents in my location
	@ScheduledMethod(start = 1, interval = 1, priority = ScheduleParameters.FIRST_PRIORITY)
	public void step() {
		contentPeople = new HashSet<>();
		curCap = 0;

		ArrayList<Agent> plstPeople = new ArrayList<>();
		context.getObjects(Agent.class).forEach(p -> plstPeople.add((Agent) p));

		for (Agent person : plstPeople) {
			if (person.ImAt(this)) {
				person.SetInside(this);
				contentPeople.add(person);
				curCap++;
			}
		}
	}

	public Set<Agent> getOccupiers() {
		return contentPeople;
	}

	public void addOccupier(Agent a) {
		a.SetInside(this);
		contentPeople.add(a);
		curCap++;
	}

	private void createLayoutStyle() {
		// loc box filled
		for (int x = locX; x < locX + (width); x++) {
			for (int y = locY; y < locY + (height); y++) {
				new Cellbox(context, x, y, colorID);
			}
		}

		// add special cellbox as entry of location
		GridValueLayer vl = (GridValueLayer) context.getValueLayer("cellbox");
		vl.set(4, entry.getX(), entry.getY());

		// add location to context and grid
		context.add(this);
		grid.moveTo(this, locX, locY + height);
		space.moveTo(this, locX + width / 2, locY + height / 2);
	}

	// get the center coordinates of this room
	public GridPoint getCenterCoordinates() {

		return this.entry;
	}

	public List<Occupiable> getAllOccupiables() {
		return occupiables;
	}

	public List<Occupiable> getAllOcupiablesOfType(Class c) {
		return occupiables.stream().filter(o -> o.getClass() == c).collect(Collectors.toList());
	}

	public List<Occupiable> getAllEmptyOcupiablesOfType(Class c) {
		return occupiables.stream().filter(o -> o.getClass() == c && !o.isOccupied() && !o.isAllocated())
				.collect(Collectors.toList());
	}

	public void addOccupiable(Occupiable occupiable) {
		occupiables.add(occupiable);
	}
	// -----------------------------------------------------------------------------------------------------------------------------------

	public void Write(String content) throws IOException {
		File file = new File("Location.txt");

		if (!file.exists()) {
			file.createNewFile();
		}

		FileWriter fileWritter = new FileWriter(file.getName(), true);

		fileWritter.write(content);
		fileWritter.write("\n");

		fileWritter.close();
	}

	public GridPoint getRandomEmptySpot() {
		Random rand = new Random();

		int genWidth = 0;
		int genHeight = 0;
		if (width != 1) {
			genWidth = rand.nextInt(width);
		}
		if (height != 1) {
			genHeight = rand.nextInt(height);
		}

//		return new GridPoint((rand.nextInt((((locX + width)-locX + 1)))) + locX, (rand.nextInt((((locY + height)-locY +1)))) + locY);
		GridPoint p = new GridPoint(genWidth + locX, genHeight + locY);
		return p;
	}

	// called by Agents,
	// e.g. Nurse: if(pharmacy.WithInside(this)) do something
	public boolean WithInside(Object o) {
		return contentPeople.contains(o);
	}

	// Agent already in queue
	public boolean WithInQueue(Object o) {
		return waitList.contains(o);
	}

	// check if loc is full
	public boolean isFull() {
		return curCap == maxCap;
	}

	// check if loc is full
	public boolean hasCapacity() {
		for (Class agent : roomType.actorAllocationLimit.keySet()) {
			if (getOccupiers().stream().filter(a -> a.getClass() == agent).collect(Collectors.toList())
					.size() >= roomType.actorAllocationLimit.get(agent)) {
				return false;
			}
		}

//		 If this room has occupiables, determine capacity by that
		if (!getAllOccupiables().isEmpty()) {
			return getAllOccupiables().stream().anyMatch(o -> !o.isOccupied());
		} else {
			// otherwise check capacity by room "size"
			return (getCurrentCapacity() < getMaxCapacity());
		}
	}

	// check if loc is full based on my agent type
	public boolean hasCapacity(Agent checkingAgent) {
		Set<Agent> occupiers = getOccupiers();

		for (Class agent : roomType.actorAllocationLimit.keySet()) {
			if (getOccupiers().stream().filter(a -> a.getClass() == agent).collect(Collectors.toList())
					.size() >= roomType.actorAllocationLimit.get(agent)) {
				return false;
			}
		}

//		if(!getAllOccupiables().isEmpty()) {
//			return getAllOccupiables().stream().anyMatch(o->!o.isOccupied());	
//		} else {
		// otherwise check capacity by room "size"
		return (getCurrentCapacity() < getMaxCapacity());
//		}
	}

	// check if loc is full
	public boolean hasCapacityFor(Agent a) {
		return getAllOccupiables().stream().anyMatch(o -> !o.isOccupied());
	}

	// check if loc is empty
	public boolean isEmpty() {
		return curCap == 0;
	}

	public String GetName() {
		return this.locName;
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

	public RoomType getRoomType() {
		return this.roomType;
	}

	public Color getColour() {
		return this.roomColour;
	}

	public int getCurrentCapacity() {
		return this.curCap;
	}

	public int getMaxCapacity() {
		return this.maxCap;
	}

	@Override
	public String toString() {
		return name();
	}

	public Area getParentArea() {
		return parentArea;
	}
}
