package simcore.basicStructures;

import java.awt.Color;
import java.time.Duration;
import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;

import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;

public class Area extends Locatable{
	protected Area parentArea;
	protected int ticksPerDay = 86400 / RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick");
	protected int dayCount = 0;
	protected HashMap<Resource,Integer> resources;
	protected HashMap<Resource,Integer> mapReplenishFrequencyInDays;
	protected HashMap<Resource,Integer> mapReplenishAmount;
	
	@ScheduledMethod(start = 1, interval =  1)
	public void step() {
		replenishResources();
	}
	
	protected void replenishResources() {
		int newDayCount = (int) Duration.between(TimeKeeper.getInstance().startDate,TimeKeeper.getInstance().getTime()).toDays();
		if(dayCount!=newDayCount) {
			dayCount = newDayCount;
		    for (Resource key : resources.keySet()) {
		        if(dayCount % mapReplenishFrequencyInDays.get(key) == 0) {
		        	resources.put(key, (resources.get(key) + mapReplenishAmount.get(key)));
		        }
		    }
		}
	}
	
	public HashMap<Resource,Integer> getResources() {
		return resources;
	}

	public void addResource(Resource resource, int allocation) {
		this.resources.put(resource, allocation);
	}
	
	public void decrementResource(Resource resource) {
		resources.put(resource,(this.resources.get(resource)-1));
	}
	
	public int getAvilabilityofResource(Resource resource) {
		return resources.get(resource);
	}
	
	public void setReplenishFrequency(Resource resource, int pintFrequencyInDays) {
		mapReplenishFrequencyInDays.put(resource, pintFrequencyInDays);
	}
	
	public void setReplenishAmount(Resource resource, int pintAmount) {
		mapReplenishAmount.put(resource, pintAmount);
	}
	
	public Area(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int pintXCoordinate, int pintYCoordinate, int pintWidth ,int pintHeight, Color pColor, Area pParentArea) {
		// TODO Auto-generated constructor stub
		this(context, space, grid, pintXCoordinate, pintYCoordinate, pintWidth, pintHeight, pColor);
		
		parentArea = pParentArea;
	}
	
	public Area(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int pintXCoordinate, int pintYCoordinate, int pintWidth ,int pintHeight, Color pColor) {
		// TODO Auto-generated constructor stub
		super(context, space, grid, pintXCoordinate, pintYCoordinate, pintWidth, pintHeight, pColor);
		this.resources = new HashMap<>();
		this.mapReplenishAmount = new HashMap<>();
		this.mapReplenishFrequencyInDays = new HashMap<>();

	}
	
	public void setParentArea(Area pParentArea) {
		parentArea = pParentArea;
	}
	
	public Area getParentArea() {
		return parentArea;
	}
	
}
