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
import simcore.basicStructures.Room;
import java.util.ArrayList;
import simcore.agents.Agent;

public class WardStaff extends Actor {

  public Behaviour behaviourBuilder;

  public WardStaff(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    mintMyMaxPatients = 1;
  }

  public WardStaff(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  protected Signal selectSignal(List<Signal> plstSignals) {
    if (!(plstSignals.isEmpty())) {
      if (plstSignals.stream().filter(new Predicate<Signal>() {
        public boolean test(Signal s) {
          return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(WardStaff.this, s.GetData("patient")) != null;
        }
      }).findFirst().orElse(null) != null) {
        return plstSignals.stream().filter(new Predicate<Signal>() {
          public boolean test(Signal s) {
            return ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(WardStaff.this, s.GetData("patient")) != null;
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

  protected double EvaluateRoomChoice(Room pRoom) {
    ArrayList<Agent> occupiers = new ArrayList<Agent>(pRoom.getOccupiers());

    if (true) {
      if (pRoom.getOccupiers().stream().anyMatch(new Predicate<Agent>() {
        public boolean test(Agent a) {
          return a.getClass() == patient.class && ((Network) context.getProjection("CurrentPatientAllocations")).getEdge(WardStaff.this, a) != null;
        }
      })) {
        return Double.MIN_VALUE;
      }
    }
    if (true) {
      if (pRoom.getOccupiers().stream().anyMatch(new Predicate<Agent>() {
        public boolean test(Agent a) {
          return a.getClass() == patient.class;
        }
      })) {
        return Double.MAX_VALUE;
      }
    }
    if (true) {
      return (CalcDistance(grid.getLocation(this), grid.getLocation(pRoom)));
    }
    return 0;

  }




  public Behaviour BuildActionFromSignal(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return behaviourBuilder;
    }
    return behaviourBuilder;
  }






}
