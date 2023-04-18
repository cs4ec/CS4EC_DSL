package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class MinorsWaitingRoom extends RoomType {
  private static RoomType instance;

  private MinorsWaitingRoom() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new MinorsWaitingRoom();
    }
    return instance;
  }
}
