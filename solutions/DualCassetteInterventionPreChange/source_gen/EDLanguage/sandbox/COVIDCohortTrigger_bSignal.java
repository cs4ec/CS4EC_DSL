package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;
import repast.simphony.context.Context;
import simcore.basicStructures.ToolBox;
import java.util.function.Predicate;
import simcore.basicStructures.Room;

public class COVIDCohortTrigger_bSignal extends ActorTypeSignal {
  public COVIDCohortTrigger_bSignal() {
    this.setName("COVIDCohortTrigger_b");
    this.setDescription("SecondPlaceholderSignal");
    this.AddActor("Doctor");
  }

  public boolean checkPreCondition(Context context) {
    if (new ToolBox(context).ReadMap().FindInstancesOfRoomType(COVIDPositiveCohort.getInstance()).stream().filter(new Predicate<Room>() {
      public boolean test(Room r) {
        return r.hasCapacity();
      }
    }).findAny().isPresent()) {
      return true;
    } else {
      return false;
    }
  }
}
