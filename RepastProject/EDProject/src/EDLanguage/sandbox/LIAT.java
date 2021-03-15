package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.Test;

public class LIAT extends Test {
  private static LIAT instance;
  private LIAT() {
    sensitivity = 0.9;
    specificity = 0.95;
    processingTime = 30;
    name = "LIAT";

  }

  public static Test getInstance() {
    if (instance == null) {
      instance = new LIAT();
    }
    return instance;
  }

}
