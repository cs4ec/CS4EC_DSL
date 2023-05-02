package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import java.util.Map;

public class LateralFlowExecutionTimeMap {
  protected Distribution<Integer> processingTimeDistribution;
  protected static LateralFlowExecutionTimeMap instance;

  private LateralFlowExecutionTimeMap() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 3;
    returnMap.put(600, ((Double) (1 / TotalOccurances)));
    returnMap.put(900, ((Double) (1 / TotalOccurances)));

    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static LateralFlowExecutionTimeMap getInstance() {
    if (instance == null) {
      instance = new LateralFlowExecutionTimeMap();
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
