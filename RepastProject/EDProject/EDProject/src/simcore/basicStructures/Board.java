package simcore.basicStructures;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import repast.simphony.engine.schedule.ScheduleParameters;
import repast.simphony.engine.schedule.ScheduledMethod;
import simcore.Signals.ActorTypeSignal;
import simcore.Signals.DirectSignal;
import simcore.Signals.Signal;
import simcore.agents.Actor;

public class Board {
	
	public ArrayList<Signal> signalQueue;
	public ArrayList<Signal> board;
	
	public Board() {
		board = new ArrayList<Signal>();
		signalQueue = new ArrayList<Signal>();
	}
	
	public void PushMission(Signal s) {
		signalQueue.add(s);
	}
	
	@ScheduledMethod(start = 1, interval = 1, priority = ScheduleParameters.LAST_PRIORITY)
	public void PostSignalsToBoard() {
		board.addAll(signalQueue);
		signalQueue = new ArrayList<Signal>();
	}
	
	
	public List<Signal> GetSignalListBySubject(Class c) {
		List<Signal> list = new ArrayList<Signal>();
		for(Signal signal : board){
			if(((signal instanceof ActorTypeSignal) && ((ActorTypeSignal)signal).CanBeActorOf(c)) || signal.getSubjects().isEmpty()) {
				list.add(signal);
			}
		}
		return list;
	}
	
	public List<Signal> GetDirectSignalsForMe(Actor a){
		List<Signal> list = new ArrayList<Signal>();
		for(Signal signal : board){
			if(signal instanceof DirectSignal && ((DirectSignal) signal).getTarget() == a) {
				list.add(signal);
			}
		}
		return list;
	}

}
