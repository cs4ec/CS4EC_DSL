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
      case "TriageTrigger_a01":
        behaviourBuilder = new Behaviour("TriageTrigger_a01");
        this.InitTriage_a(s);
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
  public class OrderAction_b0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(TriageNurse.this));
    }
  }
  public class StayAction_c0a extends BehaviourStep {
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
    /*package*/ int testingTime = TriagingTool.getInstance().getProcessingTime();
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
  public class Consequence_e0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_e0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult = "Negative";

    }
  }
  public class Choice_f0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_f0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).COVIDInfectionStatus == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
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
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).FluAInfectionStatus == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0g0a(behaviour));
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
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).FluBInfectionStatus == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0h0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_i0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_i0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult == "Negative") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0i0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Choice_j0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_j0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult == "Positive") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0j0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class StayAction_k0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_k0a(Behaviour behaviour) {
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
  public class MoveAction_a0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_1(Behaviour behaviour) {
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
  public class OrderAction_b0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(TriageNurse.this));
    }
  }
  public class StayAction_c0a_1 extends BehaviourStep {
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
    /*package*/ int testingTime = TriagingTool.getInstance().getProcessingTime();
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
  public class Consequence_e0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_e0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult = "Negative";

    }
  }
  public class Choice_f0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_f0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).COVIDInfectionStatus == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0f0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Consequence_a0f0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0f0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult = "Positive";

    }
  }
  public class Consequence_a0f0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0f0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult = "Positive";

    }
  }
  public class Choice_g0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_g0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).FluAInfectionStatus == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0g0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Consequence_a0g0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0g0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult = "Positive";

    }
  }
  public class Consequence_a0g0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0g0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult = "Positive";

    }
  }
  public class Choice_h0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_h0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).FluBInfectionStatus == "Symptomatic") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new Consequence_a0h0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class Consequence_a0h0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0h0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult = "Positive";

    }
  }
  public class Consequence_a0h0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Consequence_a0h0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      ((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult = "Positive";

    }
  }
  public class Choice_i0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_i0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult == "Negative") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0i0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class SendSignalAction_a0i0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0i0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new RespiratorysymptomsabsentTrigger_a0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0i0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0i0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new RespiratorysymptomsabsentTrigger_a0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class Choice_j0a_1 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public Choice_j0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      if (((patient) behaviour.getSignalTrigger().GetData("patient")).TriagingToolResult == "Positive") {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        plstSteps.add(new SendSignalAction_a0j0a(behaviour));
        behaviour.injectSteps(plstSteps);
      } else {
        ArrayList<BehaviourStep> plstSteps = new ArrayList();
        behaviour.injectSteps(plstSteps);
      }
    }
  }
  public class SendSignalAction_a0j0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0j0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new RespiratorysymptomspresentTrigger_b0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class SendSignalAction_a0j0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;

    public SendSignalAction_a0j0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Board b = ReadBoard();
      Signal sendSignalTemp = new Signal();
      sendSignalTemp = new RespiratorysymptomspresentTrigger_b0Signal();
      sendSignalTemp.AddData("patient", behaviour.getSignalTrigger().GetData("patient"));

      b.PushMission(sendSignalTemp);
    }
  }
  public class StayAction_k0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ int timeExecuted = 0;
    public StayAction_k0a_1(Behaviour behaviour) {
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
    plstSteps.add(new MoveAction_a0a(behaviourBuilder));
    plstSteps.add(new OrderAction_b0a(behaviourBuilder));
    plstSteps.add(new StayAction_c0a(behaviourBuilder));
    plstSteps.add(new StayAction_d0a(behaviourBuilder));
    plstSteps.add(new Consequence_e0a(behaviourBuilder));
    plstSteps.add(new Choice_f0a(behaviourBuilder));
    plstSteps.add(new Choice_g0a(behaviourBuilder));
    plstSteps.add(new Choice_h0a(behaviourBuilder));
    plstSteps.add(new Choice_i0a(behaviourBuilder));
    plstSteps.add(new Choice_j0a(behaviourBuilder));
    plstSteps.add(new StayAction_k0a(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }

}