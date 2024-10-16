package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.agents.Actor;
import simcore.action.Behaviour;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import simcore.Signals.Signal;
import simcore.action.BehaviourStep;
import simcore.basicStructures.RoomType;
import simcore.basicStructures.Room;
import java.util.ArrayList;

public class Doctor extends Actor {

  public Behaviour behaviourBuilder;

  public Doctor(ContinuousSpace<Object> space, Grid<Object> grid) {
    super(space, grid);
    mintMyMaxPatients = 1;
  }

  public Doctor(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  public Behaviour BuildActionFromSignal(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      case "NewPatientArrive":
        behaviourBuilder = new Behaviour("NewPatientArrive");
        this.InitOne(s);
        break;
      case "NewPatientArrive":
        behaviourBuilder = new Behaviour("NewPatientArrive");
        this.InitTwo(s);
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
      target = Doctor.this;
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
  public class MoveAction_b0a extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_b0a(Behaviour behaviour) {
      target = Doctor.this;
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
  public class MoveAction_a0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0a_1(Behaviour behaviour) {
      target = Doctor.this;
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
  public class MoveAction_b0a_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_b0a_1(Behaviour behaviour) {
      target = Doctor.this;
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
  public class MoveAction_a0b extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0b(Behaviour behaviour) {
      target = Doctor.this;
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
  public class MoveAction_b0b extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_b0b(Behaviour behaviour) {
      target = Doctor.this;
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
  public class MoveAction_a0b_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_a0b_1(Behaviour behaviour) {
      target = Doctor.this;
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
  public class MoveAction_b0b_1 extends BehaviourStep {
    /*package*/ Behaviour behaviour;
    /*package*/ Object target;
    /*package*/ Object concreteTarget;
    public MoveAction_b0b_1(Behaviour behaviour) {
      target = Doctor.this;
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


  public void InitOne(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0a(behaviourBuilder));
    plstSteps.add(new MoveAction_b0a(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }
  public void InitTwo(Signal s) {
    behaviourBuilder.setSignalTrigger(s);
    ArrayList<BehaviourStep> plstSteps = new ArrayList();
    plstSteps.add(new MoveAction_a0b(behaviourBuilder));
    plstSteps.add(new MoveAction_b0b(behaviourBuilder));
    behaviourBuilder.setSteps(plstSteps);

    Signal sendSignalTemp = new Signal();

  }

}
