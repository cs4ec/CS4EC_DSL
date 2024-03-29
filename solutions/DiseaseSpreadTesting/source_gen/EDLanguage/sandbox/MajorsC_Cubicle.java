package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.RoomType;

public class MajorsC_Cubicle extends RoomType {
  private static RoomType instance;

  private MajorsC_Cubicle() {
    super();
    actorAllocationLimit.put(patient.class, 1);
    actorAllocationLimit.put(CubicleNurse.class, 1);
    actorAllocationLimit.put(Doctor.class, 1);
  }

  public static RoomType getInstance() {
    if (instance == null) {
      instance = new MajorsC_Cubicle();
    }
    return instance;
  }
}
