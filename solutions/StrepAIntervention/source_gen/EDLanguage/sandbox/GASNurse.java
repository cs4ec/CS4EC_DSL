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
import simcore.action.PassiveBehaviourStep;
import simcore.action.InstantBehaviourStep;
import repast.simphony.random.RandomHelper;
import java.util.Iterator;
import simcore.basicStructures.TimeKeeper;

public class GASNurse extends Actor {

  public Behaviour behaviourBuilder;

  public GASNurse(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    mintMyMaxPatients = 1;
  }

  protected Signal searchForSignals(Board board) {
    // Read the board for signals, and find ones for me - filter out any signals that I don't meet the pre-condition for
    List<Signal> plstDirectSignals = board.GetDirectSignalsForMe(this).stream().filter(new Predicate<Signal>() {
      public boolean test(Signal s) {
        return s.checkPreCondition(context, GASNurse.this);
      }
    }).collect(Collectors.toList());



    List<Signal> plstSignals = board.GetSignalListBySubject(this.getClass()).stream().filter(new Predicate<Signal>() {
      public boolean test(Signal s) {
        return s.checkPreCondition(context, GASNurse.this);
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
          return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(GASNurse.this, s.GetData("patient")) != null;
        }
      }).findFirst().orElse(null) != null) {
        return plstSignals.stream().filter(new Predicate<Signal>() {
          public boolean test(Signal s) {
            return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(GASNurse.this, s.GetData("patient")) != null;
          }
        }).findFirst().orElse(null);
      }
      if (plstSignals.stream().filter(new Predicate<Signal>() {
        public boolean test(Signal s) {
          return StreamSupport.stream(((Network) context.getProjection("CurrentPatientAllocations")).getEdges(s.GetData("patient")).spliterator(), false).filter(new Predicate<RepastEdge<Object>>() {
            public boolean test(RepastEdge<Object> e) {
              return e.getSource().getClass() == GASNurse.class;
            }
          }).count() < 1 && ((Network) context.getProjection("CurrentPatientAllocations")).getDegree(GASNurse.this) < mintMyMaxPatients;
        }
      }).findFirst().orElse(null) != null) {
        return plstSignals.stream().filter(new Predicate<Signal>() {
          public boolean test(Signal s) {
            return StreamSupport.stream(((Network) context.getProjection("CurrentPatientAllocations")).getEdges(s.GetData("patient")).spliterator(), false).filter(new Predicate<RepastEdge<Object>>() {
              public boolean test(RepastEdge<Object> e) {
                return e.getSource().getClass() == GASNurse.class;
              }
            }).count() < 1 && ((Network) context.getProjection("CurrentPatientAllocations")).getDegree(GASNurse.this) < mintMyMaxPatients;
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
    plstSteps.add(new MoveAction_a0a_11(behaviourBuilder));
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
      case "GroupAStrepTriageTrigger_b":
        behaviourBuilder = new Behaviour("GroupAStrepTriageTrigger_b", this);
        this.InitGroupAStrepTriage_b(s);
        break;
      case "ReassuranceSafetyNettingTrigger_c":
        behaviourBuilder = new Behaviour("ReassuranceSafetyNettingTrigger_c", this);
        this.InitReassuranceSafetyNetting_c(s);
        break;
      case "DischargeTrigger_d":
        behaviourBuilder = new Behaviour("DischargeTrigger_d", this);
        this.InitDischargeActionDischarge_d_1(s);
        break;
      case "ReassuranceSafetyNettingTrigger_e":
        behaviourBuilder = new Behaviour("ReassuranceSafetyNettingTrigger_e", this);
        this.InitReassuranceSafetyNetting_e(s);
        break;
      case "Centor0_1Trigger_f":
        behaviourBuilder = new Behaviour("Centor0_1Trigger_f", this);
        this.InitCentor0_1_f(s);
        break;
      case "Centor2PlusTrigger_g":
        behaviourBuilder = new Behaviour("Centor2PlusTrigger_g", this);
        this.InitCentor2Plus_g(s);
        break;
      case "ScarletFeverTrigger_h":
        behaviourBuilder = new Behaviour("ScarletFeverTrigger_h", this);
        this.InitScarletFever_h(s);
        break;
      case "AntibioticsTrigger_i":
        behaviourBuilder = new Behaviour("AntibioticsTrigger_i", this);
        this.InitAntibiotics_i(s);
        break;
      case "SwabbingTrigger_j":
        behaviourBuilder = new Behaviour("SwabbingTrigger_j", this);
        this.InitSwabbing_j(s);
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return behaviourBuilder;
    }
    return behaviourBuilder;
  }




  public class MoveAction_a0a_10 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_10(Behaviour behaviour) {
      target = GASRoom.getInstance();
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
  public class OrderAction_b0a_3 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0a_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(GASNurse.this.curInside));
    }
  }
  public class StayForConditionAction_c0a_3 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0a_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return curInside != null && curInside == ((Actor) behaviour.getSignalTrigger().GetData("patient")).getRoom();
    }
  }
  public class StayAction_d0a_3 extends PassiveBehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int testingTime = TimeDistributionTable_a1.getInstance().getProcessingTime();
    /*package*/ int timeExecuted = 0;
    public StayAction_d0a_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == testingTime;
    }
  }
  public class SendSignalAction_a0a4a0_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0a4a0_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new Centor0_1Trigger_fSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0b4a0_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0b4a0_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new Centor2PlusTrigger_gSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0c4a0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0c4a0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new ScarletFeverTrigger_hSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class ProbabilityDistribution_e0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public ProbabilityDistribution_e0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      double rndDouble = RandomHelper.nextDouble();
      double d = Double.valueOf(60);
      if (rndDouble < (d / 100)) {

        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0a4a0_0(behaviour));
        behaviour.injectSteps(plstSteps);

      } else if (rndDouble < ((30 + 60.0) / 100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0b4a0_0(behaviour));
        behaviour.injectSteps(plstSteps);
      } else if (rndDouble < ((10 + 90.0) / 100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0c4a0(behaviour));
        behaviour.injectSteps(plstSteps);
      }

    }
  }
  public class MoveAction_a0b_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0b_5(Behaviour behaviour) {
      target = MinorsBay.getInstance();
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

      a.TakeOrder(new MoveToOrder().WithDestination(GASNurse.this.curInside).andThen(new MoveToOrder().WithDestination(GASNurse.this.curInside.getAllOcupiablesOfType(Bed.class).get(0))));
    }
  }
  public class StayForConditionAction_c0b_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0b_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return curInside != null && curInside == ((Actor) behaviour.getSignalTrigger().GetData("patient")).getRoom();
    }
  }
  public class StayAction_d0b_3 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_d0b_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
      timeExecuted++;
    }

    public boolean finishCondition() {
      return (timeExecuted == (600 / RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")));

    }
  }
  public class SendSignalAction_e0b_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_e0b_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new DischargeTrigger_dSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class MoveAction_a0c_4 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0c_4(Behaviour behaviour) {
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
  public class OrderAction_b0c_3 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0c_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(GASNurse.this));
    }
  }
  public class StayForConditionAction_c0c_3 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0c_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return ImAt(behaviour.getSignalTrigger().GetData("patient"));
    }
  }
  public class Consequence_d0c extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_d0c(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).admittedTo = "MainEntrance";

    }
  }
  public class RemoveRelationshipAction_e0c extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public RemoveRelationshipAction_e0c(Behaviour behaviour) {
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
  public class DespawnAction_f0c extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public DespawnAction_f0c(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((Actor) behaviour.getSignalTrigger().GetData("patient")).deSpawnTime = TimeKeeper.getInstance().getTime();
    }
  }
  public class MoveAction_a0d_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0d_0(Behaviour behaviour) {
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
  public class OrderAction_b0d_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0d_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(GASNurse.this.curInside).andThen(new MoveToOrder().WithDestination(GASNurse.this.curInside.getAllOcupiablesOfType(Bed.class).get(0))));
    }
  }
  public class StayForConditionAction_c0d_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0d_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return curInside != null && curInside == ((Actor) behaviour.getSignalTrigger().GetData("patient")).getRoom();
    }
  }
  public class StayAction_d0d_0 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_d0d_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
      timeExecuted++;
    }

    public boolean finishCondition() {
      return (timeExecuted == (60 / RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")));

    }
  }
  public class SendSignalAction_e0d extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_e0d(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new AntibioticsTrigger_iSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0e extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0e(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new ReassuranceSafetyNettingTrigger_cSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0f extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0f(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new ReassuranceSafetyNettingTrigger_eSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0g extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0g(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new StrepTriageTrigger_lSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class MoveAction_a0h extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0h(Behaviour behaviour) {
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
  public class OrderAction_b0h extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0h(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(GASNurse.this.curInside).andThen(new MoveToOrder().WithDestination(GASNurse.this.curInside.getAllOcupiablesOfType(Bed.class).get(0))));
    }
  }
  public class StayForConditionAction_c0h extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0h(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return curInside != null && curInside == ((Actor) behaviour.getSignalTrigger().GetData("patient")).getRoom();
    }
  }
  public class StayAction_d0h extends PassiveBehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int testingTime = TimeDistributionTable_a8.getInstance().getProcessingTime();
    /*package*/ int timeExecuted = 0;
    public StayAction_d0h(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == testingTime;
    }
  }
  public class SendSignalAction_e0h extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_e0h(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new SwabbingTrigger_jSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class MoveAction_a0i extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0i(Behaviour behaviour) {
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
  public class OrderAction_b0i extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0i(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(GASNurse.this.curInside).andThen(new MoveToOrder().WithDestination(GASNurse.this.curInside.getAllOcupiablesOfType(Bed.class).get(0))));
    }
  }
  public class StayForConditionAction_c0i extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public StayForConditionAction_c0i(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
    }

    public boolean finishCondition() {
      return curInside != null && curInside == ((Actor) behaviour.getSignalTrigger().GetData("patient")).getRoom();
    }
  }
  public class StayAction_d0i extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_d0i(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing
      timeExecuted++;
    }

    public boolean finishCondition() {
      return (timeExecuted == (300 / RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick")));

    }
  }
  public class SendSignalAction_e0i extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_e0i(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new DischargeTrigger_dSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class MoveAction_a0a_11 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_11(Behaviour behaviour) {
      target = TriageDesk.getInstance();
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


  public void InitGroupAStrepTriage_b(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0a_10(behaviourBuilder));
    plstSteps.add(new OrderAction_b0a_3(behaviourBuilder));
    plstSteps.add(new StayForConditionAction_c0a_3(behaviourBuilder));
    plstSteps.add(new StayAction_d0a_3(behaviourBuilder));
    plstSteps.add(new ProbabilityDistribution_e0a_0(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitReassuranceSafetyNetting_c(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0b_5(behaviourBuilder));
    plstSteps.add(new OrderAction_b0b_5(behaviourBuilder));
    plstSteps.add(new StayForConditionAction_c0b_5(behaviourBuilder));
    plstSteps.add(new StayAction_d0b_3(behaviourBuilder));
    plstSteps.add(new SendSignalAction_e0b_1(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitDischargeActionDischarge_d_1(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0c_4(behaviourBuilder));
    plstSteps.add(new OrderAction_b0c_3(behaviourBuilder));
    plstSteps.add(new StayForConditionAction_c0c_3(behaviourBuilder));
    plstSteps.add(new Consequence_d0c(behaviourBuilder));
    plstSteps.add(new RemoveRelationshipAction_e0c(behaviourBuilder));
    plstSteps.add(new DespawnAction_f0c(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitReassuranceSafetyNetting_e(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0d_0(behaviourBuilder));
    plstSteps.add(new OrderAction_b0d_0(behaviourBuilder));
    plstSteps.add(new StayForConditionAction_c0d_0(behaviourBuilder));
    plstSteps.add(new StayAction_d0d_0(behaviourBuilder));
    plstSteps.add(new SendSignalAction_e0d(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitCentor0_1_f(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new SendSignalAction_a0e(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitCentor2Plus_g(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new SendSignalAction_a0f(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitScarletFever_h(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new SendSignalAction_a0g(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitAntibiotics_i(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0h(behaviourBuilder));
    plstSteps.add(new OrderAction_b0h(behaviourBuilder));
    plstSteps.add(new StayForConditionAction_c0h(behaviourBuilder));
    plstSteps.add(new StayAction_d0h(behaviourBuilder));
    plstSteps.add(new SendSignalAction_e0h(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitSwabbing_j(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0i(behaviourBuilder));
    plstSteps.add(new OrderAction_b0i(behaviourBuilder));
    plstSteps.add(new StayForConditionAction_c0i(behaviourBuilder));
    plstSteps.add(new StayAction_d0i(behaviourBuilder));
    plstSteps.add(new SendSignalAction_e0i(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }

  public int GASNursegetAliveTime() {
    if (deSpawnTime == null) {
      return 0;
    }
    return Math.abs((int) TimeKeeper.compareSeconds(deSpawnTime, spawnTime));
  }
}
