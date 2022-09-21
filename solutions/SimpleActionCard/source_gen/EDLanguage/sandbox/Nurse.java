package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.agents.Actor;
import simcore.action.Behaviour;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.context.Context;
import simcore.Signals.Signal;
import java.util.List;
import simcore.basicStructures.Room;
import simcore.basicStructures.RoomType;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.function.Predicate;
import simcore.agents.Agent;
import simcore.action.BehaviourStep;
import simcore.Signals.Orders.FollowOrder;
import simcore.action.InstantBehaviourStep;
import simcore.Signals.Orders.MoveToOrder;

public class Nurse extends Actor {

  public Behaviour behaviourBuilder;

  public Nurse(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    mintMyMaxPatients = 0;
  }

  public Nurse(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  protected Signal selectSignal(List<Signal> plstSignals) {
    if (plstSignals.isEmpty()) {
      return null;
    }
    return null;
  }

  protected Room SelectLocation(RoomType pRoomType, Behaviour behaviour) {
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
        return Double.compare(EvaluateRoomChoice(r1), EvaluateRoomChoice(r2));
      }
    }).filter(new Predicate<Room>() {
      public boolean test(Room r) {
        return EvaluateRoomChoice(r) != Double.MAX_VALUE;
      }
    }).findFirst().orElse(null);
    return selectedRoom;
  }


  protected double EvaluateRoomChoice(Room pRoom) {
    ArrayList<Agent> occupiers = new ArrayList<Agent>(pRoom.getOccupiers());

    if (pRoom == null) {
      return 0;
    }
    return 0;

  }





  public Behaviour BuildActionFromSignal(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      case "NewpatientArrive":
        behaviourBuilder = new Behaviour("NewpatientArrive");
        this.InitLateralFlowTest(s);
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
      target = behaviour.getSignalTrigger().GetData("patient");
      this.behaviour = behaviour;
    }

    public void execute() {
      if (concreteTarget == null) {
        if (target instanceof RoomType) {
          concreteTarget = SelectLocation(((RoomType) target), behaviour);
        } else {
          concreteTarget = target;
        }
      }

      if (concreteTarget != null) {
        if (target instanceof RoomType) {
          if (EvaluateRoomChoice(((Room) concreteTarget)) == Double.MAX_VALUE) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          }
        }
        MoveTowards(concreteTarget);

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

      a.TakeOrder(new FollowOrder().WithTarget(Nurse.this));
    }
  }
  public class MoveAction_c0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_c0a(Behaviour behaviour) {
      target = RespiratoryCubicle.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      if (concreteTarget == null) {
        if (target instanceof RoomType) {
          concreteTarget = SelectLocation(((RoomType) target), behaviour);
        } else {
          concreteTarget = target;
        }
      }

      if (concreteTarget != null) {
        if (target instanceof RoomType) {
          if (EvaluateRoomChoice(((Room) concreteTarget)) == Double.MAX_VALUE) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          }
        }
        MoveTowards(concreteTarget);

      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class UseAction_d0a extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public UseAction_d0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {

      ((Room) ToolBox().ReadMap().getCurrentRoom(Nurse.this)).getParentArea().decrementResource(LFT.getInstance());
    }
  }
  public class OrderAction_e0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_e0a(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(WaitingRoom.getInstance()));
    }
  }
  public class MoveAction_a0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_1(Behaviour behaviour) {
      target = behaviour.getSignalTrigger().GetData("patient");
      this.behaviour = behaviour;
    }

    public void execute() {
      if (concreteTarget == null) {
        if (target instanceof RoomType) {
          concreteTarget = SelectLocation(((RoomType) target), behaviour);
        } else {
          concreteTarget = target;
        }
      }

      if (concreteTarget != null) {
        if (target instanceof RoomType) {
          if (EvaluateRoomChoice(((Room) concreteTarget)) == Double.MAX_VALUE) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          }
        }
        MoveTowards(concreteTarget);

      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class OrderAction_b0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_b0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new FollowOrder().WithTarget(Nurse.this));
    }
  }
  public class MoveAction_c0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_c0a_1(Behaviour behaviour) {
      target = RespiratoryCubicle.getInstance();
      this.behaviour = behaviour;
    }

    public void execute() {
      if (concreteTarget == null) {
        if (target instanceof RoomType) {
          concreteTarget = SelectLocation(((RoomType) target), behaviour);
        } else {
          concreteTarget = target;
        }
      }

      if (concreteTarget != null) {
        if (target instanceof RoomType) {
          if (EvaluateRoomChoice(((Room) concreteTarget)) == Double.MAX_VALUE) {
            concreteTarget = SelectLocation(((RoomType) target), behaviour);
          }
        }
        MoveTowards(concreteTarget);

      }
    }

    public boolean finishCondition() {
      return concreteTarget != null && ImAt(concreteTarget);
    }
  }
  public class UseAction_d0a_0 extends InstantBehaviourStep {
    /*package*/ Behaviour behaviour;
    public UseAction_d0a_0(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {

      ((Room) ToolBox().ReadMap().getCurrentRoom(Nurse.this)).getParentArea().decrementResource(LFT.getInstance());
    }
  }
  public class OrderAction_e0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    public OrderAction_e0a_1(Behaviour behaviour) {
      this.behaviour = behaviour;
    }

    public void execute() {
      Actor a = (Actor) behaviour.getSignalTrigger().GetData("patient");

      a.TakeOrder(new MoveToOrder().WithDestination(WaitingRoom.getInstance()));
    }
  }


  public void InitLateralFlowTest(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0a(behaviourBuilder));
    plstSteps.add(new OrderAction_b0a(behaviourBuilder));
    plstSteps.add(new MoveAction_c0a(behaviourBuilder));
    plstSteps.add(new UseAction_d0a(behaviourBuilder));
    plstSteps.add(new OrderAction_e0a(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }

}
