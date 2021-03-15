package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.Test;

public class INOVA extends Test {
  private static INOVA instance;
  private INOVA() {
    sensitivity = 0.7;
    specificity = 0.991;
    processingTime = 15;
    name = "INOVA";

  }

  public static Test getInstance() {
    if (instance == null) {
      instance = new INOVA();
    }
    return instance;
  }

}
