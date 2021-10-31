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
  public String COVID = "Susceptible";
  public String Flu = "Susceptible";
  public String MRSA = "Susceptible";
  public String LFDCOVIDResult = "Incomplete";
  public String LIATCOVIDResult = "Incomplete";
  public String LIATFluResult = "Incomplete";
  public String RespiratoryTestCOVIDResult = "Incomplete";
  public String RespiratoryTestFluResult = "Incomplete";
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

  public int getFluPositiveInCovidBay() { 
	  boolean isInfectedFlu = (getFluisSymptomatic() == 1 || getFluisAsymptomatic() == 1); 
	  boolean isInCOVIDBay = getadmittedToisCOVIDPositiveCohort() == 1; 
	  if (isInfectedFlu && isInCOVIDBay) { 
	    return 1; 
	  } else { 
	    return 0; 
	  } 
	}
  
  public int getFluPositiveandCovidPositive() { 
	  boolean isInfectedFlu = (getFluisSymptomatic() == 1 || getFluisAsymptomatic() == 1); 
	  boolean isInfectedCOVID = (getCOVIDisSymptomatic() == 1 || getCOVIDisAsymptomatic() == 1); 
	  if (isInfectedFlu && isInfectedCOVID) { 
	    return 1; 
	  } else { 
	    return 0; 
	  } 
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
  public int getLIATFluResultisPositive() {
    if (this.LIATFluResult == "Positive") {
      return 1;
    }
    return 0;
  }
  public int getLIATFluResultisNegative() {
    if (this.LIATFluResult == "Negative") {
      return 1;
    }
    return 0;
  }
  public int getRespiratoryTestCOVIDResultisPositive() {
    if (this.RespiratoryTestCOVIDResult == "Positive") {
      return 1;
    }
    return 0;
  }
  public int getRespiratoryTestCOVIDResultisNegative() {
    if (this.RespiratoryTestCOVIDResult == "Negative") {
      return 1;
    }
    return 0;
  }
  public int getRespiratoryTestFluResultisPositive() {
    if (this.RespiratoryTestFluResult == "Positive") {
      return 1;
    }
    return 0;
  }
  public int getRespiratoryTestFluResultisNegative() {
    if (this.RespiratoryTestFluResult == "Negative") {
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
  public int getCOVIDisAsymptomatic() {
    if (this.COVID == "Asymptomatic") {
      return 1;
    }
    return 0;
  }
  public int getCOVIDisSusceptible() {
    if (this.COVID == "Susceptible") {
      return 1;
    }
    return 0;
  }
  public int getCOVIDisRecovered() {
    if (this.COVID == "Recovered") {
      return 1;
    }
    return 0;
  }
  public int getFluisSymptomatic() {
    if (this.Flu == "Symptomatic") {
      return 1;
    }
    return 0;
  }
  public int getFluisAsymptomatic() {
    if (this.Flu == "Asymptomatic") {
      return 1;
    }
    return 0;
  }
  public int getFluisSusceptible() {
    if (this.Flu == "Susceptible") {
      return 1;
    }
    return 0;
  }
  public int getFluisRecovered() {
    if (this.Flu == "Recovered") {
      return 1;
    }
    return 0;
  }
  public int getMRSAisSymptomatic() {
    if (this.MRSA == "Symptomatic") {
      return 1;
    }
    return 0;
  }
  public int getMRSAisAsymptomatic() {
    if (this.MRSA == "Asymptomatic") {
      return 1;
    }
    return 0;
  }
  public int getMRSAisSusceptible() {
    if (this.MRSA == "Susceptible") {
      return 1;
    }
    return 0;
  }
  public int getMRSAisRecovered() {
    if (this.MRSA == "Recovered") {
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
