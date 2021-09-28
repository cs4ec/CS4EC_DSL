package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.basicStructures.AgentGenerator;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.context.Context;
import simcore.basicStructures.Board;
import simcore.basicStructures.ToolBox;
import simcore.Signals.Signal;
import java.util.HashMap;

public class patientGenerator extends AgentGenerator {
  public patientGenerator(ContinuousSpace<Object> space, Grid<Object> grid, Context<Object> context) {
    super(space, grid, context);
    spawnRoomType = MainEntrance.getInstance();
  }


  public Object onGenerate() {
    patient a = new patient(space, grid, context);
    Board b = new ToolBox(this).ReadBoard();

    Signal sendSignalTemp = new Signal();


    sendSignalTemp.AddData("patient", a);
    b.PushMission(sendSignalTemp);

    return a;
  }

  public void initialiseArrivalMap() {
    ArrivalPerHour = new HashMap<Integer, Integer>();
    ArrivalPerHour.put(1, 5);
    ArrivalPerHour.put(2, 4);
    ArrivalPerHour.put(3, 5);
    ArrivalPerHour.put(4, 6);
    ArrivalPerHour.put(5, 5);
    ArrivalPerHour.put(6, 4);
    ArrivalPerHour.put(7, 5);
    ArrivalPerHour.put(8, 6);
    ArrivalPerHour.put(9, 7);
    ArrivalPerHour.put(10, 3);
    ArrivalPerHour.put(11, 8);
    ArrivalPerHour.put(12, 4);
    ArrivalPerHour.put(13, 6);
    ArrivalPerHour.put(14, 3);
    ArrivalPerHour.put(15, 3);
    ArrivalPerHour.put(16, 3);
    ArrivalPerHour.put(17, 6);
    ArrivalPerHour.put(18, 3);
    ArrivalPerHour.put(19, 4);
    ArrivalPerHour.put(20, 5);
    ArrivalPerHour.put(21, 6);
    ArrivalPerHour.put(22, 7);
    ArrivalPerHour.put(23, 3);
    ArrivalPerHour.put(24, 4);



  }
}
