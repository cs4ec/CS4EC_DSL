package simcore.basicStructures;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.Stack;

import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.ISchedule;
import repast.simphony.engine.schedule.ScheduleParameters;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.space.graph.Network;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridDimensions;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.ui.probe.ProbeID;
import repast.simphony.util.ContextUtils;
import repast.simphony.valueLayer.GridValueLayer;
import simcore.agents.Agent;
import simcore.utilities.Cellbox;

public class Wall {
	private String locName;
	private int locX;
	private int locY;
	private Context<Object> context;
	private int colorID;
	private Grid<Object> grid;
	private ContinuousSpace<Object> space;
		
	

	public Wall(String name, Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int x, int y) {
		this.locName = name;
		this.locX = x;
		this.locY = y;
		this.context = context;
		this.space = space;
		this.grid = grid;
		this.colorID = colorID;
		
		// call function to create layout style for this location
		createLayoutStyle();	
	}
	
	@ProbeID
    public String name() { return "wall";}
	
	// every tick check for agent at entry point
	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
	}
	
	private void createLayoutStyle() {
		
		// loc box filled
		for(int x = locX; x < locX+(1); x++) {
			for(int y = locY; y < locY+(1); y++) {
				new Cellbox(context, x , y , colorID);
			}
		}
		
		// add special cellbox as entry of location
		GridValueLayer vl = (GridValueLayer)context.getValueLayer("cellbox");
		vl.set(10, locX, locY);
		
		// add location to context and grid
		context.add(this);
		grid.moveTo(this, locX, locY);
		space.moveTo(this, locX, locY);
	}
	
	public String GetName() {
		return this.locName;
	}
	
	public int getX(){
		return this.locX;
	}
	
	public int getY() {
		return this.locY;
	}
}
