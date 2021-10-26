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
import simcore.Signals.Orders.MoveToOrder;
import simcore.action.PassiveBehaviourStep;
import simcore.action.InstantBehaviourStep;
import java.util.ArrayList;
import simcore.basicStructures.Board;

public class TriageNurse extends Actor {

  public Behaviour behaviourBuilder;

  public TriageNurse(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    mintMyMaxPatients = 1;
  }

  public TriageNurse(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  protected Signal selectSignal(List<Signal> plstSignals) {
    if (!(plstSignals.isEmpty())) {
      if (plstSignals.stream().filter(new Predicate<Signal>() {
        public boolean test(Signal s) {
          return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(TriageNurse.this, s.GetData("patient")) != null;
        }
      }).findFirst().orElse(null) != null) {
        return plstSignals.stream().filter(new Predicate<Signal>() {
          public boolean test(Signal s) {
            return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(TriageNurse.this, s.GetData("patient")) != null;
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
      case "NewpatientArrive":
        behaviourBuilder = new Behaviour("NewpatientArrive");
        this.InitTriage_a(s);
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return behaviourBuilder;
    }
    return behaviourBuilder;
  }


  public class MoveAction_a0a_3 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_3(Behaviour behaviour) {
      target = TriageDesk.getInstance();
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

      MoveTowards(concreteTarget);
    }

    public boolean finishCondition() {
      return ImAt(concreteTarget);
    }
  }
  public class OrderAction_b0a_3 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0a_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(TriageNurse.this));
    }
  }
  public class StayAction_c0a extends PassiveBehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_c0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing 
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == 300;
    }
  }
  public class StayAction_d0a extends PassiveBehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int testingTime = RespiratoryTest.getInstance().getProcessingTime();
    /*package*/ int timeExecuted = 0;
    public StayAction_d0a(Behaviour behaviour) {
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
  public class Choice_e0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_e0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).COVID == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0e0a_3(behaviour));
        plstSteps.add(new Choice_b0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_f0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_f0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).Flu == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0f0a_3(behaviour));
        plstSteps.add(new Choice_b0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_g0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_g0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult == "Positive" || ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult == "Positive") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0g0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_h0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_h0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult == "Negative" && ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult == "Negative") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0h0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class StayAction_i0a extends PassiveBehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_i0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing 
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == 60;
    }
  }
  public class MoveAction_a0a_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_5(Behaviour behaviour) {
      target = TriageDesk.getInstance();
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

      MoveTowards(concreteTarget);
    }

    public boolean finishCondition() {
      return ImAt(concreteTarget);
    }
  }
  public class OrderAction_b0a_5 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0a_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(TriageNurse.this));
    }
  }
  public class StayAction_c0a_1 extends PassiveBehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_c0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing 
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == 300;
    }
  }
  public class StayAction_d0a_1 extends PassiveBehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int testingTime = RespiratoryTest.getInstance().getProcessingTime();
    /*package*/ int timeExecuted = 0;
    public StayAction_d0a_1(Behaviour behaviour) {
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
  public class Choice_e0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_e0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).COVID == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0e0a_3(behaviour));
        plstSteps.add(new Choice_b0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0e0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0e0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0e0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0e0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0e0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0e0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Consequence_a0a0e0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0e0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Positive";

    }
  }
  public class Consequence_a0a0e0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0e0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Positive";

    }
  }
  public class Consequence_a0a0e0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0e0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Negative";

    }
  }
  public class Consequence_a0a0e0a_2 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0e0a_2(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Negative";

    }
  }
  public class Choice_a0e0a_3 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0e0a_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).COVID == "Asymptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0a0e0a_3(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_b0e0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_b0e0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0b0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0b0e0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0e0a_5 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0e0a_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).COVID == "Asymptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0a0e0a_3(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0a0e0a_3 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0a0e0a_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a0e0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0a0e0a_5 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0a0e0a_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a0e0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Consequence_a0a0a0e0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a0e0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Positive";

    }
  }
  public class Consequence_a0a0a0e0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a0e0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Positive";

    }
  }
  public class Consequence_a0a0a0e0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a0e0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Negative";

    }
  }
  public class Consequence_a0a0a0e0a_2 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a0e0a_2(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Negative";

    }
  }
  public class Choice_b0e0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_b0e0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0b0e0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0b0e0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Consequence_a0b0e0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0b0e0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Negative";

    }
  }
  public class Consequence_a0b0e0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0b0e0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Negative";

    }
  }
  public class Consequence_a0b0e0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0b0e0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Positive";

    }
  }
  public class Consequence_a0b0e0a_2 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0b0e0a_2(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult = "Positive";

    }
  }
  public class Choice_f0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_f0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).Flu == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0f0a_3(behaviour));
        plstSteps.add(new Choice_b0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0f0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0f0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0f0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0f0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0f0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0f0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Consequence_a0a0f0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0f0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Positive";

    }
  }
  public class Consequence_a0a0f0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0f0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Positive";

    }
  }
  public class Consequence_a0a0f0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0f0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Negative";

    }
  }
  public class Consequence_a0a0f0a_2 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0f0a_2(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Negative";

    }
  }
  public class Choice_a0f0a_3 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0f0a_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).Flu == "Asymptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0a0f0a_3(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_b0f0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_b0f0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0b0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0b0f0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0f0a_5 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0f0a_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).Flu == "Asymptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Choice_a0a0f0a_3(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0a0f0a_3 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0a0f0a_3(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a0f0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_a0a0f0a_5 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_a0a0f0a_5(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0a0a0f0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Consequence_a0a0a0f0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a0f0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Positive";

    }
  }
  public class Consequence_a0a0a0f0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a0f0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Positive";

    }
  }
  public class Consequence_a0a0a0f0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a0f0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Negative";

    }
  }
  public class Consequence_a0a0a0f0a_2 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0a0a0f0a_2(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Negative";

    }
  }
  public class Choice_b0f0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_b0f0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (Dice(100)) {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0b0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0b0f0a_1(behaviour));
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Consequence_a0b0f0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0b0f0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Negative";

    }
  }
  public class Consequence_a0b0f0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0b0f0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Negative";

    }
  }
  public class Consequence_a0b0f0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0b0f0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Positive";

    }
  }
  public class Consequence_a0b0f0a_2 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0b0f0a_2(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult = "Positive";

    }
  }
  public class Choice_g0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_g0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult == "Positive" || ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult == "Positive") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0g0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class SendSignalAction_a0g0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0g0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new GotoRespiratoryAreaTrigger_a0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0g0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0g0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new GotoRespiratoryAreaTrigger_a0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class Choice_h0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_h0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestCOVIDResult == "Negative" && ((patient) behaviour.getSignalTrigger().GetData("patient")).RespiratoryTestFluResult == "Negative") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0h0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class SendSignalAction_a0h0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0h0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new GotononrespiratoryTrigger_b0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0h0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0h0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new GotononrespiratoryTrigger_b0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class StayAction_i0a_1 extends PassiveBehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_i0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      // Do nothing 
      timeExecuted++;
    }

    public boolean finishCondition() {
      return timeExecuted == 60;
    }
  }


  public void InitTriage_a(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0a_3(behaviourBuilder));
    plstSteps.add(new OrderAction_b0a_3(behaviourBuilder));
    plstSteps.add(new StayAction_c0a(behaviourBuilder));
    plstSteps.add(new StayAction_d0a(behaviourBuilder));
    plstSteps.add(new Choice_e0a(behaviourBuilder));
    plstSteps.add(new Choice_f0a(behaviourBuilder));
    plstSteps.add(new Choice_g0a(behaviourBuilder));
    plstSteps.add(new Choice_h0a(behaviourBuilder));
    plstSteps.add(new StayAction_i0a(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }

}
