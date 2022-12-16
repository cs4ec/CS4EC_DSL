package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;
import repast.simphony.context.Context;
import simcore.basicStructures.ToolBox;
import java.util.function.Predicate;
import simcore.basicStructures.Room;

public class AdmittoGreenBayTrigger_e_0Signal extends ActorTypeSignal {
  public AdmittoGreenBayTrigger_e_0Signal() {
    this.setName("AdmittoGreenBayTrigger_e_0");
    this.setDescription("SecondPlaceholderSignal");
    this.AddActor("Doctor");
  }

  public boolean checkPreCondition(Context context) {
    if (new ToolBox(context).ReadMap().FindInstancesOfRoomType(GreenBay.getInstance()).stream().filter(new Predicate<Room>() {
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
