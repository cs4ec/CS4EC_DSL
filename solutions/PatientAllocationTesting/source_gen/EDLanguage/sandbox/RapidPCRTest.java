package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.Resource;

public class RapidPCRTest extends Resource {
  private static RapidPCRTest instance;

  private RapidPCRTest() {
    super();
  }

  public static RapidPCRTest getInstance() {
    if (instance == null) {
      instance = new RapidPCRTest();
    }
    return instance;
  }
}