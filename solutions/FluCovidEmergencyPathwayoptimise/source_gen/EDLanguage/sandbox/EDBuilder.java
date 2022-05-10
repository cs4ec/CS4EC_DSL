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
import simcore.basicStructures.Area;
import java.awt.Color;
import simcore.basicStructures.Room;
import repast.simphony.space.continuous.NdPoint;
import repast.simphony.context.space.graph.NetworkBuilder;
import java.util.HashMap;
import simcore.utilities.PatientArrivalStore;
import java.util.Map;
import simcore.basicStructures.Wall;

public class EDBuilder implements ContextBuilder<Object> {

  public Context build(Context<Object> context) {

    context.setId("EDProject");
    int mapWidth = 449;
    int mapHeight = 250;

    Parameters params = RunEnvironment.getInstance().getParameters();

    Boolean pBool = params.getBoolean("UsePathFinding");
    ModelParameterStore.UsePathFinding = false;

    RunEnvironment.getInstance().endAt(10080);

    CreatePatientArrivalMap();

    ContinuousSpaceFactory spaceFactory = ContinuousSpaceFactoryFinder.createContinuousSpaceFactory(null);
    ContinuousSpace<Object> space = spaceFactory.createContinuousSpace("space", context, new StaffAdder<Object>(), new StrictBorders(), mapWidth, mapHeight);

    GridFactory gridFactory = GridFactoryFinder.createGridFactory(null);
    Grid<Object> grid = gridFactory.createGrid("grid", context, new GridBuilderParameters<Object>(new repast.simphony.space.grid.StrictBorders(), new SimpleGridAdder<Object>(), true, mapWidth, mapHeight));

    context.add(new patientGenerator_0(space, grid, context));
    context.add(new patientGenerator_1(space, grid, context));
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
    for (int i = 0; i < 20; i++) {
      context.add(new PreAdmissionStaff(space, grid, context));
    }
    for (int i = 0; i < 50; i++) {
      context.add(new WardStaff(space, grid, context));
    }


    GridValueLayer vl = new GridValueLayer("cellbox", true, new repast.simphony.space.grid.StrictBorders(), mapWidth, mapHeight);
    context.addValueLayer(vl);

    // add Locations here 
    Area ED_0 = new Area(context, space, grid, 5, 5, 370, 195, Color.WHITE);
    ED_0.addResource(LabPCR.getInstance(), 50);
    ED_0.setReplenishAmount(LabPCR.getInstance(), 0);
    ED_0.setReplenishFrequency(LabPCR.getInstance(), 0);
    Room Paedeatrics_a = new Room("Paedeatrics", context, space, grid, 5, 145, 50, 50, 1, 10000, Ward.getInstance(), Color.GRAY, ED_0);
    Room Lab_b = new Room("Lab", context, space, grid, 5, 5, 30, 30, 1, 1000, Labaratory.getInstance(), Color.YELLOW, ED_0);
    Room MainReception_c = new Room("MainReception", context, space, grid, 55, 125, 20, 20, 1, 40, Ward.getInstance(), Color.GRAY, ED_0);
    Room Triage_d = new Room("Triage", context, space, grid, 105, 160, 10, 10, 1, 1000, TriageDesk.getInstance(), Color.BLUE, ED_0);
    Room MajorsTriage_e = new Room("MajorsTriage", context, space, grid, 110, 100, 10, 10, 1, 1000, TriageDesk.getInstance(), Color.BLUE, ED_0);
    Room LIATBoothOne_f = new Room("LIATBoothOne", context, space, grid, 111, 92, 5, 5, 1, 1000, LIATBooth.getInstance(), Color.RED, ED_0);
    Room MajorsWaitingRoom_g = new Room("MajorsWaitingRoom", context, space, grid, 140, 90, 20, 40, 1, 1000, NonRespiratoryArea.getInstance(), Color.GRAY, ED_0);
    Room RespiratoryCubicle1_h = new Room("RespiratoryCubicle1", context, space, grid, 110, 80, 10, 10, 1, 1000, NonRespiratoryCubicle.getInstance(), Color.RED, ED_0);
    Room RespiratoryCubicle2_i = new Room("RespiratoryCubicle2", context, space, grid, 110, 60, 10, 10, 1, 3, NonRespiratoryCubicle.getInstance(), Color.RED, ED_0);
    Room RespiratoryCubicle3_j = new Room("RespiratoryCubicle3", context, space, grid, 120, 80, 10, 10, 1, 3, NonRespiratoryCubicle.getInstance(), Color.RED, ED_0);
    Room RespiratoryCubicle4_k = new Room("RespiratoryCubicle4", context, space, grid, 120, 60, 10, 10, 1, 3, NonRespiratoryCubicle.getInstance(), Color.RED, ED_0);
    Room RespiratoryCubicle5_l = new Room("RespiratoryCubicle5", context, space, grid, 140, 80, 10, 10, 1, 3, NonRespiratoryCubicle.getInstance(), Color.RED, ED_0);
    Room RespiratoryCubicle6_m = new Room("RespiratoryCubicle6", context, space, grid, 130, 60, 10, 10, 1, 3, NonRespiratoryCubicle.getInstance(), Color.RED, ED_0);
    Room RespiratoryCubicle7_n = new Room("RespiratoryCubicle7", context, space, grid, 150, 80, 10, 10, 1, 3, NonRespiratoryCubicle.getInstance(), Color.RED, ED_0);
    Room RespiratoryCubicle8_o = new Room("RespiratoryCubicle8", context, space, grid, 140, 60, 10, 10, 1, 3, NonRespiratoryCubicle.getInstance(), Color.RED, ED_0);
    Room RespiratoryCubicle9_p = new Room("RespiratoryCubicle9", context, space, grid, 150, 60, 10, 10, 1, 3, NonRespiratoryCubicle.getInstance(), Color.RED, ED_0);
    Room TaskRoom1_q = new Room("TaskRoom1", context, space, grid, 120, 155, 5, 5, 1, 3, TaskRoom.getInstance(), Color.ORANGE, ED_0);
    Room TaskRoom2_r = new Room("TaskRoom2", context, space, grid, 125, 155, 5, 5, 1, 3, TaskRoom.getInstance(), Color.ORANGE, ED_0);
    Room TaskRoom3_s = new Room("TaskRoom3", context, space, grid, 130, 155, 5, 5, 1, 3, TaskRoom.getInstance(), Color.ORANGE, ED_0);
    Room Entrance_t = new Room("Entrance", context, space, grid, 95, 193, 10, 5, 1, 10, MainEntrance.getInstance(), Color.GRAY, ED_0);
    Room XRayRoom1_u = new Room("XRayRoom1", context, space, grid, 140, 155, 5, 5, 1, 3, RadiologyRoom.getInstance(), Color.ORANGE, ED_0);
    Room XRayRoom2_v = new Room("XRayRoom2", context, space, grid, 145, 155, 5, 5, 1, 3, RadiologyRoom.getInstance(), Color.ORANGE, ED_0);
    Room TriageWaitingRoom_w = new Room("TriageWaitingRoom", context, space, grid, 105, 170, 50, 20, 1, 0, WaitingRoom.getInstance(), Color.GRAY, ED_0);
    Room MajorsABReception_x = new Room("MajorsABReception", context, space, grid, 200, 168, 20, 10, 1, 15, Ward.getInstance(), Color.GRAY, ED_0);
    Room LIATBooth2_y = new Room("LIATBooth2", context, space, grid, 220, 169, 5, 8, 1, 0, LIATBooth.getInstance(), Color.RED, ED_0);
    Room MajorsBayA_z = new Room("MajorsBayA", context, space, grid, 205, 190, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayB_ab = new Room("MajorsBayB", context, space, grid, 220, 190, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayC_bb = new Room("MajorsBayC", context, space, grid, 235, 190, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayD_cb = new Room("MajorsBayD", context, space, grid, 235, 175, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayE_db = new Room("MajorsBayE", context, space, grid, 235, 160, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayF_eb = new Room("MajorsBayF", context, space, grid, 235, 145, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayG_fb = new Room("MajorsBayG", context, space, grid, 220, 145, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayH_gb = new Room("MajorsBayH", context, space, grid, 205, 145, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayI_hb = new Room("MajorsBayI", context, space, grid, 190, 145, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayJ_ib = new Room("MajorsBayJ", context, space, grid, 175, 175, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayK_jb = new Room("MajorsBayK", context, space, grid, 175, 190, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room MajorsBayL_kb = new Room("MajorsBayL", context, space, grid, 190, 190, 10, 10, 1, 0, RespiratoryCubicle.getInstance(), Color.GREEN, ED_0);
    Room SideRoom_lb = new Room("SideRoom", context, space, grid, 200, 60, 50, 50, 1, 1000, SideRoom.getInstance(), Color.ORANGE, ED_0);
    Room CovidCohort_mb = new Room("CovidCohort", context, space, grid, 260, 60, 50, 50, 1, 1000, COVIDPositiveCohort.getInstance(), Color.RED, ED_0);
    Room FluCohort_nb = new Room("FluCohort", context, space, grid, 260, 5, 50, 50, 1, 1000, FluPositiveCohort.getInstance(), Color.RED, ED_0);
    Room PreAdmissionArea_ob = new Room("PreAdmissionArea", context, space, grid, 320, 5, 50, 50, 1, 1000, ElectiveAttendanceArea.getInstance(), Color.GRAY, ED_0);
    Room NonRespiratoryCohort_pb = new Room("NonRespiratoryCohort", context, space, grid, 200, 5, 50, 50, 1, 1000, NonRespiratoryCohort.getInstance(), Color.GREEN, ED_0);
    try {
      Paedeatrics_a.setSeats(0);
      Lab_b.setSeats(0);
      MainReception_c.setSeats(0);
      Triage_d.setSeats(0);
      MajorsTriage_e.setSeats(0);
      LIATBoothOne_f.setSeats(0);
      MajorsWaitingRoom_g.setSeats(0);
      RespiratoryCubicle1_h.setSeats(0);
      RespiratoryCubicle2_i.setSeats(0);
      RespiratoryCubicle3_j.setSeats(0);
      RespiratoryCubicle4_k.setSeats(0);
      RespiratoryCubicle5_l.setSeats(0);
      RespiratoryCubicle6_m.setSeats(0);
      RespiratoryCubicle7_n.setSeats(0);
      RespiratoryCubicle8_o.setSeats(0);
      RespiratoryCubicle9_p.setSeats(0);
      TaskRoom1_q.setSeats(0);
      TaskRoom2_r.setSeats(0);
      TaskRoom3_s.setSeats(0);
      Entrance_t.setSeats(0);
      XRayRoom1_u.setSeats(0);
      XRayRoom2_v.setSeats(0);
      TriageWaitingRoom_w.setSeats(20);
      MajorsABReception_x.setSeats(0);
      LIATBooth2_y.setSeats(0);
      MajorsBayA_z.setSeats(0);
      MajorsBayB_ab.setSeats(0);
      MajorsBayC_bb.setSeats(0);
      MajorsBayD_cb.setSeats(0);
      MajorsBayE_db.setSeats(0);
      MajorsBayF_eb.setSeats(0);
      MajorsBayG_fb.setSeats(0);
      MajorsBayH_gb.setSeats(0);
      MajorsBayI_hb.setSeats(0);
      MajorsBayJ_ib.setSeats(0);
      MajorsBayK_jb.setSeats(0);
      MajorsBayL_kb.setSeats(0);
      SideRoom_lb.setSeats(0);
      CovidCohort_mb.setSeats(0);
      FluCohort_nb.setSeats(0);
      PreAdmissionArea_ob.setSeats(0);
      NonRespiratoryCohort_pb.setSeats(0);
      Paedeatrics_a.setDesks(0);
      Lab_b.setDesks(0);
      MainReception_c.setDesks(0);
      Triage_d.setDesks(0);
      MajorsTriage_e.setDesks(0);
      LIATBoothOne_f.setDesks(0);
      MajorsWaitingRoom_g.setDesks(0);
      RespiratoryCubicle1_h.setDesks(0);
      RespiratoryCubicle2_i.setDesks(0);
      RespiratoryCubicle3_j.setDesks(0);
      RespiratoryCubicle4_k.setDesks(0);
      RespiratoryCubicle5_l.setDesks(0);
      RespiratoryCubicle6_m.setDesks(0);
      RespiratoryCubicle7_n.setDesks(0);
      RespiratoryCubicle8_o.setDesks(0);
      RespiratoryCubicle9_p.setDesks(0);
      TaskRoom1_q.setDesks(0);
      TaskRoom2_r.setDesks(0);
      TaskRoom3_s.setDesks(0);
      Entrance_t.setDesks(0);
      XRayRoom1_u.setDesks(1);
      XRayRoom2_v.setDesks(1);
      TriageWaitingRoom_w.setDesks(0);
      MajorsABReception_x.setDesks(11);
      LIATBooth2_y.setDesks(0);
      MajorsBayA_z.setDesks(0);
      MajorsBayB_ab.setDesks(0);
      MajorsBayC_bb.setDesks(0);
      MajorsBayD_cb.setDesks(0);
      MajorsBayE_db.setDesks(0);
      MajorsBayF_eb.setDesks(0);
      MajorsBayG_fb.setDesks(0);
      MajorsBayH_gb.setDesks(0);
      MajorsBayI_hb.setDesks(0);
      MajorsBayJ_ib.setDesks(0);
      MajorsBayK_jb.setDesks(0);
      MajorsBayL_kb.setDesks(0);
      SideRoom_lb.setDesks(0);
      CovidCohort_mb.setDesks(0);
      FluCohort_nb.setDesks(0);
      PreAdmissionArea_ob.setDesks(0);
      NonRespiratoryCohort_pb.setDesks(0);
      Paedeatrics_a.setBeds(0);
      Lab_b.setBeds(0);
      MainReception_c.setBeds(0);
      Triage_d.setBeds(0);
      MajorsTriage_e.setBeds(0);
      LIATBoothOne_f.setBeds(0);
      MajorsWaitingRoom_g.setBeds(0);
      RespiratoryCubicle1_h.setBeds(0);
      RespiratoryCubicle2_i.setBeds(0);
      RespiratoryCubicle3_j.setBeds(0);
      RespiratoryCubicle4_k.setBeds(0);
      RespiratoryCubicle5_l.setBeds(0);
      RespiratoryCubicle6_m.setBeds(0);
      RespiratoryCubicle7_n.setBeds(0);
      RespiratoryCubicle8_o.setBeds(0);
      RespiratoryCubicle9_p.setBeds(0);
      TaskRoom1_q.setBeds(0);
      TaskRoom2_r.setBeds(0);
      TaskRoom3_s.setBeds(0);
      Entrance_t.setBeds(0);
      XRayRoom1_u.setBeds(0);
      XRayRoom2_v.setBeds(0);
      TriageWaitingRoom_w.setBeds(0);
      MajorsABReception_x.setBeds(0);
      LIATBooth2_y.setBeds(0);
      MajorsBayA_z.setBeds(0);
      MajorsBayB_ab.setBeds(0);
      MajorsBayC_bb.setBeds(0);
      MajorsBayD_cb.setBeds(0);
      MajorsBayE_db.setBeds(0);
      MajorsBayF_eb.setBeds(0);
      MajorsBayG_fb.setBeds(0);
      MajorsBayH_gb.setBeds(0);
      MajorsBayI_hb.setBeds(0);
      MajorsBayJ_ib.setBeds(0);
      MajorsBayK_jb.setBeds(0);
      MajorsBayL_kb.setBeds(0);
      SideRoom_lb.setBeds(0);
      CovidCohort_mb.setBeds(0);
      FluCohort_nb.setBeds(0);
      PreAdmissionArea_ob.setBeds(0);
      NonRespiratoryCohort_pb.setBeds(0);
    } catch (NumberFormatException e) {
    }

    createWallBetween(0, 124, 110, 124, context, space, grid);
    createWallBetween(110, 80, 110, 125, context, space, grid);
    createWallBetween(105, 160, 156, 160, context, space, grid);
    createWallBetween(156, 160, 156, 200, context, space, grid);
    createWallBetween(115, 170, 156, 170, context, space, grid);
    createWallBetween(0, 0, 399, 0, context, space, grid);
    createWallBetween(0, 200, 399, 200, context, space, grid);
    createWallBetween(0, 0, 199, 0, context, space, grid);
    createWallBetween(399, 0, 399, 200, context, space, grid);
    createWallBetween(160, 80, 160, 140, context, space, grid);
    createWallBetween(160, 60, 160, 70, context, space, grid);
    createWallBetween(110, 90, 130, 90, context, space, grid);
    createWallBetween(140, 90, 160, 90, context, space, grid);
    createWallBetween(110, 60, 155, 60, context, space, grid);
    createWallBetween(175, 60, 175, 150, context, space, grid);
    createWallBetween(175, 165, 175, 200, context, space, grid);
    createWallBetween(175, 145, 245, 145, context, space, grid);
    createWallBetween(245, 145, 245, 200, context, space, grid);

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
    ArrivalPerHour.put(1, 2);
    ArrivalPerHour.put(2, 3);
    ArrivalPerHour.put(3, 4);
    ArrivalPerHour.put(4, 5);
    ArrivalPerHour.put(5, 6);
    ArrivalPerHour.put(6, 3);
    ArrivalPerHour.put(7, 4);
    ArrivalPerHour.put(8, 3);
    ArrivalPerHour.put(9, 5);
    ArrivalPerHour.put(10, 6);
    ArrivalPerHour.put(11, 5);
    ArrivalPerHour.put(12, 3);
    ArrivalPerHour.put(13, 4);
    ArrivalPerHour.put(14, 3);
    ArrivalPerHour.put(15, 4);
    ArrivalPerHour.put(16, 3);
    ArrivalPerHour.put(17, 4);
    ArrivalPerHour.put(18, 3);
    ArrivalPerHour.put(19, 4);
    ArrivalPerHour.put(20, 3);
    ArrivalPerHour.put(21, 4);
    ArrivalPerHour.put(22, 3);
    ArrivalPerHour.put(23, 4);
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
