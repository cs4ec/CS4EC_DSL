package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;
import repast.simphony.context.Context;
import simcore.basicStructures.ToolBox;
import java.util.function.Predicate;
import simcore.basicStructures.Room;

public class ProcessSampleTrigger_dSignal extends ActorTypeSignal {
  public ProcessSampleTrigger_dSignal() {
    this.setName("ProcessSampleTrigger_d");
    this.setDescription("SecondPlaceholderSignal");
    this.AddActor("LabTechnician");
  }

  public boolean checkPreCondition(Context context) {
    if (new ToolBox(context).ReadMap().FindInstancesOfRoomType(Labaratory.getInstance()).stream().filter(new Predicate<Room>() {
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
