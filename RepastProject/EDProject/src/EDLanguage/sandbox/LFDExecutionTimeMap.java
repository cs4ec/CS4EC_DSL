package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import java.util.Map;

public class LFDExecutionTimeMap {
  protected Distribution<Integer> processingTimeDistribution;
  protected static LFDExecutionTimeMap instance;

  private LFDExecutionTimeMap() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 3;
    returnMap.put(600, ((Double) (1 / TotalOccurances)));
    returnMap.put(900, ((Double) (1 / TotalOccurances)));

    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static LFDExecutionTimeMap getInstance() {
    if (instance == null) {
      instance = new LFDExecutionTimeMap();
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
