package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class RespiratoryArea extends RoomType {
  private static RoomType instance;

  private RespiratoryArea() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new RespiratoryArea();
    }
    return instance;
  }
}
