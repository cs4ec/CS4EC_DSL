package demo2;

import repast.simphony.context.Context;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.valueLayer.GridValueLayer;

public class Cellbox {
	public Cellbox(Context context, int x, int y, int val ){
		context.add(this);
		
		
		Grid grid = (Grid)context.getProjection("grid");
		ContinuousSpace space = (ContinuousSpace)context.getProjection("space");
		
	  // move the grass to its position on the patch grid
		grid.moveTo(this, x, y);   
		
    //  and to its position on the continuous space
		space.moveTo(this, x, y);				
		
		GridValueLayer vl = (GridValueLayer)context.getValueLayer("cellbox");
		//System.out.println(val);
		vl.set(val, grid.getLocation(this).toIntArray(null));
	}
}
