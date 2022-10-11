package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import java.util.Map;

public class LIATExecutionTimeMap {
  protected Distribution<Integer> processingTimeDistribution;
  protected static LIATExecutionTimeMap instance;

  private LIATExecutionTimeMap() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 3;
    returnMap.put(15, ((Double) (1 / TotalOccurances)));
    returnMap.put(25, ((Double) (1 / TotalOccurances)));

    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static LIATExecutionTimeMap getInstance() {
    if (instance == null) {
      instance = new LIATExecutionTimeMap();
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
