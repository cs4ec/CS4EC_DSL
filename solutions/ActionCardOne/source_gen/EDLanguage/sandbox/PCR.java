package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.Test;

public class PCR extends Test {
  private static PCR instance;
  private PCR() {
    sensitivity = 0.9;
    specificity = 0.79;
    processingTime = 1800;
    name = "PCR";

  }

  public static Test getInstance() {
    if (instance == null) {
      instance = new PCR();
    }
    return instance;
  }

}
