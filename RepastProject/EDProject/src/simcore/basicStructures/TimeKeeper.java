package simcore.basicStructures;

import java.time.Duration;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Calendar;
import java.util.Date;

import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.ScheduledMethod;

public class TimeKeeper {
    LocalDateTime date;
    LocalDateTime startDate;
    private int hourCount = 0;
    private int secondsPerTick = 1;
    private static TimeKeeper instance = new TimeKeeper();

    private TimeKeeper() {
    	this.date = LocalDateTime.of(2021, 2, 1, 0, 0);
    	this.startDate = date;
    	this.secondsPerTick = RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick");
    }
    
    public static TimeKeeper getInstance() {
    	if(instance == null) {
    		instance = new TimeKeeper();
    	}
    	
    	return instance;
    }
	
	public LocalDateTime getTime() {
		return date.plusSeconds(((int)new ToolBox(this).getTime()) * secondsPerTick);
	}
}
