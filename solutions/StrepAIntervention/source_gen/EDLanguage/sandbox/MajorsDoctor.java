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
import repast.simphony.space.graph.Network;
import java.util.stream.StreamSupport;
import repast.simphony.space.graph.RepastEdge;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;
import java.util.ArrayList;
import java.util.Comparator;
import simcore.agents.Agent;
import simcore.action.BehaviourStep;
import repast.simphony.engine.environment.RunEnvironment;
import simcore.Signals.Orders.MoveToOrder;
import simcore.action.InstantBehaviourStep;
import repast.simphony.random.RandomHelper;
import java.util.Iterator;
import simcore.basicStructures.TimeKeeper;

public class MajorsDoctor extends Actor {

  public Behaviour behaviourBuilder;

  public MajorsDoctor(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    mintMyMaxPatients = 5;
  }

  protected Signal searchForSignals(Board board) {
    // Read the board for signals, and find ones for me - filter out any signals that I don't meet the pre-condition for
    List<Signal> plstDirectSignals = board.GetDirectSignalsForMe(this).stream().filter(new Predicate<Signal>() {
      public boolean test(Signal s) {
        return s.checkPreCondition(context, MajorsDoctor.this);
      }
    }).collect(Collectors.toList());



    List<Signal> plstSignals = board.GetSignalListBySubject(this.getClass()).stream().filter(new Predicate<Signal>() {
      public boolean test(Signal s) {
        return s.checkPreCondition(context, MajorsDoctor.this);
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
    if (!(plstSignals.isEmpty())) {
      if (plstSignals.stream().filter(new Predicate<Signal>() {
        public boolean test(Signal s) {
          return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(MajorsDoctor.this, s.GetData("patient")) != null;
        }
      }).findFirst().orElse(null) != null) {
        return plstSignals.stream().filter(new Predicate<Signal>() {
          public boolean test(Signal s) {
            return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(MajorsDoctor.this, s.GetData("patient")) != null;
          }
        }).findFirst().orElse(null);
      }
      if (plstSignals.stream().filter(new Predicate<Signal>() {
        public boolean test(Signal s) {
          return StreamSupport.stream(((Network) context.getProjection("CurrentPatientAllocations")).getEdges(s.GetData("patient")).spliterator(), false).filter(new Predicate<RepastEdge<Object>>() {
            public boolean test(RepastEdge<Object> e) {
              return e.getSource().getClass() == MajorsDoctor.class;
            }
          }).count() < 1 && ((Network) context.getProjection("CurrentPatientAllocations")).getDegree(MajorsDoctor.this) < mintMyMaxPatients;
        }
      }).findFirst().orElse(null) != null) {
        return plstSignals.stream().filter(new Predicate<Signal>() {
          public boolean test(Signal s) {
            return StreamSupport.stream(((Network) context.getProjection("CurrentPatientAllocations")).getEdges(s.GetData("patient")).spliterator(), false).filter(new Predicate<RepastEdge<Object>>() {
              public boolean test(RepastEdge<Object> e) {
                return e.getSource().getClass() == MajorsDoctor.class;
              }
            }).count() < 1 && ((Network) context.getProjection("CurrentPatientAllocations")).getDegree(MajorsDoctor.this) < mintMyMaxPatients;
          }
        }).findFirst().orElse(null);
      }
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


  protected double EvaluateRoomChoice(Room pRoom, final Behaviour behaviour) {
    ArrayList<Agent> occupiers = new ArrayList<Agent>(pRoom.getOccupiers());

    if (true) {
      if (behaviour.getSignalTrigger() != null && pRoom.getOccupiers().stream().anyMatch(new Predicate<Agent>() {
        public boolean test(Agent a) {
          return a == behaviour.getSignalTrigger().GetData("patient");
        }
      })) {
        return Double.MIN_VALUE;
      }
    }
    if (true) {
      if (!(pRoom.hasCapacity(this))) {
        return Double.MAX_VALUE;
      }
    }
    if (true) {
      return (CalcDistance(grid.getLocation(this), grid.getLocation(pRoom)));
    }
    return 0;

  }

  public Behaviour isIdleAction(Signal s) {
    behaviourBuilder = new Behaviour("isIdleAction", this);
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0a_17(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

    return behaviourBuilder;
  }




  public Behaviour BuildActionFromSignal(Signal s) {
    if (s.GetData("patient") != null) {
      ((Network) context.getProjection("CurrentPatientAllocations")).addEdge(this, s.GetData("patient"));
    }
    switch (s.getName()) {
      case "":
        break;
      case "AssessmentTrigger_a_0":
        behaviourBuilder = new Behaviour("AssessmentTrigger_a_0", this);
        this.InitAssessment_a(s);
        break;
      case "DischargeTrigger_d_1":
        behaviourBuilder = new Behaviour("DischargeTrigger_d_1", this);
        this.InitDischargeActionDischarge_d_0(s);
        break;
      case "AdmitToWardsTrigger_h":
        behaviourBuilder = new Behaviour("AdmitToWardsTrigger_h", this);
        this.InitAdmitActionAdmitToWards_h(s);
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return behaviourBuilder;
    }
    return behaviourBuilder;
  }



  public class MoveAction_a0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a(Behaviour behaviour) {
      target = MajorsBay.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      int count = 0;

      while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
        count++;
        if (finishCondition()) {
          return;
        }
        if (concreteTarget == null) {
          if (target instanceof RoomType) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          } else {
            concreteTarget = target;
          }
        }

        if (concreteTarget != null) {
          if (target instanceof RoomType) {
            if (EvaluateRoomChoice(((Room) concreteTarget), behaviour) == Double.MAX_VALUE) {
              concreteTarget = SelectLocation(((RoomType) target), behaviour);
            }
          }

          MoveTowards(concreteTarget);

        }
      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class OrderAction_b0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(MajorsDoctor.this.curInside).andThen(new MoveToOrder().WithDestination(Bed.class)));
    }
  }
  public class StayForConditionAction_c0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return curInside != null && curInside == ((Actor) behaviour.getSignalTrigger().GetData("patient")).getRoom();
    }
  }
  public class StayAction_d0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_d0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
      timeExecuted++;
    }

