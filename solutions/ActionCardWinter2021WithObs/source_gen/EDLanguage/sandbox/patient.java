package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.agents.Actor;
import simcore.action.Behaviour;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.context.Context;
import simcore.Signals.Signal;
import java.util.List;

public class patient extends Actor {

  public String placeholder = "PlaceholderAttribute";
  public String admittedTo = "NA";
  public String COVID = "NotConfigured";
  public String FluA = "NotConfigured";
  public String FluB = "NotConfigured";
  public String COVIDvaccineStatus = "NotConfigured";
  public String FluAvaccineStatus = "NotConfigured";
  public String FluBvaccineStatus = "NotConfigured";
  public String LFDCOVIDResult = "Incomplete";
  public String LFDFluAResult = "Incomplete";
  public String LFDFluBResult = "Incomplete";
  public String LIATCOVIDResult = "Incomplete";
  public String LIATFluAResult = "Incomplete";
  public String LIATFluBResult = "Incomplete";
  public String TriageResult = "Incomplete";
  public Behaviour behaviourBuilder;

  public patient(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    mintMyMaxPatients = 1;
  }

  public patient(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  protected Signal selectSignal(List<Signal> plstSignals) {
    if (plstSignals.isEmpty()) {
      return null;
    }
    return null;
  }



  public Behaviour BuildActionFromSignal(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return behaviourBuilder;
    }
    return behaviourBuilder;
  }



  public int getLFDCOVIDResultisPositive() {
    if (this.LFDCOVIDResult == "Positive") {
      return 1;
    }
    return 0;
  }
  public int getLFDCOVIDResultisNegative() {
    if (this.LFDCOVIDResult == "Negative") {
      return 1;
    }
    return 0;
  }
  public int getLFDFluAResultisPositive() {
    if (this.LFDFluAResult == "Positive") {
      return 1;
    }
    return 0;
  }
  public int getLFDFluAResultisNegative() {
    if (this.LFDFluAResult == "Negative") {
      return 1;
    }
    return 0;
  }
  public int getLFDFluBResultisPositive() {
    if (this.LFDFluBResult == "Positive") {
      return 1;
    }
    return 0;
  }
  public int getLFDFluBResultisNegative() {
    if (this.LFDFluBResult == "Negative") {
      return 1;
    }
    return 0;
  }
  public int getLIATCOVIDResultisPositive() {
    if (this.LIATCOVIDResult == "Positive") {
      return 1;
    }
    return 0;
  }
  public int getLIATCOVIDResultisNegative() {
    if (this.LIATCOVIDResult == "Negative") {
      return 1;
    }
    return 0;
  }
  public int getLIATFluAResultisPositive() {
    if (this.LIATFluAResult == "Positive") {
      return 1;
    }
    return 0;
  }
  public int getLIATFluAResultisNegative() {
    if (this.LIATFluAResult == "Negative") {
      return 1;
    }
    return 0;
  }
  public int getLIATFluBResultisPositive() {
    if (this.LIATFluBResult == "Positive") {
      return 1;
    }
    return 0;
  }
  public int getLIATFluBResultisNegative() {
    if (this.LIATFluBResult == "Negative") {
      return 1;
    }
    return 0;
  }
  public int getCOVIDisAsymptomatic() {
    if (this.COVID == "Asymptomatic") {
      return 1;
    }
    return 0;
  }
  public int getCOVIDisSymptomatic() {
    if (this.COVID == "Symptomatic") {
      return 1;
    }
    return 0;
  }
  public int getFluAisAsymptomatic() {
    if (this.FluA == "Asymptomatic") {
      return 1;
    }
    return 0;
  }
  public int getFluAisSusceptible() {
    if (this.FluA == "Susceptible") {
      return 1;
    }
    return 0;
  }
  public int getFluBisAsymptomatic() {
    if (this.FluB == "Asymptomatic") {
      return 1;
    }
    return 0;
  }
  public int getFluBisSusceptible() {
    if (this.FluB == "Susceptible") {
      return 1;
    }
    return 0;
  }
  public int getadmittedToisCOVIDPositiveCohort() {
    if (this.admittedTo == "COVIDPositiveCohort") {
      return 1;
    }
    return 0;
  }
  public int getadmittedToisFluPositiveCohort() {
    if (this.admittedTo == "FluPositiveCohort") {
      return 1;
    }
    return 0;
  }
  public int getadmittedToisNonRespiratoryBay() {
    if (this.admittedTo == "NonRespiratoryBay") {
      return 1;
    }
    return 0;
  }
  public int getadmittedToisSideRoom() {
    if (this.admittedTo == "SideRoom") {
      return 1;
    }
    return 0;
  }




}