package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class FluPositiveCohort extends RoomType {
  private static RoomType instance;

  private FluPositiveCohort() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new FluPositiveCohort();
    }
    return instance;
  }
}
