package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import java.util.Map;

public class TimeDistributionTable_a0_2 {
  protected Distribution<Integer> processingTimeDistribution;
  protected static TimeDistributionTable_a0_2 instance;

  private TimeDistributionTable_a0_2() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 3;
    returnMap.put(20, ((Double) (1 / TotalOccurances)));
    returnMap.put(30, ((Double) (1 / TotalOccurances)));

    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static TimeDistributionTable_a0_2 getInstance() {
    if (instance == null) {
      instance = new TimeDistributionTable_a0_2();
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
