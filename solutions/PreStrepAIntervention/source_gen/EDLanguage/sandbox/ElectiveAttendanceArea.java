package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class ElectiveAttendanceArea extends RoomType {
  private static RoomType instance;

  private ElectiveAttendanceArea() {
    super();
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new ElectiveAttendanceArea();
    }
    return instance;
  }
}
