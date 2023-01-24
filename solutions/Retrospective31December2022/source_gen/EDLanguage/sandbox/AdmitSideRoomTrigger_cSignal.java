package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;
import repast.simphony.context.Context;
import simcore.basicStructures.ToolBox;
import java.util.function.Predicate;
import simcore.basicStructures.Room;

public class AdmitSideRoomTrigger_cSignal extends ActorTypeSignal {
  public AdmitSideRoomTrigger_cSignal() {
    this.setName("AdmitSideRoomTrigger_c");
    this.setDescription("SecondPlaceholderSignal");
    this.AddActor("PreAdmissionStaff");
  }

  public boolean checkPreCondition(Context context) {
    if (new ToolBox(context).ReadMap().FindInstancesOfRoomType(SideRoom.getInstance()).stream().filter(new Predicate<Room>() {
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