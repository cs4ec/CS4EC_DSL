package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import java.util.Map;

public class LabPCRExecutionTimeMap {
  protected Distribution<Integer> processingTimeDistribution;
  protected static LabPCRExecutionTimeMap instance;

  private LabPCRExecutionTimeMap() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 2;
    returnMap.put(30, ((Double) (1 / TotalOccurances)));
    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static LabPCRExecutionTimeMap getInstance() {
    if (instance == null) {
      instance = new LabPCRExecutionTimeMap();
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
