package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.agents.Actor;
import simcore.action.Behaviour;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.context.Context;
import simcore.Signals.Signal;
import java.util.List;
import java.util.function.Predicate;
import repast.simphony.space.graph.Network;
import simcore.action.BehaviourStep;
import simcore.basicStructures.RoomType;
import simcore.basicStructures.Room;
import simcore.basicStructures.Locatable;
import simcore.action.InstantBehaviourStep;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import simcore.basicStructures.TimeKeeper;
import java.math.BigInteger;
import java.util.ArrayList;
import simcore.basicStructures.Board;

public class Doctor extends Actor {

  public Behaviour behaviourBuilder;

  public Doctor(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    mintMyMaxPatients = 1;
  }

  public Doctor(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  protected Signal selectSignal(List<Signal> plstSignals) {
    if (!(plstSignals.isEmpty())) {
      if (plstSignals.stream().filter(new Predicate<Signal>() {
        public boolean test(Signal s) {
          return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(Doctor.this, s.GetData("patient")) != null;
        }
      }).findFirst().orElse(null) != null) {
        return plstSignals.stream().filter(new Predicate<Signal>() {
          public boolean test(Signal s) {
            return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(Doctor.this, s.GetData("patient")) != null;
          }
        }).findFirst().orElse(null);
      }
      if (plstSignals.stream().filter(new Predicate<Signal>() {
        public boolean test(Signal s) {
          return ((Network) context.getProjection("CurrentPatientAllocations")).getEdges(s.GetData("patient")) != null;
        }
      }).findFirst().orElse(null) != null) {
        return plstSignals.stream().filter(new Predicate<Signal>() {
          public boolean test(Signal s) {
            return ((Network) context.getProjection("CurrentPatientAllocations")).getEdges(s.GetData("patient")) != null;
          }
        }).findFirst().orElse(null);
      }
    }
    return null;
  }



  public Behaviour BuildActionFromSignal(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      case "DecideonPoCTestTrigger_f":
        behaviourBuilder = new Behaviour("DecideonPoCTestTrigger_f");
        this.InitDecideonPoCTest_f(s);
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
      target = RespiratoryCubicle.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      if (concreteTarget == null) {
        if (target instanceof RoomType) {
          concreteTarget = SelectLocation(((RoomType) target));
        } else {
          concreteTarget = target;
        }
      }

      if (target instanceof RoomType) {
        if (EvaluateRoomChoice(((Room) concreteTarget)) == 0) {
          concreteTarget = SelectLocation(((RoomType) target));
        }
      }

      behaviour.setBheaviourLocation((Locatable) concreteTarget);
      MoveTowards(concreteTarget);
    }

    public boolean finishCondition() {
      return ImAt(concreteTarget);
    }
  }
  public class StayAction_b0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_b0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing 
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == 5;
    }
  }
  public class Choice_c0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_c0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((AH.isGreater(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 7) + (60 * 59)))) && (AH.isLess(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 15) + (60 * 0)))) && (AH.isGreater(((Room) behaviour.getBehaviourLocation()).getParentArea().getAvilabilityofResource(LIAT.getInstance()), ((Number) new BigInteger("15"))))) || (((AH.isGreater(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 14) + (60 * 59)))) || (AH.isLess(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 8) + (60 * 0))))) && (AH.isGreater(((Room) behaviour.getBehaviourLocation()).getParentArea().getAvilabilityofResource(LIAT.getInstance()), ((Number) new BigInteger("0")))))) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0c0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_d0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_d0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((AH.isGreater(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 7) + (60 * 59)))) && (AH.isLess(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 15) + (60 * 0)))) && (AH.isLess(((Room) behaviour.getBehaviourLocation()).getParentArea().getAvilabilityofResource(LIAT.getInstance()), ((Number) new BigInteger("15"))))) || (((AH.isGreater(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 14) + (60 * 59)))) || (AH.isLess(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 8) + (60 * 0))))) && (AH.isLess(((Room) behaviour.getBehaviourLocation()).getParentArea().getAvilabilityofResource(LIAT.getInstance()), ((Number) new BigInteger("1")))))) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0d0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class StayAction_e0a_3 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_e0a_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing 
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == 1;
    }
  }
  public class MoveAction_a0a_9 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_9(Behaviour behaviour) {
      target = RespiratoryCubicle.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      if (concreteTarget == null) {
        if (target instanceof RoomType) {
          concreteTarget = SelectLocation(((RoomType) target));
        } else {
          concreteTarget = target;
        }
      }

      if (target instanceof RoomType) {
        if (EvaluateRoomChoice(((Room) concreteTarget)) == 0) {
          concreteTarget = SelectLocation(((RoomType) target));
        }
      }

      behaviour.setBheaviourLocation((Locatable) concreteTarget);
      MoveTowards(concreteTarget);
    }

    public boolean finishCondition() {
      return ImAt(concreteTarget);
    }
  }
  public class StayAction_b0a_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_b0a_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing 
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == 5;
    }
  }
  public class Choice_c0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_c0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((AH.isGreater(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 7) + (60 * 59)))) && (AH.isLess(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 15) + (60 * 0)))) && (AH.isGreater(((Room) behaviour.getBehaviourLocation()).getParentArea().getAvilabilityofResource(LIAT.getInstance()), ((Number) new BigInteger("15"))))) || (((AH.isGreater(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 14) + (60 * 59)))) || (AH.isLess(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 8) + (60 * 0))))) && (AH.isGreater(((Room) behaviour.getBehaviourLocation()).getParentArea().getAvilabilityofResource(LIAT.getInstance()), ((Number) new BigInteger("0")))))) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0c0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class SendSignalAction_a0c0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0c0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new LIATTrigger_dSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0c0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0c0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new LIATTrigger_dSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class Choice_d0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_d0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((AH.isGreater(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 7) + (60 * 59)))) && (AH.isLess(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 15) + (60 * 0)))) && (AH.isLess(((Room) behaviour.getBehaviourLocation()).getParentArea().getAvilabilityofResource(LIAT.getInstance()), ((Number) new BigInteger("15"))))) || (((AH.isGreater(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 14) + (60 * 59)))) || (AH.isLess(TimeKeeper.getInstance().getTimeOfDayAsInt(TimeKeeper.getInstance().getTime()), ((3600 * 8) + (60 * 0))))) && (AH.isLess(((Room) behaviour.getBehaviourLocation()).getParentArea().getAvilabilityofResource(LIAT.getInstance()), ((Number) new BigInteger("1")))))) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0d0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class SendSignalAction_a0d0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0d0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new LabPCRTestTrigger_eSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0d0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0d0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new LabPCRTestTrigger_eSignal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class StayAction_e0a_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_e0a_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing 
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == 1;
    }
  }


  public void InitDecideonPoCTest_f(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0a(behaviourBuilder));
    plstSteps.add(new StayAction_b0a(behaviourBuilder));
    plstSteps.add(new Choice_c0a(behaviourBuilder));
    plstSteps.add(new Choice_d0a(behaviourBuilder));
    plstSteps.add(new StayAction_e0a_3(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }

}
