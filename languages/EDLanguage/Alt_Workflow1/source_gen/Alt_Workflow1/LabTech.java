package Alt_Workflow1;

/*Generated by MPS */

import simcore.agents.Actor;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import simcore.Signals.Signal;
import simcore.action.Action;
import simcore.action.ActionStep;
import simcore.action.basicAction.MoveAction;
import simcore.action.basicAction.OccupyAction;
import simcore.basicStructures.Desk;
import simcore.action.basicAction.StayForTimeAction;
import simcore.action.basicAction.conditions.TestResultCondition;
import simcore.agents.Patient;
import simcore.Signals.DirectSignal;
import simcore.action.basicAction.SendSignalAction;

public class LabTech extends Actor {


  public LabTech(ContinuousSpace<Object> space, Grid<Object> grid) {
    super(space, grid);
    mintMyMaxPatients = 0;
  }

  public LabTech(ContinuousSpace<Object> space, Grid<Object> grid, String pstrStartLocation) {
    super(space, grid, pstrStartLocation);
  }

  public void SetMission(Signal s) {
    switch (s.getName()) {
      case "":
        break;
      case "RequestPCR":
        curMission = new Action("StartPCR");
        this.InitStartPCR(s);
        break;
      default:
        System.out.println("Set mission: " + s.getName() + " failed!");
        return;
    }
    curActionStep = 0;
  }

  public void InitStartPCR(Signal s) {

    Signal sendSignalTemp = new Signal();

    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(s.GetData("replyTo"))));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new MoveAction().WithTarget(ReadMap().FindPlace("Lab"))));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new OccupyAction().WithTarget(Desk.class)));
    curMission.WithStep(new ActionStep().WithName("").WithAction(new StayForTimeAction().WithTimeSpan(14400)));
    if (CheckCondition(new TestResultCondition().WithTest(LabPCR.getInstance()).WithPatient((Patient) s.GetData("patient")))) {
      sendSignalTemp = new PCRCompleteSignal();
      ((DirectSignal) sendSignalTemp).setTarget(s.GetData("replyTo"));
      sendSignalTemp.AddData("patient", s.GetData("patient"));
      curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
    } else {
      sendSignalTemp = new PCRCompleteSignal();
      ((DirectSignal) sendSignalTemp).setTarget(s.GetData("replyTo"));
      sendSignalTemp.AddData("patient", s.GetData("patient"));
      curMission.WithStep(new ActionStep().WithName("").WithAction(new SendSignalAction().WithSignal(sendSignalTemp)));
    }

  }

}
