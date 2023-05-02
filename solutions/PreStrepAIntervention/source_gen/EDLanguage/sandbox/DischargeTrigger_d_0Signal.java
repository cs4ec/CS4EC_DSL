package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;
import repast.simphony.context.Context;
import simcore.agents.Actor;
import simcore.basicStructures.ToolBox;
import java.util.function.Predicate;
import simcore.basicStructures.Room;
import simcore.agents.Agent;

public class DischargeTrigger_d_0Signal extends ActorTypeSignal {
  public DischargeTrigger_d_0Signal() {
    this.setName("DischargeTrigger_d_0");
    this.setDescription("SecondPlaceholderSignal");
    this.AddActor("MinorsDoctor");
  }

  public boolean checkPreCondition(Context context, Actor receiver) {
    if (new ToolBox(context).ReadMap().FindInstancesOfRoomType(MainEntrance.getInstance()).stream().filter(new Predicate<Room>() {
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
