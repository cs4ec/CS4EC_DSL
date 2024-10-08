package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;
import repast.simphony.context.Context;
import simcore.basicStructures.ToolBox;
import java.util.function.Predicate;
import simcore.basicStructures.Room;

public class WaitTrigger_dSignal extends ActorTypeSignal {
  public WaitTrigger_dSignal() {
    this.setName("WaitTrigger_d");
    this.setDescription("SecondPlaceholderSignal");
    this.AddActor("MajorsNurse");
  }

  public boolean checkPreCondition(Context context) {
    if (new ToolBox(context).ReadMap().FindInstancesOfRoomType(MajorsBay.getInstance()).stream().filter(new Predicate<Room>() {
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
