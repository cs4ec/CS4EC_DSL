package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class VulnerableArea extends RoomType {
  private static VulnerableArea instance;

  private VulnerableArea() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new VulnerableArea();
    }
    return instance;
  }
}
