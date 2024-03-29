package simcore.basicStructures;

import java.time.Duration;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.temporal.ChronoUnit;
import java.util.Calendar;
import java.util.Date;

import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.schedule.ScheduledMethod;

public class TimeKeeper {
    LocalDateTime date;
    LocalDateTime startDate;
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
	
	public LocalDateTime getTimeAfterAdjustment(int hours, int minutes) {
		
		return date.plusSeconds(((int)new ToolBox(this).getTime()) * secondsPerTick).plusMinutes(minutes).plusHours(hours);
	}
	
	public int getTimeOfDayAsInt(LocalDateTime dt) {
		return (dt.getHour() * 3600) + (dt.getMinute()*60) + (dt.getSecond());
	}

	public static int compareSeconds(LocalDateTime deSpawnTime, LocalDateTime spawnTime) {
		return (int) ChronoUnit.SECONDS.between(deSpawnTime, spawnTime); 
	}
}
