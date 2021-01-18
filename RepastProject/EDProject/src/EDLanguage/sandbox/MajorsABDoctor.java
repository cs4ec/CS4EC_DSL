package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.agents.Actor;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import simcore.Signals.Signal;
import simcore.action.Action;
import simcore.action.ActionStep;
import simcore.action.basicAction.MoveAction;
import simcore.action.basicAction.StayForTimeAction;
import simcore.action.basicAction.conditions.InfectionCondition;
import simcore.agents.Patient;
import simcore.diagnosis.InfectionStatus;
import simcore.action.basicAction.SendSignalAction;

public class MajorsABDoctor extends Actor {


  public MajorsABDoctor(ContinuousSpace<Object> space, Grid<Object> grid) {
    super(space, grid);
    mintMyMaxPatients = 2;
  }

  public MajorsABDoctor(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  public void SetMission(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      case "PatientWaitingForMajorsABDoctor":
        curMission = new Action("SeePatient");
        this.InitSeePatient(s);
        break;
      case "PatientTestPositive":
        curMission = new Action("PatientPositive");
        this.InitPatientPositive(s);
        break;
      case "PatientTestNegative":
        curMission = new Action("PatientNegative");
        this.InitPatientNegative(s);
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return;
    }
    curActionStep = 0;
  }

  public void InitSeePatient(Signal s) {
    System.out.println("SeePatient" + " function called");

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
    curMission.WithStep(new ActionStep().WithName("Inspect the patient").WithAction(new StayForTimeAction().WithTimeSpan(300)));
    if (CheckCondition(new InfectionCondition().WithPatient((Patient) s.GetData("patient")).WithTest(InfectionStatus.Asymptomatic))) {
      curMission.WithStep(new ActionStep().WithName("Administer the test").WithAction(new StayForTimeAction().WithTimeSpan(120)));
      sendSignalTemp = new StartPatientTestSignal();
      sendSignalTemp.AddData("patient", s.GetData("patient"));
      curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
    } else {
      if (CheckCondition(new InfectionCondition().WithPatient((Patient) s.GetData("patient")).WithTest(InfectionStatus.Symptomatic))) {
        curMission.WithStep(new ActionStep().WithName("Administer the test").WithAction(new StayForTimeAction().WithTimeSpan(120)));
        sendSignalTemp = new StartPatientTestSignal();
        sendSignalTemp.AddData("patient", s.GetData("patient"));
        curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
      } else {
        if (CheckCondition(new InfectionCondition().WithPatient((Patient) s.GetData("patient")).WithTest(InfectionStatus.Susceptible))) {
          curMission.WithStep(new ActionStep().WithName("Administer the test").WithAction(new StayForTimeAction().WithTimeSpan(120)));
          sendSignalTemp = new StartPatientTestSignal();
          sendSignalTemp.AddData("patient", s.GetData("patient"));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
        } else {
        }
      }
    }

  }
  public void InitPatientPositive(Signal s) {
    System.out.println("PatientPositive" + " function called");

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(600)));

  }
  public void InitPatientNegative(Signal s) {
    System.out.println("PatientNegative" + " function called");

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(300)));

  }

}
