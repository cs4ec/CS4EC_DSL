package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;
import repast.simphony.context.Context;
import simcore.basicStructures.ToolBox;
import java.util.function.Predicate;
import simcore.basicStructures.Room;

public class DischargeTrigger_fSignal extends ActorTypeSignal {
  public DischargeTrigger_fSignal() {
    this.setName("DischargeTrigger_f");
    this.setDescription("SecondPlaceholderSignal");
    this.AddActor("MajorsDoctor");
  }

  public boolean checkPreCondition(Context context) {
    if (new ToolBox(context).ReadMap().FindInstancesOfRoomType(MainEntrance.getInstance()).stream().filter(new Predicate<Room>() {
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
