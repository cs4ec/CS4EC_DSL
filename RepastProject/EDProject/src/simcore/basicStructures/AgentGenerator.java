package simcore.basicStructures;

import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.Map;

import EDLanguage.sandbox.MainEntrance;
import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.util.ContextUtils;
import simcore.Signals.NewPatientArriveSignal;
import simcore.agents.Agent;

public class AgentGenerator {
	protected ContinuousSpace<Object> space;
	protected Grid<Object> grid;
	protected Context<Object> context;
	protected Map<Integer,Integer> ArrivalPerHour;
	protected int k;
	protected double lambda;
	protected RoomType spawnRoomType;
	
	public AgentGenerator(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
		this.space = space;
		this.grid = grid;
		this.context = context;
	}

	protected void tick() {
		if(ArrivalPerHour==null) {
			return;
		}
		LocalDateTime timeNow = TimeKeeper.getInstance().getTime();
	    double tick = RunEnvironment.getInstance().getCurrentSchedule().getTickCount();
		if(tick == 1.0 || timeNow.getMinute() == 0 && timeNow.getSecond() == 0) {
			lambda = (60 / (ArrivalPerHour.get(timeNow.getHour()+1)));
			int nextInt = RandomHelper.createPoisson(lambda).nextInt();	
			k =	nextInt;
		}
		
		if(timeNow.getMinute() == k%60 && timeNow.getSecond() == 0) {
	    	Context context = ContextUtils.getContext (this);
	    	
	    	// Perform extensible action upon generation
	    	Object a = onGenerate();
	    	
	    	// Add the new agent to the context
	    	context.add(a);	 	    	
	    		    	
	    	EDMap map = new ToolBox(this).ReadMap(grid);
	    
	    	Room spawnLocation = map.FindInstancesOfRoomType(spawnRoomType).stream().findFirst().get();
	    	NdPoint spacePt = space.getLocation(spawnLocation);
	    	GridPoint pt = spawnLocation.getEntryPoint();
	    	
	    	space.moveTo(a, spacePt.getX(), spacePt.getY());
	    	grid.moveTo(a, (int)(pt.getX()), (int)(pt.getY() ));
	    		    	
	    	k = k + RandomHelper.createPoisson(lambda).nextInt();
		}
	}
		
	// How should this agent be generated and what should happen after generation
	protected Object onGenerate() {
    	return new Agent(space, grid, context);  
	}

	protected void initialiseArrivalMap() {
		ArrivalPerHour = new HashMap<>();
		ArrivalPerHour.put(1, 0);
		ArrivalPerHour.put(2, 0);
		ArrivalPerHour.put(3, 0);
		ArrivalPerHour.put(4, 0);
		ArrivalPerHour.put(5, 0);
		ArrivalPerHour.put(6, 0);
		ArrivalPerHour.put(7, 0);
		ArrivalPerHour.put(8, 0);
		ArrivalPerHour.put(9, 0);
		ArrivalPerHour.put(10, 0);
		ArrivalPerHour.put(11, 0);
		ArrivalPerHour.put(12, 0);
		ArrivalPerHour.put(13, 0);
		ArrivalPerHour.put(14, 0);
		ArrivalPerHour.put(15, 0);
		ArrivalPerHour.put(16, 0);
		ArrivalPerHour.put(17, 0);
		ArrivalPerHour.put(18, 0);
		ArrivalPerHour.put(19, 0);
		ArrivalPerHour.put(20, 0);
		ArrivalPerHour.put(21, 0);
		ArrivalPerHour.put(22, 0);
		ArrivalPerHour.put(23, 0);
		ArrivalPerHour.put(24, 0);
	}
	
}
