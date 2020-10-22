package demo2;

import java.util.ArrayList;
import java.util.Queue;
import java.util.Stack;

import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.ScheduleParameters;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.parameter.Parameter;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.graph.RepastEdge;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.ui.probe.ProbeID;
import repast.simphony.util.ContextUtils;
import repast.simphony.valueLayer.GridValueLayer;

public class agentStaff {
	private ContinuousSpace<Object> space;
	private Grid <Object> grid ;
	private Location[] locList;
	private int target;
	private GridValueLayer vl;
	private Stack<GridPoint> pathList;
	private String name;
	private GridPoint exitPoint;
	private int step;
	private boolean onMission;

	
	public agentStaff(ContinuousSpace<Object> space, Grid<Object> grid, Location[] locList, int target, GridValueLayer vl, String name, GridPoint exitPoint) {
		this.space = space;
		this.grid = grid;
		this.locList = locList;
		this.target = 0;
		this.vl = vl;
		this.name = name;
		this.exitPoint = exitPoint;
		this.onMission = false;
	}
	
	@ProbeID
    public String name() { return name;}
  	
	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
		// check for target
		if(target < locList.length) {
			if(onMission) {		
				// continue moving towards target
					if(pathList.isEmpty() == false) {
						GridPoint go = pathList.pop();
						
						// location reached
						if(pathList.isEmpty()) {
							onMission = false;
							target++;
						}
						moveTowards(go.getX(), go.getY());
					}
			}else {
				Location loc = locList[target];
//				Stack<GridPoint> temp = loc.requestEnter(this);
//				if(temp != null) {
//					this.pathList = temp;
//					onMission = true;
//				}		
			}
		}else {
			if(onMission) {		
				// continue moving towards target
					if(pathList.isEmpty() == false) {
						GridPoint go = pathList.pop();
						
						// location reached
						if(pathList.isEmpty()) {
							onMission = false;
							target++;
						}
						moveTowards(go.getX(), go.getY());
					}
			}else {
				// just for testing, go to exit after all location visited, this will be done by agent call for real opeartion
				aStarPathFinder pf = new aStarPathFinder(grid.getLocation(this), this.exitPoint, vl);
				this.pathList = pf.getPath();
				onMission = true;
			}
		}
		
	}

	public void moveTowards(double x, double y) {
		space.moveTo(this, x, y);
		grid.moveTo(this, (int)x, (int)y);
	}

}
