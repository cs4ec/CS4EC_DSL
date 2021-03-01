package EDLanguage.sandbox;

/*Generated by MPS */

import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import simcore.Signals.Signal;
import simcore.action.Action;
import simcore.action.ActionStep;
import simcore.action.basicAction.MoveAction;
import simcore.action.basicAction.OccupyAction;
import simcore.basicStructures.Desk;
import simcore.action.basicAction.OrderAction;
import simcore.agents.Patient;
import simcore.Signals.Orders.MoveToOrder;
import simcore.action.basicAction.StayForTimeAction;
import simcore.action.basicAction.conditions.SeverityCondition;
import simcore.diagnosis.SeverityScore;
import simcore.action.basicAction.conditions.InfectionCondition;
import simcore.diagnosis.InfectionStatus;
import simcore.Signals.Orders.FollowOrder;
import simcore.Signals.Orders.StopOrder;
import simcore.action.basicAction.conditions.PossibilityCondition;
import simcore.action.basicAction.SendSignalAction;
import simcore.action.basicAction.AdmitAction;
import simcore.action.basicAction.DischargeAction;

public class Receptionist extends Staff {

  public double groupStress = Double.parseDouble("" + "0");

  public Receptionist(ContinuousSpace<Object> space, Grid<Object> grid) {
    super(space, grid);
    mintMyMaxPatients = 0;
  }

  public Receptionist(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  public void SetMission(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      case "NewPatientArrive":
        curMission = new Action("Inspect");
        this.InitInspect(s);
        break;
      case "LFDPositive":
        curMission = new Action("PatientLFDPositive");
        this.InitPatientLFDPositive(s);
        break;
      case "LFDNegative":
        curMission = new Action("PatientLFDNegative");
        this.InitPatientLFDNegative(s);
        break;
      case "LIATPositive":
        curMission = new Action("LIATPositive");
        this.InitLIATPositive(s);
        break;
      case "LIATNegative":
        curMission = new Action("LIATNegative");
        this.InitLIATNegative(s);
        break;
      case "LFDTrackAndTrace":
        curMission = new Action("TrackAndTrace");
        this.InitTrackAndTrace(s);
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return;
    }
    curActionStep = 0;
  }

  public void InitInspect(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("move to pre-diagnostic area").WithAction(new MoveAction().WithTarget(ReadMap().FindPlace("Triage"))));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(this))));
    curMission.WithStep(new ActionStep().WithName("inspect the patient").WithAction(new StayForTimeAction().WithTimeSpan(180)));
    if (CheckCondition(new SeverityCondition().WithPatient((Patient) s.GetData("patient")).WithSeverityScore(SeverityScore.SEVERE))) {
      this.InitLogPatientForMajorsAB(s);
    } else {
      if (CheckCondition(new SeverityCondition().WithPatient((Patient) s.GetData("patient")).WithSeverityScore(SeverityScore.LOW))) {
        if (CheckCondition(new InfectionCondition().WithPatient((Patient) s.GetData("patient")).WithTest(InfectionStatus.Symptomatic))) {
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new FollowOrder().WithTarget(this))));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(TriageSideRoom.getInstance())));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));
          curMission.WithStep(new ActionStep().WithName("Administer LFD test").WithAction(new StayForTimeAction().WithTimeSpan(120)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new StopOrder())));
          if (CheckCondition(new PossibilityCondition().WithPossibility(90))) {
            sendSignalTemp = new ConductTrackAndTraceLFDSignal();
            sendSignalTemp.AddData("patient", s.GetData("patient"));
            sendSignalTemp.AddData("replyTo", this);
            curMission.WithStep(new ActionStep().WithName("start the LFD test and log result in track and trace").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
            this.InitDischargePatient(s);
          } else {
            sendSignalTemp = new ConductLFDSignal();
            sendSignalTemp.AddData("patient", s.GetData("patient"));
            sendSignalTemp.AddData("replyTo", this);
            curMission.WithStep(new ActionStep().WithName("Start the test and ask patient to wait in side room").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
          }
        } else {
          this.InitDischargePatient(s);
        }
      } else {
        if (CheckCondition(new SeverityCondition().WithPatient((Patient) s.GetData("patient")).WithSeverityScore(SeverityScore.MODERATE))) {
          if (CheckCondition(new InfectionCondition().WithPatient((Patient) s.GetData("patient")).WithTest(InfectionStatus.Symptomatic))) {
            this.InitLogPatientForMajorsAB(s);
          } else {
            this.InitSendPatientToWaitingRoom(s);
          }
        } else {
        }
      }
    }

  }
  public void InitPatientLFDPositive(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(Red_AdmissionBay.getInstance())));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));

  }
  public void InitPatientLFDNegative(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));
    sendSignalTemp = new ConductLIATSignal();
    sendSignalTemp.AddData("patient", s.GetData("patient"));
    sendSignalTemp.AddData("replyTo", this);
    curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));

  }
  public void InitLIATPositive(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
    curMission.WithStep(new ActionStep().WithName("Admit the patient").WithAction(new StayForTimeAction().WithTimeSpan(120)));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(Red_AdmissionBay.getInstance())));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));

  }
  public void InitLIATNegative(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
    curMission.WithStep(new ActionStep().WithName("Admit the patient").WithAction(new StayForTimeAction().WithTimeSpan(120)));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(Amber_AdmissionBay.getInstance())));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));

  }
  public void InitTrackAndTrace(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("Go to the room where tested the patient").WithAction(new MoveAction().WithTarget(TriageSideRoom.getInstance())));
    curMission.WithStep(new ActionStep().WithName("Register the test result").WithAction(new StayForTimeAction().WithTimeSpan(120)));

  }
  public void InitSendPatientToWaitingRoom(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("TriageWaitingRoom")))));
    sendSignalTemp = new PatientWaitingForMajorsSignal();
    sendSignalTemp.AddData("patient", s.GetData("patient"));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));

  }
  public void InitLogPatientForMajorsAB(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("TriageWaitingRoom")))));
    sendSignalTemp = new PatientWaitingForMajorsABSignal();
    sendSignalTemp.AddData("patient", s.GetData("patient"));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));

  }
  public void InitDischargePatient(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new DischargeAction().WithPatient(((Patient) s.GetData("patient")))));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Entrance")))));

  }

}
