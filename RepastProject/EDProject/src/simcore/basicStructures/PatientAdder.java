package simcore.basicStructures;

import java.util.List;

import repast.simphony.context.Context;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.engine.watcher.Watch;
import repast.simphony.engine.watcher.WatcherTriggerSchedule;
import repast.simphony.parameter.Parameters;
import repast.simphony.query.space.grid.GridCell;
import repast.simphony.query.space.grid.GridCellNgh;
import repast.simphony.random.RandomHelper;
import repast.simphony.space.SpatialMath;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.util.ContextUtils;
import repast.simphony.util.SimUtilities;
import repast.simphony.util.collections.IndexedIterable;
import simcore.Signals.NewPatientArriveSignal;
import simcore.agents.Patient;
import simcore.basicStructures.Board;
import simcore.basicStructures.EDMap;
import simcore.basicStructures.ToolBox;
import simcore.diagnosis.AsymptomaticInfectionState;
import simcore.diagnosis.SeverityScore;
import simcore.diagnosis.SusceptibleInfectionState;
import simcore.diagnosis.SymptomaticInfectionState;

public class PatientAdder {
	
	private int interval;
	private double percentCOVIDSymptomatic;
	private double percentCOVIDAsymptomatic;
	private double percentHighSeverity;
	private double percentMediumSeverity;
	private int count = 0;
	private ContinuousSpace<Object> space;
	private Grid<Object> grid;
	
	public PatientAdder(ContinuousSpace<Object> space, Grid<Object> grid) {
		this.space = space;
		this.grid = grid;
	}
	
	public PatientAdder WithTimeSpan(int span) {
		interval = span;
		return this;
	}
	
	public PatientAdder WithPercentageCOVIDSymptomatic(double pdblPercentCOVIDSymptomatic) {
		percentCOVIDSymptomatic = pdblPercentCOVIDSymptomatic;
		return this;
	}
	
	public PatientAdder WithPercentageCOVIDAsymptomatic(double pdblPercentCOVIDAsymptomatic) {
		percentCOVIDAsymptomatic = pdblPercentCOVIDAsymptomatic;
		return this;
	}
	
	public PatientAdder WithPercentageHighSeverity(double pdblPercentHighSeverity) {
		percentHighSeverity = pdblPercentHighSeverity;
		return this;
	}
	
	public PatientAdder WithPercentageMediumSeverity(double pdblPercentMediumSeverity) {
		percentMediumSeverity = pdblPercentMediumSeverity;
		return this;
	}

	@ScheduledMethod(start = 1, interval = 1)
	public void step() {
		Ticktock();
	}
	
	public void Ticktock() {
		if(count == 0) {
			count = interval;
	    	Context context = ContextUtils.getContext (this);
	    	Patient p = new Patient(space, grid);
	    	
	    	// Set patient COVID status
	    	double upperBoundaryForAsymptomatic = percentCOVIDSymptomatic + percentCOVIDAsymptomatic;
	    	double dice = RandomHelper.nextDouble();

	    	if(dice < percentCOVIDSymptomatic) {
	        	p.setActualInfectionState(SymptomaticInfectionState.getInstance().generateStateForMe(p));
	    	} else if(dice >= percentCOVIDSymptomatic && dice < upperBoundaryForAsymptomatic) {
	        	p.setActualInfectionState(AsymptomaticInfectionState.getInstance().generateStateForMe(p));
	    	} else {
	        	p.setActualInfectionState(SusceptibleInfectionState.getInstance().generateStateForMe(p));
	    	}
	    	
	    	// Set patient Severity Score
	    	double upperBoundaryForHighSeverity = percentMediumSeverity + percentHighSeverity;
	    	dice = RandomHelper.nextDouble();
	    	if(dice < percentMediumSeverity) {
	        	p.setSeverityScore(SeverityScore.MODERATE);
	    	} else if(dice >= percentMediumSeverity && dice < upperBoundaryForHighSeverity) {
	        	p.setSeverityScore(SeverityScore.SEVERE);
	    	} else {
	        	p.setSeverityScore(SeverityScore.LOW);
	    	}
	    	
	    	context.add(p);	    	
	    	
	    	
	    	// ------------设置新patient的位置----------------------------------
	    	
	    	EDMap map = new ToolBox(this).ReadMap(grid);
	    
	    	NdPoint spacePt = space.getLocation(map.FindPlace("Entrance"));
	    	GridPoint pt = map.FindPlace("Entrance").getEntryPoint();
	    	
	    	space.moveTo(p, spacePt.getX(), spacePt.getY());
	    	grid.moveTo(p, (int)(pt.getX()), (int)(pt.getY() ));
	    	
	    	// ------------设置新patient的位置----------------------------------
	    	
	    	//添加信号
	    	Board b = ReadBoard();
	    	NewPatientArriveSignal s = new NewPatientArriveSignal();
	    	s.AddData("patient", p);
	    	b.PushMission(s);
	    	
		}else {
			count --;
		}
	}
	
    public Board ReadBoard() {
    	return new ToolBox(this).ReadBoard();
    }

	public int getInterval() {
		return interval;
	}

	public void setInterval(int interval) {
		this.interval = interval;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}
	

}
