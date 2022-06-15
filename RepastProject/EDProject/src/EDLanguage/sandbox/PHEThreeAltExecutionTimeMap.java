package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.utilities.Distribution;
import java.util.HashMap;
import repast.simphony.engine.environment.RunEnvironment;
import java.util.Map;

public class PHEThreeAltExecutionTimeMap {
  protected Distribution<Integer> processingTimeDistribution;
  protected static PHEThreeAltExecutionTimeMap instance;

  private PHEThreeAltExecutionTimeMap() {
    HashMap<Integer, Double> returnMap = new HashMap<Integer, Double>();
    double TotalOccurances = 3;
    returnMap.put(300 / RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick"), ((Double) (1 / TotalOccurances)));
    returnMap.put(360 / RunEnvironment.getInstance().getParameters().getInteger("SecondsPerTick"), ((Double) (1 / TotalOccurances)));

    processingTimeDistribution = new Distribution<Integer>((Map) returnMap);
  }

  public static PHEThreeAltExecutionTimeMap getInstance() {
    if (instance == null) {
      instance = new PHEThreeAltExecutionTimeMap();
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