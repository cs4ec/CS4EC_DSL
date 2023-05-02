package simcore.basicStructures;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.space.gis.Geography;
import repast.simphony.space.grid.Grid;
import repast.simphony.util.ContextUtils;
import repast.simphony.util.collections.IndexedIterable;
import simcore.logNote.LogNote;

public class ToolBox {
	
	Context context;
	public static List<Grid> grids = new ArrayList<Grid>();
	
	public ToolBox(Object o) {
		if(!(o instanceof Context)) {
			Context c = ContextUtils.getContext(o);
			context = c;
		} else {
			context = (Context) o;
		}
	}
	
	public Board ReadBoard() {
		IndexedIterable collection = context.getObjects(Board.class);
		return (Board) (collection.get(0));
	}
	
	public EDMap ReadMap() {
    	return new EDMap(context);
    }
	
	public double getTime() {
		return RunEnvironment.getInstance().getCurrentSchedule().getTickCount();
	}
	
	public LogNote GetLog() {
		return LogNote.GetUniqueLog();
	}
}
