package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class Triage extends RoomType {
  private static Triage instance;

  private Triage() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new Triage();
    }
    return instance;
  }
}
