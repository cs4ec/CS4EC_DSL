package EDLanguage.sandbox;

/*Generated by MPS */

import repast.simphony.dataLoader.ContextBuilder;
import repast.simphony.context.Context;
import repast.simphony.parameter.Parameters;
import repast.simphony.engine.environment.RunEnvironment;
import simcore.utilities.ModelParameterStore;
import repast.simphony.context.space.continuous.ContinuousSpaceFactory;
import repast.simphony.context.space.continuous.ContinuousSpaceFactoryFinder;
import repast.simphony.space.continuous.ContinuousSpace;
import simcore.utilities.StaffAdder;
import repast.simphony.space.continuous.StrictBorders;
import repast.simphony.context.space.grid.GridFactory;
import repast.simphony.context.space.grid.GridFactoryFinder;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridBuilderParameters;
import repast.simphony.space.grid.SimpleGridAdder;
import simcore.basicStructures.Board;
import repast.simphony.valueLayer.GridValueLayer;
import simcore.basicStructures.Room;
import java.awt.Color;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.context.space.graph.NetworkBuilder;
import java.util.HashMap;
import simcore.utilities.PatientArrivalStore;
import java.util.Map;
import simcore.basicStructures.Wall;

public class EDBuilder implements ContextBuilder<Object> {

  public Context build(Context<Object> context) {

    context.setId("EDProject");
    int mapWidth = 777;
    int mapHeight = 297;

    Parameters params = RunEnvironment.getInstance().getParameters();

    Boolean pBool = params.getBoolean("UsePathFinding");
    ModelParameterStore.UsePathFinding = false;

    RunEnvironment.getInstance().endAt(1440);

    CreatePatientArrivalMap();

    ContinuousSpaceFactory spaceFactory = ContinuousSpaceFactoryFinder.createContinuousSpaceFactory(null);
    ContinuousSpace<Object> space = spaceFactory.createContinuousSpace("space", context, new StaffAdder<Object>(), new StrictBorders(), mapWidth, mapHeight);

    GridFactory gridFactory = GridFactoryFinder.createGridFactory(null);
    Grid<Object> grid = gridFactory.createGrid("grid", context, new GridBuilderParameters<Object>(new repast.simphony.space.grid.StrictBorders(), new SimpleGridAdder<Object>(), true, mapWidth, mapHeight));

    context.add(new patientGenerator(space, grid, context));
    context.add(new Board());

    // add Agents 
    for (int i = 0; i < 10; i++) {
      context.add(new Doctor(space, grid, context));
    }
    for (int i = 0; i < 20; i++) {
      context.add(new CubicleNurse(space, grid, context));
    }
    for (int i = 0; i < 5; i++) {
      context.add(new TriageNurse(space, grid, context));
    }


    GridValueLayer vl = new GridValueLayer("cellbox", true, new repast.simphony.space.grid.StrictBorders(), mapWidth, mapHeight);
    context.addValueLayer(vl);

    // add Locations here 
    Room MainEntrance_a = new Room("MainEntrance", context, space, grid, 700, 220, 10, 20, 1, 10000, MainEntrance.getInstance(), Color.GRAY);
    Room FluPositiveCohort_b = new Room("FluPositiveCohort", context, space, grid, 272, 140, 88, 57, 1, 1000, FluPositiveCohort.getInstance(), Color.BLUE);
    Room COVIDPositiveCohort_c = new Room("COVIDPositiveCohort", context, space, grid, 272, 56, 87, 56, 1, 1000, COVIDPositiveCohort.getInstance(), Color.RED);
    Room SideRoom_d = new Room("SideRoom", context, space, grid, 129, 136, 97, 50, 1, 1000, SideRoom.getInstance(), Color.GRAY);
    Room NonRespiratoryBay_e = new Room("NonRespiratoryBay", context, space, grid, 132, 48, 98, 44, 1, 1000, NonRespiratoryBay.getInstance(), Color.GREEN);
    Room RespiratoryArea_f = new Room("RespiratoryArea", context, space, grid, 550, 61, 84, 47, 1, 1000, RespiratoryArea.getInstance(), Color.RED);
    Room NonRespiratoryArea_g = new Room("NonRespiratoryArea", context, space, grid, 508, 132, 71, 36, 1, 1000, NonRespiratoryArea.getInstance(), Color.GREEN);
    Room WaitingRoom_h = new Room("WaitingRoom", context, space, grid, 664, 187, 61, 38, 1, 1000, WaitingRoom.getInstance(), Color.BLUE);
    Room RespiratoryCubicle_i = new Room("RespiratoryCubicle", context, space, grid, 702, 95, 22, 21, 1, 3, RespiratoryCubicle.getInstance(), Color.RED);
    Room RespiratoryCubicle_j = new Room("RespiratoryCubicle", context, space, grid, 645, 24, 23, 17, 1, 3, RespiratoryCubicle.getInstance(), Color.RED);
    Room NonRespiratoryCubicle_k = new Room("NonRespiratoryCubicle", context, space, grid, 470, 116, 20, 19, 1, 3, NonRespiratoryCubicle.getInstance(), Color.GREEN);
    Room RespiratoryCubicle_l = new Room("RespiratoryCubicle", context, space, grid, 647, 65, 21, 18, 1, 3, RespiratoryCubicle.getInstance(), Color.RED);
    Room RespiratoryCubicle_m = new Room("RespiratoryCubicle", context, space, grid, 702, 67, 25, 15, 1, 3, RespiratoryCubicle.getInstance(), Color.RED);
    Room RespiratoryCubicle_n = new Room("RespiratoryCubicle", context, space, grid, 647, 46, 20, 18, 1, 3, RespiratoryCubicle.getInstance(), Color.RED);
    Room RespiratoryCubicle_o = new Room("RespiratoryCubicle", context, space, grid, 702, 42, 22, 16, 1, 3, RespiratoryCubicle.getInstance(), Color.RED);
    Room NonRespiratoryCubicle_p = new Room("NonRespiratoryCubicle", context, space, grid, 470, 137, 19, 17, 1, 3, NonRespiratoryCubicle.getInstance(), Color.GREEN);
    Room NonRespiratoryCubicle_q = new Room("NonRespiratoryCubicle", context, space, grid, 471, 156, 14, 16, 1, 3, NonRespiratoryCubicle.getInstance(), Color.GREEN);
    Room NonRespiratoryCubicle_r = new Room("NonRespiratoryCubicle", context, space, grid, 469, 193, 13, 15, 1, 3, NonRespiratoryCubicle.getInstance(), Color.GREEN);
    Room NonRespiratoryCubicle_s = new Room("NonRespiratoryCubicle", context, space, grid, 470, 174, 10, 10, 1, 3, NonRespiratoryCubicle.getInstance(), Color.GREEN);
    Room Triage_t = new Room("Triage", context, space, grid, 663, 219, 31, 28, 1, 10, TriageDesk.getInstance(), Color.ORANGE);
    try {
      MainEntrance_a.setSeats(0);
      FluPositiveCohort_b.setSeats(0);
      COVIDPositiveCohort_c.setSeats(0);
      SideRoom_d.setSeats(0);
      NonRespiratoryBay_e.setSeats(0);
      RespiratoryArea_f.setSeats(0);
      NonRespiratoryArea_g.setSeats(0);
      WaitingRoom_h.setSeats(0);
      RespiratoryCubicle_i.setSeats(0);
      RespiratoryCubicle_j.setSeats(0);
      NonRespiratoryCubicle_k.setSeats(0);
      RespiratoryCubicle_l.setSeats(0);
      RespiratoryCubicle_m.setSeats(0);
      RespiratoryCubicle_n.setSeats(0);
      RespiratoryCubicle_o.setSeats(0);
      NonRespiratoryCubicle_p.setSeats(0);
      NonRespiratoryCubicle_q.setSeats(0);
      NonRespiratoryCubicle_r.setSeats(0);
      NonRespiratoryCubicle_s.setSeats(0);
      Triage_t.setSeats(0);
      MainEntrance_a.setDesks(0);
      FluPositiveCohort_b.setDesks(0);
      COVIDPositiveCohort_c.setDesks(0);
      SideRoom_d.setDesks(0);
      NonRespiratoryBay_e.setDesks(0);
      RespiratoryArea_f.setDesks(0);
      NonRespiratoryArea_g.setDesks(0);
      WaitingRoom_h.setDesks(0);
      RespiratoryCubicle_i.setDesks(0);
      RespiratoryCubicle_j.setDesks(0);
      NonRespiratoryCubicle_k.setDesks(0);
      RespiratoryCubicle_l.setDesks(0);
      RespiratoryCubicle_m.setDesks(0);
      RespiratoryCubicle_n.setDesks(0);
      RespiratoryCubicle_o.setDesks(0);
      NonRespiratoryCubicle_p.setDesks(0);
      NonRespiratoryCubicle_q.setDesks(0);
      NonRespiratoryCubicle_r.setDesks(0);
      NonRespiratoryCubicle_s.setDesks(0);
      Triage_t.setDesks(0);
      MainEntrance_a.setBeds(0);
      FluPositiveCohort_b.setBeds(0);
      COVIDPositiveCohort_c.setBeds(0);
      SideRoom_d.setBeds(0);
      NonRespiratoryBay_e.setBeds(0);
      RespiratoryArea_f.setBeds(0);
      NonRespiratoryArea_g.setBeds(0);
      WaitingRoom_h.setBeds(0);
      RespiratoryCubicle_i.setBeds(0);
      RespiratoryCubicle_j.setBeds(0);
      NonRespiratoryCubicle_k.setBeds(0);
      RespiratoryCubicle_l.setBeds(0);
      RespiratoryCubicle_m.setBeds(0);
      RespiratoryCubicle_n.setBeds(0);
      RespiratoryCubicle_o.setBeds(0);
      NonRespiratoryCubicle_p.setBeds(0);
      NonRespiratoryCubicle_q.setBeds(0);
      NonRespiratoryCubicle_r.setBeds(0);
      NonRespiratoryCubicle_s.setBeds(0);
      Triage_t.setBeds(0);
    } catch (NumberFormatException e) {
    }


    for (Object obj : context) {
      NdPoint pt = space.getLocation(obj);
      grid.moveTo(obj, (int) pt.getX(), (int) pt.getY());
    }

    new NetworkBuilder("CurrentPatientAllocations", context, true).buildNetwork();
    new NetworkBuilder("HistoricalPatientAllocations", context, true).buildNetwork();

    return context;
  }

  public void CreatePatientArrivalMap() {
    HashMap ArrivalPerHour = new HashMap();
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
    PatientArrivalStore.Initialise((Map<Integer, Integer>) ArrivalPerHour);
  }

  private void createWallBetween(int x1, int y1, int x2, int y2, Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid) {
    if (x1 == x2) {
      for (int i = y1; i < y2; i++) {
        Wall pWall = new Wall("", context, space, grid, x1, i);
      }
    } else {
      float ratio = (y2 - y1) / (x2 - x1);
      int width = x2 - x1;
      for (int i = 0; i < width; i++) {
        float x = x1 + i;
        float y = y1 + (ratio * i);
        Wall pWall = new Wall("", context, space, grid, ((int) x), ((int) y));
      }

    }
  }
}
