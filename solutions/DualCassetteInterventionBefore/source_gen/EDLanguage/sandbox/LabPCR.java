package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.Resource;

public class LabPCR extends Resource {
  private static LabPCR instance;

  private LabPCR() {
    super();
  }

  public static LabPCR getInstance() {
    if (instance == null) {
      instance = new LabPCR();
    }
    return instance;
  }
}
