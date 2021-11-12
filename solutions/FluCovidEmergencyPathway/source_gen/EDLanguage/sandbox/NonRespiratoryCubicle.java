package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class NonRespiratoryCubicle extends RoomType {
  private static NonRespiratoryCubicle instance;

  private NonRespiratoryCubicle() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new NonRespiratoryCubicle();
    }
    return instance;
  }
}
