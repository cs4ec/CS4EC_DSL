package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import java.util.Map;

public class CoughTest {
  protected Distribution<Integer> processingTimeDistribution;
  protected static CoughTest instance;

  private CoughTest() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 5;
    returnMap.put(60, ((Double) (4 / TotalOccurances)));
    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static CoughTest getInstance() {
    if (instance == null) {
      instance = new CoughTest();
    }
    return instance;
  }

  public Integer getProcessingTime() {
    if (processingTimeDistribution == null) {
      return 0;
    } else {
      return processingTimeDistribution.sample();
    }
  }

}
