package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.Resource;

public class PHEThree extends Resource {
  private static PHEThree instance;

  private PHEThree() {
    super();
  }

  public static PHEThree getInstance() {
    if (instance == null) {
      instance = new PHEThree();
    }
    return instance;
  }
}