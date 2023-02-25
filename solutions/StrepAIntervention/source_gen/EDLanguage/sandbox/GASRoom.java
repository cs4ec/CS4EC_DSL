package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class GASRoom extends RoomType {
  private static GASRoom instance;

  private GASRoom() {
    super();
    actorAllocationLimit.put(GASNurse.class, 1);
    actorAllocationLimit.put(SeniorDoc.class, 1);
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new GASRoom();
    }
    return instance;
  }
}
