package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class MajorsCBay extends RoomType {
  private static RoomType instance;

  private MajorsCBay() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new MajorsCBay();
    }
    return instance;
  }
}
