package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import java.util.Map;

public class PHEThreeExecutionTimeMap {
  protected Distribution<Integer> processingTimeDistribution;
  protected static PHEThreeExecutionTimeMap instance;

  private PHEThreeExecutionTimeMap() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 3;
    returnMap.put(5, ((Double) (1 / TotalOccurances)));
    returnMap.put(6, ((Double) (1 / TotalOccurances)));
    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static PHEThreeExecutionTimeMap getInstance() {
    if (instance == null) {
      instance = new PHEThreeExecutionTimeMap();
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
