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

    sendSignalTemp.setName("PatientArrivesTrigger_d");
    sendSignalTemp.AddData("patient", a);
    sendSignalTemp.AddActor("CubicleNurse");


    // For each agent attribute
    // For each attribute value option
    // Assign the value based on probability function
    double rndDouble = RandomHelper.nextDouble();

    this.generateAttribute_a(a);
    this.generateAttribute_b(a);
    this.generateAttribute_c(a);
    this.generateAttribute_d(a);

    b.PushMission(sendSignalTemp);

    return a;
  }

  public void generateAttribute_a(patient agent) {
    double rndDouble = RandomHelper.nextDouble();

    double runningTotal = 0;

    runningTotal = (RunEnvironment.getInstance().getParameters().getDouble("patientProfileAdmissionRouteEmergencyAttendance"));
    if (rndDouble < (runningTotal / 100)) {
      agent.AdmissionRoute = "EmergencyAttendance";
      return;
    }

  }
  public void generateAttribute_b(patient agent) {
    double rndDouble = RandomHelper.nextDouble();

    double runningTotal = 0;

    runningTotal = (RunEnvironment.getInstance().getParameters().getDouble("patientProfileCOVIDInfectionStatusSymptomatic"));
    if (rndDouble < (runningTotal / 100)) {
      agent.COVIDInfectionStatus = "Symptomatic";
      return;
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("patientProfileCOVIDInfectionStatusSusceptible") + runningTotal) / 100)) {
      agent.COVIDInfectionStatus = "Susceptible";
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileCOVIDInfectionStatusSusceptible");
      return;
    } else {
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileCOVIDInfectionStatusSusceptible");
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("patientProfileCOVIDInfectionStatusAsymptomatic") + runningTotal) / 100)) {
      agent.COVIDInfectionStatus = "Asymptomatic";
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileCOVIDInfectionStatusAsymptomatic");
      return;
    } else {
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileCOVIDInfectionStatusAsymptomatic");
    }

  }
  public void generateAttribute_c(patient agent) {
    double rndDouble = RandomHelper.nextDouble();

    double runningTotal = 0;

    runningTotal = (RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluAInfectionStatusSusceptible"));
    if (rndDouble < (runningTotal / 100)) {
      agent.FluAInfectionStatus = "Susceptible";
      return;
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluAInfectionStatusSymptomatic") + runningTotal) / 100)) {
      agent.FluAInfectionStatus = "Symptomatic";
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluAInfectionStatusSymptomatic");
      return;
    } else {
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluAInfectionStatusSymptomatic");
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluAInfectionStatusAsymptomatic") + runningTotal) / 100)) {
      agent.FluAInfectionStatus = "Asymptomatic";
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluAInfectionStatusAsymptomatic");
      return;
    } else {
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluAInfectionStatusAsymptomatic");
    }

  }
  public void generateAttribute_d(patient agent) {
    double rndDouble = RandomHelper.nextDouble();

    double runningTotal = 0;

    runningTotal = (RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluBInfectionStatusSusceptible"));
    if (rndDouble < (runningTotal / 100)) {
      agent.FluBInfectionStatus = "Susceptible";
      return;
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluBInfectionStatusSymptomatic") + runningTotal) / 100)) {
      agent.FluBInfectionStatus = "Symptomatic";
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluBInfectionStatusSymptomatic");
      return;
    } else {
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluBInfectionStatusSymptomatic");
    }
    if (rndDouble < ((RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluBInfectionStatusAsymptomatic") + runningTotal) / 100)) {
      agent.FluBInfectionStatus = "Asymptomatic";
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluBInfectionStatusAsymptomatic");
      return;
    } else {
      runningTotal += RunEnvironment.getInstance().getParameters().getDouble("patientProfileFluBInfectionStatusAsymptomatic");
    }

  }

  public void initialiseArrivalMap() {
    ArrivalPerHour = new HashMap<Integer, Integer>();
    ArrivalPerHour.put(1, 5);
    ArrivalPerHour.put(2, 8);
    ArrivalPerHour.put(3, 8);
    ArrivalPerHour.put(4, 4);
    ArrivalPerHour.put(5, 4);
    ArrivalPerHour.put(6, 9);
    ArrivalPerHour.put(7, 3);
    ArrivalPerHour.put(8, 3);
    ArrivalPerHour.put(9, 6);
    ArrivalPerHour.put(10, 13);
    ArrivalPerHour.put(11, 13);
    ArrivalPerHour.put(12, 16);
    ArrivalPerHour.put(13, 16);
    ArrivalPerHour.put(14, 18);
    ArrivalPerHour.put(15, 19);
    ArrivalPerHour.put(16, 20);
    ArrivalPerHour.put(17, 18);
    ArrivalPerHour.put(18, 16);
    ArrivalPerHour.put(19, 11);
    ArrivalPerHour.put(20, 9);
    ArrivalPerHour.put(21, 10);
    ArrivalPerHour.put(22, 9);
    ArrivalPerHour.put(23, 13);
    ArrivalPerHour.put(24, 4);



  }
}
