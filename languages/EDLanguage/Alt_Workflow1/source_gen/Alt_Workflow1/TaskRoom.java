package Alt_Workflow1;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class TaskRoom extends RoomType {
  private static TaskRoom instance;

  private TaskRoom() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new TaskRoom();
    }
    return instance;
  }
}
