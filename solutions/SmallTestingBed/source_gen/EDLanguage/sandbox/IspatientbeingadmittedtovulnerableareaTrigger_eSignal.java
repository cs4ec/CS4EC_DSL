package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;
import repast.simphony.context.Context;
import simcore.agents.Actor;
import simcore.basicStructures.ToolBox;
import java.util.function.Predicate;
import simcore.basicStructures.Room;
import simcore.agents.Agent;

public class IspatientbeingadmittedtovulnerableareaTrigger_eSignal extends ActorTypeSignal {
  public IspatientbeingadmittedtovulnerableareaTrigger_eSignal() {
    this.setName("IspatientbeingadmittedtovulnerableareaTrigger_e");
    this.setDescription("SecondPlaceholderSignal");
    this.AddActor("MajorsABCubicleNurse");
  }

  public boolean checkPreCondition(Context context, Actor receiver) {
    if (new ToolBox(context).ReadMap().FindInstancesOfRoomType(MajorsAB_Cubicle.getInstance()).stream().filter(new Predicate<Room>() {
      public boolean test(Room r) {
        return r.hasCapacity() || r.getOccupiers().stream().anyMatch(new Predicate<Agent>() {
          public boolean test(Agent actor) {
            return actor == GetData("patient");
          }
        });
      }
    }).findAny().isPresent()) {
      return true;
    } else {
      return false;
    }
  }
}
