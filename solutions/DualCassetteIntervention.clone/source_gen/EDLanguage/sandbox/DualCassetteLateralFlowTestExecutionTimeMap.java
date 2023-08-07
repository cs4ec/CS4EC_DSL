package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import java.util.Map;

public class DualCassetteLateralFlowTestExecutionTimeMap {
  protected Distribution<Integer> processingTimeDistribution;
  protected static DualCassetteLateralFlowTestExecutionTimeMap instance;

  private DualCassetteLateralFlowTestExecutionTimeMap() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 3;
    returnMap.put(15, ((Double) (1 / TotalOccurances)));
    returnMap.put(20, ((Double) (1 / TotalOccurances)));

    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static DualCassetteLateralFlowTestExecutionTimeMap getInstance() {
    if (instance == null) {
      instance = new DualCassetteLateralFlowTestExecutionTimeMap();
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
