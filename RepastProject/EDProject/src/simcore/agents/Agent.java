package simcore.agents;

import repast.simphony.context.Context;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.util.ContextUtils;
import simcore.action.ActionFragment;
import simcore.action.basicAction.StayForTimeAction;
import simcore.basicStructures.EDMap;
import simcore.basicStructures.Location;
import simcore.basicStructures.ToolBox;

public class Agent {
	// Record the building that the agent is currently inside
	protected Location curInside;
	
	protected ContinuousSpace<Object> space;
	protected Grid<Object> grid;
		
		
	public Agent(ContinuousSpace<Object> space, Grid<Object> grid) {
		this.space = space;
		this.grid = grid;
		curInside = null;
	}
	
	
	public EDMap ReadMap() {
    	return ToolBox().ReadMap(grid);
    }
	
	public ToolBox ToolBox() {
		return new ToolBox(this);
	}
		
	public void SetInside(Location l) {
	    curInside = l;
	}
	
	public boolean SpaceAt(Object o) {
		return SpaceAt(this, o);
	}

	public boolean SpaceAt(GridPoint p) {
		// 计算网格点间距离，小于2则判断位于目标处
		GridPoint curPoint = grid.getLocation(this);

		return (CalcDistance(curPoint, p) < 2);
	}
	
	
	
    public boolean SpaceAt(Object subject, Object o) {
		
		if(o instanceof Location) {
			return ((Location)o).WithInside(subject);
		}
		
		// 计算网格点间距离，小于2则判断位于目标处
		GridPoint curPoint = grid.getLocation(subject);
		GridPoint pointOfTarget = grid.getLocation(o);

		return (CalcDistance(curPoint, pointOfTarget) < 2);
	}

    
    public double CalcDistance(GridPoint a, GridPoint b) {
		double x = a.getX() - b.getX();
		double y = a.getY() - b.getY();
		x = (x < 0) ? -x : x;
		y = (y < 0) ? -y : y;
		return Math.pow((x * x + y * y), 0.5);
	}
}
