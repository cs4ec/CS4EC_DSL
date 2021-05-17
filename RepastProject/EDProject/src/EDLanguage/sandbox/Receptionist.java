package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.action.Action;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import simcore.Signals.Signal;
import simcore.action.ActionStep;
import simcore.action.basicAction.MoveAction;
import simcore.action.basicAction.OccupyAction;
import simcore.basicStructures.Desk;
import simcore.action.basicAction.OrderAction;
import simcore.agents.Patient;
import simcore.Signals.Orders.MoveToOrder;
import simcore.action.basicAction.StayForTimeAction;
import simcore.action.basicAction.SendSignalAction;
import simcore.action.basicAction.DischargeAction;

public class Receptionist extends Staff {

  public double groupStress = Double.parseDouble("" + "0");
  public Action actionBuilder;

  public Receptionist(ContinuousSpace<Object> space, Grid<Object> grid) {
    super(space, grid);
    mintMyMaxPatients = 0;
  }

  public Receptionist(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  public Action BuildActionFromSignal(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      case "NewPatientArrive":
        actionBuilder = new Action("Inspect");
        this.InitInspect(s);
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return actionBuilder;
    }
    return actionBuilder;
  }

  public void InitInspect(Signal s) {

    Signal sendSignalTemp = new Signal();

    actionBuilder.WithStep(new ActionStep().WithName("move to pre-diagnostic area").WithAction(new MoveAction().WithTarget(ReadMap().FindPlace("Triage"))));
    actionBuilder.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));
    actionBuilder.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(this))));
    actionBuilder.WithStep(new ActionStep().WithName("inspect the patient").WithAction(new StayForTimeAction().WithTimeSpan(180)));
    this.InitSendPatientToWaitingRoom(s);

  }
  public void InitSendPatientToWaitingRoom(Signal s) {

    Signal sendSignalTemp = new Signal();

    actionBuilder.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("TriageWaitingRoom")))));
    sendSignalTemp = new PatientWaitingForMajorsSignal();
    sendSignalTemp.AddData("patient", s.GetData("patient"));
    actionBuilder.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));

  }
  public void InitLogPatientForMajorsAB(Signal s) {

    Signal sendSignalTemp = new Signal();

    actionBuilder.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("TriageWaitingRoom")))));
    sendSignalTemp = new PatientWaitingForMajorsABSignal();
    sendSignalTemp.AddData("patient", s.GetData("patient"));
    actionBuilder.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));

  }
  public void InitDischargePatient(Signal s) {

    Signal sendSignalTemp = new Signal();

    actionBuilder.WithStep(new ActionStep().WithName("").WithAction(new DischargeAction().WithPatient(((Patient) s.GetData("patient")))));
    actionBuilder.WithStep(new ActionStep().WithName("").WithAction(new OrderAction().WithPatient(((Patient) s.GetData("patient"))).WithOrder(new MoveToOrder().WithDestination(ReadMap().FindPlace("Entrance")))));

  }

}
