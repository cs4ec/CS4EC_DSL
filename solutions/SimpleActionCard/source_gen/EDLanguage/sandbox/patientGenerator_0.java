package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.AgentGenerator;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.context.Context;
import repast.simphony.engine.schedule.ScheduledMethod;
import simcore.basicStructures.Board;
import simcore.basicStructures.ToolBox;
import simcore.Signals.Signal;
import simcore.Signals.ActorTypeSignal;
import repast.simphony.random.RandomHelper;
import repast.simphony.engine.environment.RunEnvironment;
import java.util.HashMap;

public class patientGenerator_0 extends AgentGenerator {
  public patientGenerator_0(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    spawnRoomType = MainEntrance.getInstance();
    initialiseArrivalMap();
  }

  @ScheduledMethod(start = 1, interval = 1)
  public void step() {
    tick();
  }

  public Object onGenerate() {
    patient a = new patient(space, grid, context);
    Board b = new ToolBox(this).ReadBoard();

    Signal sendSignalTemp = new ActorTypeSignal();

    sendSignalTemp.setName("PatientArrivesTrigger_e");
    sendSignalTemp.AddData("patient", a);
    sendSignalTemp.AddActor("TriageNurse");


    // For each agent attribute 
    // For each attribute value option 
    // Assign the value based on probability function 
    double rndDouble = RandomHelper.nextDouble();
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("COVIDVaccineStatusfullyvaccinated")) / 100)) {
      a.COVIDVaccineStatus = "fullyvaccinated";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("COVIDVaccineStatusUnvaccinated") + 88.0) / 100)) {
      a.COVIDVaccineStatus = "Unvaccinated";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("COVIDVaccineStatuspartiallyvaccinated") + 98.0) / 100)) {
      a.COVIDVaccineStatus = "partiallyvaccinated";
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluAVaccineStatusUnvaccinated")) / 100)) {
      a.FluAVaccineStatus = "Unvaccinated";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluAVaccineStatusfullyvaccinated") + 80.0) / 100)) {
      a.FluAVaccineStatus = "fullyvaccinated";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluAVaccineStatuspartiallyvaccinated") + 100.0) / 100)) {
      a.FluAVaccineStatus = "partiallyvaccinated";
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluBVaccineStatusUnvaccinated")) / 100)) {
      a.FluBVaccineStatus = "Unvaccinated";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluBVaccineStatusfullyvaccinated") + 80.0) / 100)) {
      a.FluBVaccineStatus = "fullyvaccinated";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluBVaccineStatuspartiallyvaccinated") + 100.0) / 100)) {
      a.FluBVaccineStatus = "partiallyvaccinated";
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("COVIDInfectionStatusSusceptible")) / 100)) {
      a.COVIDInfectionStatus = "Susceptible";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("COVIDInfectionStatusSymptomatic") + 80.0) / 100)) {
      a.COVIDInfectionStatus = "Symptomatic";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("COVIDInfectionStatusAsymptomatic") + 90.0) / 100)) {
      a.COVIDInfectionStatus = "Asymptomatic";
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluAInfectionStatusSusceptible")) / 100)) {
      a.FluAInfectionStatus = "Susceptible";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluAInfectionStatusSymptomatic") + 95.0) / 100)) {
      a.FluAInfectionStatus = "Symptomatic";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluAInfectionStatusAsymptomatic") + 98.0) / 100)) {
      a.FluAInfectionStatus = "Asymptomatic";
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluBInfectionStatusSusceptible")) / 100)) {
      a.FluBInfectionStatus = "Susceptible";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluBInfectionStatusSymptomatic") + 95.0) / 100)) {
      a.FluBInfectionStatus = "Symptomatic";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("FluBInfectionStatusAsymptomatic") + 98.0) / 100)) {
      a.FluBInfectionStatus = "Asymptomatic";
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("RecentCovidContactNo")) / 100)) {
      a.RecentCovidContact = "No";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("RecentCovidContactYes") + 95.0) / 100)) {
      a.RecentCovidContact = "Yes";
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("ImmunocompromisedNo")) / 100)) {
      a.Immunocompromised = "No";
    } else if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("ImmunocompromisedYes") + 95.0) / 100)) {
      a.Immunocompromised = "Yes";
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("admissionRouteEmergencyAttendance")) / 100)) {
      a.admissionRoute = "EmergencyAttendance";
    }

    b.PushMission(sendSignalTemp);

    return a;
  }

  public void initialiseArrivalMap() {
    ArrivalPerHour = new HashMap<Integer, Integer>();
    ArrivalPerHour.put(1, 4);
    ArrivalPerHour.put(2, 6);
    ArrivalPerHour.put(3, 6);
    ArrivalPerHour.put(4, 3);
    ArrivalPerHour.put(5, 3);
    ArrivalPerHour.put(6, 7);
    ArrivalPerHour.put(7, 2);
    ArrivalPerHour.put(8, 2);
    ArrivalPerHour.put(9, 5);
    ArrivalPerHour.put(10, 10);
    ArrivalPerHour.put(11, 10);
    ArrivalPerHour.put(12, 13);
    ArrivalPerHour.put(13, 13);
    ArrivalPerHour.put(14, 14);
    ArrivalPerHour.put(15, 15);
    ArrivalPerHour.put(16, 16);
    ArrivalPerHour.put(17, 14);
    ArrivalPerHour.put(18, 13);
    ArrivalPerHour.put(19, 9);
    ArrivalPerHour.put(20, 7);
    ArrivalPerHour.put(21, 8);
    ArrivalPerHour.put(22, 7);
    ArrivalPerHour.put(23, 10);
    ArrivalPerHour.put(24, 3);



  }
}
