package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.Resource;

public class PHEThreeAlt extends Resource {
  private static PHEThreeAlt instance;

  private PHEThreeAlt() {
    super();
  }

  public static PHEThreeAlt getInstance() {
    if (instance == null) {
      instance = new PHEThreeAlt();
    }
    return instance;
  }
}
