package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class Cubicle extends RoomType {
  private static Cubicle instance;

  private Cubicle() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new Cubicle();
    }
    return instance;
  }
}
