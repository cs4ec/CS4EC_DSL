package simcore.basicStructures;

import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.space.grid.Grid;
import repast.simphony.util.ContextUtils;
import repast.simphony.util.collections.IndexedIterable;
import simcore.logNote.LogNote;

public class ToolBox {
	
	Context context;
	
	public ToolBox(Object o) {
		Context c = ContextUtils.getContext(o);
		context = c;
	}
	
	public Board ReadBoard() {
		IndexedIterable collection = context.getObjects(Board.class);
		return (Board) (collection.get(0));
	}
	
	public EDMap ReadMap(Grid<Object> grid) {
    	return new EDMap(context).WithGrid(grid);
    }
	
	public double getTime() {
		return RunEnvironment.getInstance().getCurrentSchedule().getTickCount();
	}
	
	public LogNote GetLog() {
		return LogNote.GetUniqueLog();
	}

}
