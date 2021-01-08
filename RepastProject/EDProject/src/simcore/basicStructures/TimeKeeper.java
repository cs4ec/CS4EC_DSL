package simcore.basicStructures;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Calendar;
import java.util.Date;

import repast.simphony.engine.schedule.ScheduledMethod;

public class TimeKeeper {
    LocalDateTime date;
    private static TimeKeeper instance = new TimeKeeper();

    private TimeKeeper() {
    	this.date = LocalDateTime.now();
    }
    
    public static TimeKeeper getInstance() {
    	if(instance == null) {
    		instance = new TimeKeeper();
    	}
    	
    	return instance;
    }
	
	public LocalDateTime getTime() {
		return date.plusSeconds((int)new ToolBox(this).getTime());
	}
}
