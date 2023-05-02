package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class MajorsBay extends RoomType {
  private static RoomType instance;

  private MajorsBay() {
    super();
    actorAllocationLimit.put(patient.class, 1);
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new MajorsBay();
    }
    return instance;
  }
}
