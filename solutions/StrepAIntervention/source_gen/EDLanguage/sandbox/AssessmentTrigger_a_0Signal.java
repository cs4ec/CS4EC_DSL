package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;
import repast.simphony.context.Context;
import simcore.agents.Actor;
import simcore.basicStructures.ToolBox;
import java.util.function.Predicate;
import simcore.basicStructures.Room;
import simcore.agents.Agent;

public class AssessmentTrigger_a_0Signal extends ActorTypeSignal {
  public AssessmentTrigger_a_0Signal() {
    this.setName("AssessmentTrigger_a_0");
    this.setDescription("SecondPlaceholderSignal");
    this.AddActor("MajorsDoctor");
  }

  public boolean checkPreCondition(Context context, Actor receiver) {
    if (new ToolBox(context).ReadMap().FindInstancesOfRoomType(MajorsBay.getInstance()).stream().filter(new Predicate<Room>() {
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
