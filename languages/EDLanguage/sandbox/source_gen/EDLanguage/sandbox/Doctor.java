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
import simcore.action.basicAction.SendSignalAction;
import simcore.action.basicAction.conditions.PossibilityCondition;
import simcore.action.basicAction.conditions.InfectionCondition;
import simcore.diagnosis.InfectionStatus;
import simcore.action.basicAction.AdmitAction;
import simcore.basicStructures.AdmissionBays;
import simcore.action.basicAction.conditions.ResultCondition;
import simcore.action.basicAction.DischargeAction;

public class Doctor extends Staff {

  public double groupStress = Double.parseDouble("" + "0");

  public Doctor(ContinuousSpace<Object> space, Grid<Object> grid) {
    super(space, grid);
    mintMyMaxPatients = 3;
  }

  public Doctor(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  public void SetMission(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      case "PatientWaitingForDoctor":
        curMission = new Action("InitialObsevations");
        this.InitInitialObsevations(s);
        break;
      case "PatientNeedsFinalConsutlation":
        curMission = new Action("GiveConsultation");
        this.InitGiveConsultation(s);
        break;
      case "LFDPositive":
        curMission = new Action("PatientLFDPositive");
        this.InitPatientLFDPositive(s);
        break;
      case "LIATNegative":
        curMission = new Action("LIATNegative");
        this.InitLIATNegative(s);
        break;
      case "LIATPositive":
        curMission = new Action("LIATPositive");
        this.InitLIATPositive(s);
        break;
      case "PCRComplete":
        curMission = new Action("PCRComplete");
        this.InitPCRComplete(s);
        break;
      case "LFDNegative":
        curMission = new Action("PatientLFDNegative");
        this.InitPatientLFDNegative(s);
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return;
    }
    curActionStep = 0;
  }