    public boolean finishCondition() {
      return (timeExecuted == (3600 / RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")));

    }
  }
  public class SendSignalAction_a0a4a0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0a4a0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new ObsReviewTrigger_e_0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0a4a0_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0a4a0_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new ObsReviewTrigger_e_0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0b4a0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0b4a0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new AdditionalAssessmentTrigger_c_0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0b4a0_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0b4a0_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new AdditionalAssessmentTrigger_c_0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class ProbabilityDistribution_e0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public ProbabilityDistribution_e0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      double rndDouble = RandomHelper.nextDouble();

      if (rndDouble < ((50) / 100)) {

        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0a4a0(behaviour));
        behaviour.injectSteps(plstSteps);

      } else if (rndDouble < ((50 + 50.0) / 100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0b4a0(behaviour));
        behaviour.injectSteps(plstSteps);
      }

    }
  }
  public class MoveAction_a0a_7 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_7(Behaviour behaviour) {
      target = MajorsBay.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      int count = 0;

      while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
        count++;
        if (finishCondition()) {
          return;
        }
        if (concreteTarget == null) {
          if (target instanceof RoomType) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          } else {
            concreteTarget = target;
          }
        }

        if (concreteTarget != null) {
          if (target instanceof RoomType) {
            if (EvaluateRoomChoice(((Room) concreteTarget), behaviour) == Double.MAX_VALUE) {
              concreteTarget = SelectLocation(((RoomType) target), behaviour);
            }
          }

          MoveTowards(concreteTarget);

        }
      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class OrderAction_b0a_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0a_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(MajorsDoctor.this.curInside).andThen(new MoveToOrder().WithDestination(Bed.class)));
    }
  }
  public class StayForConditionAction_c0a_2 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0a_2(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return curInside != null && curInside == ((Actor) behaviour.getSignalTrigger().GetData("patient")).getRoom();
    }
  }
  public class StayAction_d0a_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_d0a_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
      timeExecuted++;
    }

    public boolean finishCondition() {
      return (timeExecuted == (3600 / RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")));

    }
  }
  public class ProbabilityDistribution_e0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public ProbabilityDistribution_e0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      double rndDouble = RandomHelper.nextDouble();

      if (rndDouble < ((50) / 100)) {

        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0a4a0(behaviour));
        behaviour.injectSteps(plstSteps);

      } else if (rndDouble < ((50 + 50.0) / 100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0b4a0(behaviour));
        behaviour.injectSteps(plstSteps);
      }

    }
  }
  public class MoveAction_a0b extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0b(Behaviour behaviour) {
      target = MainEntrance.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      int count = 0;

      while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
        count++;
        if (finishCondition()) {
          return;
        }
        if (concreteTarget == null) {
          if (target instanceof RoomType) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          } else {
            concreteTarget = target;
          }
        }

        if (concreteTarget != null) {
          if (target instanceof RoomType) {
            if (EvaluateRoomChoice(((Room) concreteTarget), behaviour) == Double.MAX_VALUE) {
              concreteTarget = SelectLocation(((RoomType) target), behaviour);
            }
          }

          MoveTowards(concreteTarget);

        }
      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class OrderAction_b0b extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0b(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(MajorsDoctor.this));
    }
  }
  public class StayForConditionAction_c0b extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0b(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return ImAt(behaviour.getSignalTrigger().GetData("patient"));
    }
  }
  public class Consequence_d0b extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_d0b(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).admittedTo = "MainEntrance";

    }
  }
  public class RemoveRelationshipAction_e0b extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public RemoveRelationshipAction_e0b(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Network network = ((Network) context.getProjection("CurrentPatientAllocations"));
      Iterator<RepastEdge<Agent>> patientStaffAllocations = network.getEdges(behaviour.getSignalTrigger().GetData("patient")).iterator();
      while (patientStaffAllocations.hasNext()) {
        network.removeEdge(patientStaffAllocations.next());
      }
    }
  }
  public class DespawnAction_f0b extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public DespawnAction_f0b(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((Actor) behaviour.getSignalTrigger().GetData("patient")).deSpawnTime = TimeKeeper.getInstance().getTime();
    }
  }
  public class MoveAction_a0b_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0b_5(Behaviour behaviour) {
      target = MainEntrance.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      int count = 0;

      while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
        count++;
        if (finishCondition()) {
          return;
        }
        if (concreteTarget == null) {
          if (target instanceof RoomType) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          } else {
            concreteTarget = target;
          }
        }

        if (concreteTarget != null) {
          if (target instanceof RoomType) {
            if (EvaluateRoomChoice(((Room) concreteTarget), behaviour) == Double.MAX_VALUE) {
              concreteTarget = SelectLocation(((RoomType) target), behaviour);
            }
          }

          MoveTowards(concreteTarget);

        }
      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class OrderAction_b0b_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0b_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(MajorsDoctor.this));
    }
  }
  public class StayForConditionAction_c0b_2 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0b_2(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return ImAt(behaviour.getSignalTrigger().GetData("patient"));
    }
  }
  public class Consequence_d0b_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_d0b_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).admittedTo = "MainEntrance";

    }
  }
  public class RemoveRelationshipAction_e0b_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public RemoveRelationshipAction_e0b_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Network network = ((Network) context.getProjection("CurrentPatientAllocations"));
      Iterator<RepastEdge<Agent>> patientStaffAllocations = network.getEdges(behaviour.getSignalTrigger().GetData("patient")).iterator();
      while (patientStaffAllocations.hasNext()) {
        network.removeEdge(patientStaffAllocations.next());
      }
    }
  }
  public class DespawnAction_f0b_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public DespawnAction_f0b_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((Actor) behaviour.getSignalTrigger().GetData("patient")).deSpawnTime = TimeKeeper.getInstance().getTime();
    }
  }
  public class MoveAction_a0c_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0c_5(Behaviour behaviour) {
      target = behaviour.getSignalTrigger().GetData("patient");
      this.behaviour = behaviour;
    }

    public void execute() {
      int count = 0;

      while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
        count++;
        if (finishCondition()) {
          return;
        }
        if (concreteTarget == null) {
          if (target instanceof RoomType) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          } else {
            concreteTarget = target;
          }
        }

        if (concreteTarget != null) {
          if (target instanceof RoomType) {
            if (EvaluateRoomChoice(((Room) concreteTarget), behaviour) == Double.MAX_VALUE) {
              concreteTarget = SelectLocation(((RoomType) target), behaviour);
            }
          }

          MoveTowards(concreteTarget);

        }
      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class MoveAction_b0c extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_b0c(Behaviour behaviour) {
      target = GreenBay.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      int count = 0;

      while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
        count++;
        if (finishCondition()) {
          return;
        }
        if (concreteTarget == null) {
          if (target instanceof RoomType) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          } else {
            concreteTarget = target;
          }
        }

        if (concreteTarget != null) {
          if (target instanceof RoomType) {
            if (EvaluateRoomChoice(((Room) concreteTarget), behaviour) == Double.MAX_VALUE) {
              concreteTarget = SelectLocation(((RoomType) target), behaviour);
            }
          }

          MoveTowards(concreteTarget);

        }
      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class OrderAction_c0c extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_c0c(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(MajorsDoctor.this));
    }
  }
  public class StayForConditionAction_d0c extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_d0c(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return ImAt(behaviour.getSignalTrigger().GetData("patient"));
    }
  }
  public class Consequence_e0c extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_e0c(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).admittedTo = "GreenBay";

    }
  }
  public class DespawnAction_f0c extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public DespawnAction_f0c(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((Actor) behaviour.getSignalTrigger().GetData("patient")).deSpawnTime = TimeKeeper.getInstance().getTime();
    }
  }
  public class RemoveRelationshipAction_g0c extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public RemoveRelationshipAction_g0c(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Network network = ((Network) context.getProjection("CurrentPatientAllocations"));
      Iterator<RepastEdge<Agent>> patientStaffAllocations = network.getEdges(behaviour.getSignalTrigger().GetData("patient")).iterator();
      while (patientStaffAllocations.hasNext()) {
        network.removeEdge(patientStaffAllocations.next());
      }
    }
  }
  public class MoveAction_a0c_9 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0c_9(Behaviour behaviour) {
      target = behaviour.getSignalTrigger().GetData("patient");
      this.behaviour = behaviour;
    }

    public void execute() {
      int count = 0;

      while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
        count++;
        if (finishCondition()) {
          return;
        }
        if (concreteTarget == null) {
          if (target instanceof RoomType) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          } else {
            concreteTarget = target;
          }
        }

        if (concreteTarget != null) {
          if (target instanceof RoomType) {
            if (EvaluateRoomChoice(((Room) concreteTarget), behaviour) == Double.MAX_VALUE) {
              concreteTarget = SelectLocation(((RoomType) target), behaviour);
            }
          }

          MoveTowards(concreteTarget);

        }
      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class MoveAction_b0c_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_b0c_1(Behaviour behaviour) {
      target = GreenBay.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      int count = 0;

      while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
        count++;
        if (finishCondition()) {
          return;
        }
        if (concreteTarget == null) {
          if (target instanceof RoomType) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          } else {
            concreteTarget = target;
          }
        }

        if (concreteTarget != null) {
          if (target instanceof RoomType) {
            if (EvaluateRoomChoice(((Room) concreteTarget), behaviour) == Double.MAX_VALUE) {
              concreteTarget = SelectLocation(((RoomType) target), behaviour);
            }
          }

          MoveTowards(concreteTarget);

        }
      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class OrderAction_c0c_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_c0c_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(MajorsDoctor.this));
    }
  }
  public class StayForConditionAction_d0c_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_d0c_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return ImAt(behaviour.getSignalTrigger().GetData("patient"));
    }
  }
  public class Consequence_e0c_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_e0c_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).admittedTo = "GreenBay";

    }
  }
  public class DespawnAction_f0c_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public DespawnAction_f0c_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((Actor) behaviour.getSignalTrigger().GetData("patient")).deSpawnTime = TimeKeeper.getInstance().getTime();
    }
  }
  public class RemoveRelationshipAction_g0c_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public RemoveRelationshipAction_g0c_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Network network = ((Network) context.getProjection("CurrentPatientAllocations"));
      Iterator<RepastEdge<Agent>> patientStaffAllocations = network.getEdges(behaviour.getSignalTrigger().GetData("patient")).iterator();
      while (patientStaffAllocations.hasNext()) {
        network.removeEdge(patientStaffAllocations.next());
      }
    }
  }
  public class MoveAction_a0a_17 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_17(Behaviour behaviour) {
      target = MajorsDesk.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      int count = 0;

      while (count < RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")) {
        count++;
        if (finishCondition()) {
          return;
        }
        if (concreteTarget == null) {
          if (target instanceof RoomType) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          } else {
            concreteTarget = target;
          }
        }

        if (concreteTarget != null) {
          if (target instanceof RoomType) {
            if (EvaluateRoomChoice(((Room) concreteTarget), behaviour) == Double.MAX_VALUE) {
              concreteTarget = SelectLocation(((RoomType) target), behaviour);
            }
          }

          MoveTowards(concreteTarget);

        }
      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }


  public void InitAssessment_a(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0a(behaviourBuilder));
    plstSteps.add(new OrderAction_b0a(behaviourBuilder));
    plstSteps.add(new StayForConditionAction_c0a(behaviourBuilder));
    plstSteps.add(new StayAction_d0a(behaviourBuilder));
    plstSteps.add(new ProbabilityDistribution_e0a(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitDischargeActionDischarge_d_0(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0b(behaviourBuilder));
    plstSteps.add(new OrderAction_b0b(behaviourBuilder));
    plstSteps.add(new StayForConditionAction_c0b(behaviourBuilder));
    plstSteps.add(new Consequence_d0b(behaviourBuilder));
    plstSteps.add(new RemoveRelationshipAction_e0b(behaviourBuilder));
    plstSteps.add(new DespawnAction_f0b(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitAdmitActionAdmitToWards_h(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0c_5(behaviourBuilder));
    plstSteps.add(new MoveAction_b0c(behaviourBuilder));
    plstSteps.add(new OrderAction_c0c(behaviourBuilder));
    plstSteps.add(new StayForConditionAction_d0c(behaviourBuilder));
    plstSteps.add(new Consequence_e0c(behaviourBuilder));
    plstSteps.add(new DespawnAction_f0c(behaviourBuilder));
    plstSteps.add(new RemoveRelationshipAction_g0c(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }

  public int MajorsDoctorgetAliveTime() {
    if (deSpawnTime == null) {
      return 0;
    }
    return Math.abs((int) TimeKeeper.compareSeconds(deSpawnTime, spawnTime));
  }
}
