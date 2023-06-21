package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import java.util.Map;

public class TimeDistributionTable_a8 {
  protected Distribution<Integer> processingTimeDistribution;
  protected static TimeDistributionTable_a8 instance;

  private TimeDistributionTable_a8() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 2;
    returnMap.put(5, ((Double) (1 / TotalOccurances)));

    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static TimeDistributionTable_a8 getInstance() {
    if (instance == null) {
      instance = new TimeDistributionTable_a8();
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