  public void InitInitialObsevations(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(DoctorOffice.getInstance())));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(this))));
    curMission.WithStep(new ActionStep().WithName("Inspect the patient").WithAction(new StayForTimeAction().WithTimeSpan(300)));
    this.InitDecideOnPatientPathway(s);

  }
  public void InitOrderXRay(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("MajorsWaitingRoom")))));
    sendSignalTemp = new XRaySignal();
    sendSignalTemp.AddData("patient", s.GetData("patient"));
    sendSignalTemp.AddData("returnTo", ReadMap().FindPlace("MajorsWaitingRoom"));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));

  }
  public void InitDecideOnPatientPathway(Signal s) {

    Signal sendSignalTemp = new Signal();

    if (CheckCondition(new PossibilityCondition().WithPossibility(70))) {
      this.InitOrderBloodTest(s);
    } else {
      this.InitOrderXRay(s);
    }

  }
  public void InitOrderBloodTest(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("MajorsWaitingRoom")))));
    sendSignalTemp = new PatientNeedsBloodTestSignal();
    sendSignalTemp.AddData("patient", s.GetData("patient"));
    sendSignalTemp.AddData("returnTo", ReadMap().FindPlace("MajorsWaitingRoom"));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));

  }
  public void InitGiveConsultation(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(DoctorOffice.getInstance())));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(this))));
    curMission.WithStep(new ActionStep().WithName("The Doctor gives a final consultation with the Patient for 5 minutes").WithAction(new StayForTimeAction().WithTimeSpan(300)));
    if (CheckCondition(new PossibilityCondition().WithPossibility(20))) {
      sendSignalTemp = new ConductLFDSignal();
      sendSignalTemp.AddData("patient", s.GetData("patient"));
      sendSignalTemp.AddData("replyTo", this);
      curMission.WithStep(new ActionStep().WithName("20% chance going to be admit, if so need to do an LFD test").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
    } else {
      this.InitDischargePatient(s);
    }

  }
  public void InitPatientLFDPositive(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
    curMission.WithStep(new ActionStep().WithName("Consult with patient, determine symptomatic/asymptomatic").WithAction(new StayForTimeAction().WithTimeSpan(180)));
    if (CheckCondition(new InfectionCondition().WithPatient((Patient) s.GetData("patient")).WithTest(InfectionStatus.Symptomatic))) {
      sendSignalTemp = new RequestPCRSignal();
      sendSignalTemp.AddData("patient", s.GetData("patient"));
      sendSignalTemp.AddData("replyTo", this);
      curMission.WithStep(new ActionStep().WithName("Request the Lab PCR test").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
      curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.RED)));
      curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
    } else {
      if (CheckCondition(new PossibilityCondition().WithPossibility(20))) {
        curMission.WithStep(new ActionStep().WithName("Administer LIAT swab").WithAction(new StayForTimeAction().WithTimeSpan(120)));
        curMission.WithStep(new ActionStep().WithName("Go to the Liat machine").WithAction(new MoveAction().WithTarget(LIATBooth.getInstance())));
        sendSignalTemp = new ConductLIATSignal();
        sendSignalTemp.AddData("patient", s.GetData("patient"));
        sendSignalTemp.AddData("replyTo", this);
        curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
      } else {
        sendSignalTemp = new RequestPCRSignal();
        sendSignalTemp.AddData("patient", s.GetData("patient"));
        sendSignalTemp.AddData("replyTo", this);
        curMission.WithStep(new ActionStep().WithName("Request the Lab PCR test").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
      }
    }
    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(ReadMap().FindPlace("MajorsABReception"))));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));

  }
  public void InitLIATNegative(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(LIATBooth.getInstance())));
    this.InitLIATResult(s);

  }
  public void InitLIATPositive(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(LIATBooth.getInstance())));
    this.InitLIATResult(s);

  }
  public void InitLIATResult(Signal s) {

    Signal sendSignalTemp = new Signal();

    if (CheckCondition(new InfectionCondition().WithPatient((Patient) s.GetData("patient")).WithTest(InfectionStatus.Symptomatic))) {
      if (CheckCondition(new ResultCondition().WithPatient((Patient) s.GetData("patient")).WithTest(INOVA.getInstance()).WithResult(false))) {
        if (CheckCondition(new ResultCondition().WithPatient((Patient) s.GetData("patient")).WithTest(LIAT.getInstance()).WithResult(true))) {
          curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(60)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.RED)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
        } else {
          curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(60)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.SIDEROOM)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
        }
      } else {
      }
    } else {
      if (CheckCondition(new ResultCondition().WithPatient((Patient) s.GetData("patient")).WithTest(INOVA.getInstance()).WithResult(true))) {
        if (CheckCondition(new ResultCondition().WithPatient((Patient) s.GetData("patient")).WithTest(LIAT.getInstance()).WithResult(true))) {
          curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(60)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.RED)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
        } else {
          curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(60)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.SIDEROOM)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
        }
      } else {
      }
    }

  }
  public void InitPCRComplete(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(60)));
    if (CheckCondition(new InfectionCondition().WithPatient((Patient) s.GetData("patient")).WithTest(InfectionStatus.Symptomatic))) {
      if (CheckCondition(new ResultCondition().WithPatient((Patient) s.GetData("patient")).WithTest(INOVA.getInstance()).WithResult(false))) {
        if (CheckCondition(new ResultCondition().WithPatient((Patient) s.GetData("patient")).WithTest(LabPCR.getInstance()).WithResult(true))) {
          curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(60)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.RED)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
        } else {
          curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(60)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.SIDEROOM)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
        }
      } else {
      }
    } else {
      if (CheckCondition(new ResultCondition().WithPatient((Patient) s.GetData("patient")).WithTest(INOVA.getInstance()).WithResult(true))) {
        if (CheckCondition(new ResultCondition().WithPatient((Patient) s.GetData("patient")).WithTest(LabPCR.getInstance()).WithResult(true))) {
          curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(60)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.RED)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
        } else {
          curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(60)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.SIDEROOM)));
          curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
        }
      } else {
      }
    }

  }
  public void InitPatientLFDNegative(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("patient"))));
    curMission.WithStep(new ActionStep().WithName("Consult with patient, determine symptomatic/asymptomatic").WithAction(new StayForTimeAction().WithTimeSpan(180)));
    if (CheckCondition(new InfectionCondition().WithPatient((Patient) s.GetData("patient")).WithTest(InfectionStatus.Symptomatic))) {
      if (CheckCondition(new PossibilityCondition().WithPossibility(20))) {
        curMission.WithStep(new ActionStep().WithName("Administer LIAT swab").WithAction(new StayForTimeAction().WithTimeSpan(120)));
        curMission.WithStep(new ActionStep().WithName("Go to the Liat machine").WithAction(new MoveAction().WithTarget(LIATBooth.getInstance())));
        sendSignalTemp = new ConductLIATSignal();
        sendSignalTemp.AddData("patient", s.GetData("patient"));
        sendSignalTemp.AddData("replyTo", this);
        curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
      } else {
        sendSignalTemp = new RequestPCRSignal();
        sendSignalTemp.AddData("patient", s.GetData("patient"));
        sendSignalTemp.AddData("replyTo", this);
        curMission.WithStep(new ActionStep().WithName("Request the Lab PCR test").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
      }
    } else {
      sendSignalTemp = new RequestPCRSignal();
      sendSignalTemp.AddData("patient", s.GetData("patient"));
      sendSignalTemp.AddData("replyTo", this);
      curMission.WithStep(new ActionStep().WithName("Request the Lab PCR test").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
      curMission.WithStep(new ActionStep().WithName("").WithAction(new AdmitAction().WithPatient(((Patient) s.GetData("patient"))).WithAdmissionBay(AdmissionBays.AMBER)));
      curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Exit")))));
    }
    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(ReadMap().FindPlace("MajorsABReception"))));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));

  }
  public void InitDischargePatient(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new DischargeAction().WithPatient(((Patient) s.GetData("patient")))));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Entrance")))));

  }

}
