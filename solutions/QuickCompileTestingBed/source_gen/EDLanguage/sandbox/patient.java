package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.agents.Actor;
import simcore.action.Behaviour;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.context.Context;
import simcore.Signals.Signal;
import simcore.basicStructures.Board;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;
import java.util.ArrayList;
import java.util.Comparator;
import simcore.agents.Agent;
import repast.simphony.space.graph.Network;
import simcore.action.InstantBehaviourStep;
import simcore.action.BehaviourStep;
import simcore.basicStructures.TimeKeeper;

public class patient extends Actor {

  public String placeholder = "PlaceholderAttribute";
  public String admittedTo = "NA";
  public String admissionRoute = "UnConfigured";
  public Behaviour behaviourBuilder;

  public patient(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    mintMyMaxPatients = 1;
  }

  protected Signal searchForSignals(Board board) {
    // Read the board for signals, and find ones for me - filter out any signals that I don't meet the pre-condition for
    List<Signal> plstDirectSignals = board.GetDirectSignalsForMe(this).stream().filter(new Predicate<Signal>() {
      public boolean test(Signal s) {
        return s.checkPreCondition(context, patient.this);
      }
    }).collect(Collectors.toList());



    List<Signal> plstSignals = board.GetSignalListBySubject(this.getClass()).stream().filter(new Predicate<Signal>() {
      public boolean test(Signal s) {
        return s.checkPreCondition(context, patient.this);
      }
    }).collect(Collectors.toList());

    if (plstDirectSignals.isEmpty() && plstSignals.isEmpty()) {
      return null;
    }
    // First see if there are any direct messages for me and prioritise those
    Signal s = selectSignal(plstDirectSignals);
    if (s == null) {
      // If none, select a message for my class type
      s = selectSignal(plstSignals);
    }
    return s;
  }


  protected Signal selectSignal(List<Signal> plstSignals) {
    if (plstSignals.isEmpty()) {
      return null;
    }
    return null;
  }

  protected Room SelectLocation(RoomType pRoomType, final Behaviour behaviour) {
    if (curInside != null && curInside.getRoomType() == pRoomType && EvaluateRoomChoice(curInside, behaviour) != Double.MAX_VALUE) {
      return curInside;
    }
    ArrayList<Room> pRooms = (ArrayList<Room>) ReadMap().FindInstancesOfRoomType(pRoomType);
    // First, select the room that contains my patient (if my current action involves the patient)
    for (Room pRoom : pRooms) {
      if (behaviour.getSignalTrigger() != null && behaviour.getSignalTrigger().GetData("patient") != null && pRoom.getOccupiers().contains(behaviour.getSignalTrigger().GetData("patient"))) {
        return pRoom;
      }
    }
    // If my patient isn't currently in that room, then consider other options
    Room selectedRoom = pRooms.stream().sorted(new Comparator<Room>() {
      public int compare(Room r1, Room r2) {
        return Double.compare(EvaluateRoomChoice(r1, behaviour), EvaluateRoomChoice(r2, behaviour));
      }
    }).filter(new Predicate<Room>() {
      public boolean test(Room r) {
        return EvaluateRoomChoice(r, behaviour) != Double.MAX_VALUE;
      }
    }).findFirst().orElse(null);
    return selectedRoom;
  }


  protected double EvaluateRoomChoice(Room pRoom, Behaviour behaviour) {
    ArrayList<Agent> occupiers = new ArrayList<Agent>(pRoom.getOccupiers());

    if (pRoom == null) {
      return 0;
    }
    return 0;

  }





  public Behaviour BuildActionFromSignal(Signal s) {
    if (s.GetData("patient") != null) {
      ((Network) context.getProjection("CurrentPatientAllocations")).addEdge(this, s.GetData("patient"));
    }
    switch (s.getName()) {
      case "":
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return behaviourBuilder;
    }
    return behaviourBuilder;
  }



  public class Consequence_a0a0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).placeholder = "HELLO";

    }
  }
  public class Consequence_a0a0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).placeholder = "HELLO";

    }
  }
  public class Choice_a0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (distanceTo(((patient) behaviour.getSignalTrigger().GetData("patient"))) < 10 && ((patient) behaviour.getSignalTrigger().GetData("patient")).admittedTo == "NA") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (distanceTo(((patient) behaviour.getSignalTrigger().GetData("patient"))) < 10 && ((patient) behaviour.getSignalTrigger().GetData("patient")).admittedTo == "NA") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }



  public int patientgetAliveTime() {
    if (deSpawnTime == null) {
      return 0;
    }
    return Math.abs((int) TimeKeeper.compareSeconds(deSpawnTime, spawnTime));
  }
}
