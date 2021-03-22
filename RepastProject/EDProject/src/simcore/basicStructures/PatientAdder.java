package simcore.basicStructures;

import java.time.LocalDateTime;
import java.util.ArrayList;
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
import simcore.utilities.PatientArrivalStore;

public class PatientAdder {
	
	private int interval;
	private double prevalence;
	private double proportionSymptomatic;
	private double percentHighSeverity;
	private double percentMediumSeverity;
	private int count = 0;
	private ContinuousSpace<Object> space;
	private List<Patient> allPatients;
	private Grid<Object> grid;
	private int k;
	private double lambda;
	
	public PatientAdder(ContinuousSpace<Object> space, Grid<Object> grid) {
		this.space = space;
		this.grid = grid;
		this.allPatients = new ArrayList<>();
	}
	
	public PatientAdder WithTimeSpan(int span) {
		interval = span;
		return this;
	}
	
	public PatientAdder WithPrevalence(Double pPrevalence, Double pPercentagePrevSymptomatic) {
		prevalence = pPrevalence;
		proportionSymptomatic = pPercentagePrevSymptomatic;
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
	
	public void ticccck() {
	    double tick = RunEnvironment.getInstance().getCurrentSchedule().getTickCount();
	    System.out.println("New arrival on tick: " + tick);
	}
	
	// Based on https://www.mcs.anl.gov/~zcliu/file/abm-ed-mdl_Zhengchun-Liu.pdf
	public void Ticktock() {
		LocalDateTime timeNow = TimeKeeper.getInstance().getTime();
	    double tick = RunEnvironment.getInstance().getCurrentSchedule().getTickCount();
		if(tick == 1.0 || timeNow.getMinute() == 0 && timeNow.getSecond() == 0) {
			lambda = PatientArrivalStore.getArrivalForHour(timeNow.getHour()+1);
			int nextInt = RandomHelper.createPoisson(lambda).nextInt();	
			k =	nextInt;
		}
		
		if(timeNow.getMinute() == k%60 && timeNow.getSecond() == 0) {
			count = interval;
	    	Context context = ContextUtils.getContext (this);
	    	Patient p = new Patient(space, grid);
	    	
	    	// Set patient COVID status
	    	double pPercentSymptomatic = prevalence * proportionSymptomatic;
	    	double pPercentAsymptomatic = prevalence * (1-proportionSymptomatic);

	    	double upperBoundaryForAsymptomatic = pPercentSymptomatic + pPercentAsymptomatic;
	    	double dice = RandomHelper.nextDouble();

	    	if(dice < pPercentSymptomatic) {
	        	p.setActualInfectionState(SymptomaticInfectionState.getInstance().generateStateForMe(p));
	        	p.setPHEScore(RandomHelper.nextDoubleFromTo(0.5, 1.0));
	    	} else if(dice >= pPercentSymptomatic && dice < upperBoundaryForAsymptomatic) {
	        	p.setActualInfectionState(AsymptomaticInfectionState.getInstance().generateStateForMe(p));
	        	p.setPHEScore(RandomHelper.nextDoubleFromTo(0.01, 0.2));
	    	} else {
	        	p.setActualInfectionState(SusceptibleInfectionState.getInstance().generateStateForMe(p));
	        	p.setPHEScore(RandomHelper.nextDoubleFromTo(0.01, 0.2));
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
	    	allPatients.add(p);
	    	
	    	System.out.println("New patient at: " + timeNow);
	    	
	    	
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
	    	
	    	k = k + RandomHelper.createPoisson(lambda).nextInt();
		}
	}

//	public void Ticktock() {
//		if(count == 0) {
//			count = interval;
//	    	Context context = ContextUtils.getContext (this);
//	    	Patient p = new Patient(space, grid);
//	    	
//	    	// Set patient COVID status
//	    	double upperBoundaryForAsymptomatic = percentCOVIDSymptomatic + percentCOVIDAsymptomatic;
//	    	double dice = RandomHelper.nextDouble();
//
//	    	if(dice < percentCOVIDSymptomatic) {
//	        	p.setActualInfectionState(SymptomaticInfectionState.getInstance().generateStateForMe(p));
//	        	p.setPHEScore(RandomHelper.nextDoubleFromTo(0.3, 1.0));
//	    	} else if(dice >= percentCOVIDSymptomatic && dice < upperBoundaryForAsymptomatic) {
//	        	p.setActualInfectionState(AsymptomaticInfectionState.getInstance().generateStateForMe(p));
//	        	p.setPHEScore(RandomHelper.nextDoubleFromTo(0.01, 0.2));
//	    	} else {
//	        	p.setActualInfectionState(SusceptibleInfectionState.getInstance().generateStateForMe(p));
//	        	p.setPHEScore(RandomHelper.nextDoubleFromTo(0.01, 0.2));
//	    	}
//	    	
//	    	// Set patient Severity Score
//	    	double upperBoundaryForHighSeverity = percentMediumSeverity + percentHighSeverity;
//	    	dice = RandomHelper.nextDouble();
//	    	if(dice < percentMediumSeverity) {
//	        	p.setSeverityScore(SeverityScore.MODERATE);
//	    	} else if(dice >= percentMediumSeverity && dice < upperBoundaryForHighSeverity) {
//	        	p.setSeverityScore(SeverityScore.SEVERE);
//	    	} else {
//	        	p.setSeverityScore(SeverityScore.LOW);
//	    	}
//	    	
//	    	context.add(p);	    	
//	    	
//	    	
//	    	// ------------设置新patient的位置----------------------------------
//	    	
//	    	EDMap map = new ToolBox(this).ReadMap(grid);
//	    
//	    	NdPoint spacePt = space.getLocation(map.FindPlace("Entrance"));
//	    	GridPoint pt = map.FindPlace("Entrance").getEntryPoint();
//	    	
//	    	space.moveTo(p, spacePt.getX(), spacePt.getY());
//	    	grid.moveTo(p, (int)(pt.getX()), (int)(pt.getY() ));
//	    	
//	    	// ------------设置新patient的位置----------------------------------
//	    	
//	    	//添加信号
//	    	Board b = ReadBoard();
//	    	NewPatientArriveSignal s = new NewPatientArriveSignal();
//	    	s.AddData("patient", p);
//	    	b.PushMission(s);
//	    	
//		}else {
//			count --;
//		}
//	}
	
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
