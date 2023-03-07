package EDLanguage.sandbox;

/*Generated by MPS */

import repast.simphony.dataLoader.ContextBuilder;
import repast.simphony.context.Context;
import simcore.basicStructures.ToolBox;
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
import repast.simphony.engine.schedule.ISchedule;
import repast.simphony.engine.schedule.ScheduleParameters;
import java.util.HashMap;
import simcore.utilities.PatientArrivalStore;
import java.util.Map;
import simcore.basicStructures.Wall;
import simcore.agents.Agent;
import java.util.ArrayList;

public class EDBuilder implements ContextBuilder<Object> {

  public Context context;

  public Context build(Context<Object> context) {
    this.context = context;

    // Reset log contents
    new ToolBox(this).GetLog().clearOldContents();

    context.setId("EDProject");
    int mapWidth = 120;
    int mapHeight = 250;

    Parameters params = RunEnvironment.getInstance().getParameters();

    Boolean pBool = params.getBoolean("UsePathFinding");
    ModelParameterStore.UsePathFinding = false;

    RunEnvironment.getInstance().endAt(86400 / params.getInteger("SecondsPerTick"));

    CreatePatientArrivalMap();

    ContinuousSpaceFactory spaceFactory = ContinuousSpaceFactoryFinder.createContinuousSpaceFactory(null);
    ContinuousSpace<Object> space = spaceFactory.createContinuousSpace("space", context, new StaffAdder<Object>(), new StrictBorders(), mapWidth, mapHeight);

    GridFactory gridFactory = GridFactoryFinder.createGridFactory(null);
    Grid<Object> grid = gridFactory.createGrid("grid", context, new GridBuilderParameters<Object>(new repast.simphony.space.grid.StrictBorders(), new SimpleGridAdder<Object>(), true, mapWidth, mapHeight));

    context.add(new patientGenerator_0(space, grid, context));
    context.add(new patientGenerator_1(space, grid, context));
    context.add(new Board());

    // add Agents
    for (int i = 0; i < 3; i++) {
      context.add(new MajorsDoctor(space, grid, context));
    }
    for (int i = 0; i < 3; i++) {
      context.add(new MajorsNurse(space, grid, context));
    }
    for (int i = 0; i < 5; i++) {
      context.add(new TriageNurse(space, grid, context));
    }
    for (int i = 0; i < 2; i++) {
      context.add(new MinorsNurse(space, grid, context));
    }
    for (int i = 0; i < 2; i++) {
      context.add(new SeniorDoc(space, grid, context));
    }
    for (int i = 0; i < 2; i++) {
      context.add(new MinorsDoctor(space, grid, context));
    }
    for (int i = 0; i < 2; i++) {
      context.add(new GASNurse(space, grid, context));
    }


    GridValueLayer vl = new GridValueLayer("cellbox", true, new repast.simphony.space.grid.StrictBorders(), mapWidth, mapHeight);
    context.addValueLayer(vl);

    // add Locations here

    Area EmergencyDepartment_0 = new Area(context, space, grid, 1, 1, 65, 200, Color.WHITE);
    Room Entrance_a = new Room("Entrance", context, space, grid, 5, 199, 3, 1, 1, 10000, MainEntrance.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room TriageWaitingRoom_b = new Room("TriageWaitingRoom", context, space, grid, 10, 195, 11, 5, 1, 10000, WaitingRoom.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room Triage_c = new Room("Triage", context, space, grid, 10, 190, 5, 5, 1, 20, TriageDesk.getInstance(), Color.BLUE, EmergencyDepartment_0);
    Room GASRoomOne_d = new Room("GASRoomOne", context, space, grid, 15, 190, 5, 5, 1, 5, GASRoom.getInstance(), Color.YELLOW, EmergencyDepartment_0);
    Room MinorsDesk_e = new Room("MinorsDesk", context, space, grid, 1, 170, 5, 5, 1, 100, MinorsDesk.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room MinorsWaitingRoom_f = new Room("MinorsWaitingRoom", context, space, grid, 16, 170, 11, 13, 1, 10000, MinorsWaitingRoom.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room MinorsOne_g = new Room("MinorsOne", context, space, grid, 3, 163, 5, 5, 1, 5, MinorsBay.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MinorsTwo_h = new Room("MinorsTwo", context, space, grid, 8, 163, 5, 5, 1, 5, MinorsBay.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MinorsThree_i = new Room("MinorsThree", context, space, grid, 15, 163, 5, 5, 1, 5, MinorsBay.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MinorsFour_j = new Room("MinorsFour", context, space, grid, 20, 163, 5, 5, 1, 5, MinorsBay.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MinorsFive_k = new Room("MinorsFive", context, space, grid, 1, 156, 5, 5, 1, 5, MinorsBay.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MinorsSix_l = new Room("MinorsSix", context, space, grid, 6, 156, 5, 5, 1, 5, MinorsBay.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MinorsSeven_m = new Room("MinorsSeven", context, space, grid, 11, 156, 5, 5, 1, 5, MinorsBay.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MinorsEight_n = new Room("MinorsEight", context, space, grid, 16, 156, 5, 5, 1, 5, MinorsBay.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MinorsNine_o = new Room("MinorsNine", context, space, grid, 21, 156, 5, 5, 1, 5, MinorsBay.getInstance(), Color.RED, EmergencyDepartment_0);
    Room majorsDesk_p = new Room("majorsDesk", context, space, grid, 45, 187, 10, 3, 1, 100, MajorsDesk.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room MajorsABOne_q = new Room("MajorsABOne", context, space, grid, 35, 195, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwo_r = new Room("MajorsABTwo", context, space, grid, 40, 195, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABThree_s = new Room("MajorsABThree", context, space, grid, 45, 195, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABFour_t = new Room("MajorsABFour", context, space, grid, 50, 195, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABFive_u = new Room("MajorsABFive", context, space, grid, 55, 195, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABSix_v = new Room("MajorsABSix", context, space, grid, 60, 195, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABSeven_w = new Room("MajorsABSeven", context, space, grid, 65, 195, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABEight_x = new Room("MajorsABEight", context, space, grid, 35, 190, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABNine_y = new Room("MajorsABNine", context, space, grid, 65, 190, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTen_z = new Room("MajorsABTen", context, space, grid, 65, 185, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABEleven_ab = new Room("MajorsABEleven", context, space, grid, 65, 180, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwelve_bb = new Room("MajorsABTwelve", context, space, grid, 40, 180, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABThirteen_cb = new Room("MajorsABThirteen", context, space, grid, 45, 180, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABFourteen_db = new Room("MajorsABFourteen", context, space, grid, 50, 180, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABFifteen_eb = new Room("MajorsABFifteen", context, space, grid, 55, 180, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABSixteen_fb = new Room("MajorsABSixteen", context, space, grid, 60, 180, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABSeventeen_gb = new Room("MajorsABSeventeen", context, space, grid, 65, 180, 5, 5, 1, 5, MajorsBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room COVIDCohort_hb = new Room("COVIDCohort", context, space, grid, 40, 165, 10, 10, 1, 10000, COVIDPositiveCohort.getInstance(), Color.RED, EmergencyDepartment_0);
    Room FluCohort_ib = new Room("FluCohort", context, space, grid, 40, 153, 10, 10, 1, 100000, FluPositiveCohort.getInstance(), Color.RED, EmergencyDepartment_0);
    Room GreenBay_jb = new Room("GreenBay", context, space, grid, 52, 165, 10, 10, 1, 100000, GreenBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room SideRoom_kb = new Room("SideRoom", context, space, grid, 52, 151, 10, 10, 1, 10000000, SideRoom.getInstance(), Color.GRAY, EmergencyDepartment_0);

    try {
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 11, 196, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 11, 197, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 11, 198, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 11, 199, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 14, 196, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 14, 197, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 14, 198, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 14, 199, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 17, 196, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 17, 197, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 17, 198, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 17, 199, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 20, 196, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 20, 197, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 20, 198, TriageWaitingRoom_b));
      TriageWaitingRoom_b.addOccupiable(new Seat(context, space, grid, 20, 199, TriageWaitingRoom_b));
      GASRoomOne_d.addOccupiable(new Bed(context, space, grid, 17, 192, GASRoomOne_d));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 25, 170, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 24, 170, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 23, 170, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 22, 170, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 20, 170, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 19, 170, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 18, 170, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 17, 170, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 25, 173, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 24, 173, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 23, 173, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 22, 173, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 20, 173, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 19, 173, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 18, 173, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 17, 173, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 25, 176, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 24, 176, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 23, 176, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 22, 176, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 20, 176, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 19, 176, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 18, 176, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 17, 176, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 25, 179, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 24, 179, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 23, 179, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 22, 179, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 20, 179, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 19, 179, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 18, 179, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 17, 179, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 25, 182, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 24, 182, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 23, 182, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 22, 182, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 20, 182, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 19, 182, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 18, 182, MinorsWaitingRoom_f));
      MinorsWaitingRoom_f.addOccupiable(new Seat(context, space, grid, 17, 182, MinorsWaitingRoom_f));
      MinorsOne_g.addOccupiable(new Bed(context, space, grid, 4, 164, MinorsOne_g));
      MinorsTwo_h.addOccupiable(new Bed(context, space, grid, 9, 164, MinorsTwo_h));
      MinorsThree_i.addOccupiable(new Bed(context, space, grid, 16, 164, MinorsThree_i));
      MinorsFour_j.addOccupiable(new Bed(context, space, grid, 21, 164, MinorsFour_j));
      MinorsFive_k.addOccupiable(new Bed(context, space, grid, 2, 157, MinorsFive_k));
      MinorsSix_l.addOccupiable(new Bed(context, space, grid, 7, 157, MinorsSix_l));
      MinorsSeven_m.addOccupiable(new Bed(context, space, grid, 12, 157, MinorsSeven_m));
      MinorsEight_n.addOccupiable(new Bed(context, space, grid, 17, 157, MinorsEight_n));
      MinorsNine_o.addOccupiable(new Bed(context, space, grid, 22, 157, MinorsNine_o));
      MajorsABOne_q.addOccupiable(new Bed(context, space, grid, 36, 196, MajorsABOne_q));
      MajorsABTwo_r.addOccupiable(new Bed(context, space, grid, 41, 196, MajorsABTwo_r));
      MajorsABThree_s.addOccupiable(new Bed(context, space, grid, 46, 196, MajorsABThree_s));
      MajorsABFour_t.addOccupiable(new Bed(context, space, grid, 51, 196, MajorsABFour_t));
      MajorsABFive_u.addOccupiable(new Bed(context, space, grid, 56, 196, MajorsABFive_u));
      MajorsABSix_v.addOccupiable(new Bed(context, space, grid, 61, 196, MajorsABSix_v));
      MajorsABSeven_w.addOccupiable(new Bed(context, space, grid, 66, 196, MajorsABSeven_w));
      MajorsABEight_x.addOccupiable(new Bed(context, space, grid, 36, 191, MajorsABEight_x));
      MajorsABNine_y.addOccupiable(new Bed(context, space, grid, 66, 191, MajorsABNine_y));
      MajorsABTen_z.addOccupiable(new Bed(context, space, grid, 66, 186, MajorsABTen_z));
      MajorsABEleven_ab.addOccupiable(new Bed(context, space, grid, 66, 181, MajorsABEleven_ab));
      MajorsABTwelve_bb.addOccupiable(new Bed(context, space, grid, 41, 181, MajorsABTwelve_bb));
      MajorsABThirteen_cb.addOccupiable(new Bed(context, space, grid, 46, 181, MajorsABThirteen_cb));
      MajorsABFourteen_db.addOccupiable(new Bed(context, space, grid, 51, 181, MajorsABFourteen_db));
      MajorsABFifteen_eb.addOccupiable(new Bed(context, space, grid, 56, 181, MajorsABFifteen_eb));
      MajorsABSixteen_fb.addOccupiable(new Bed(context, space, grid, 61, 181, MajorsABSixteen_fb));
      MajorsABSeventeen_gb.addOccupiable(new Bed(context, space, grid, 66, 181, MajorsABSeventeen_gb));

    } catch (NumberFormatException e) {
    }


    for (Object obj : context) {
      NdPoint pt = space.getLocation(obj);
      grid.moveTo(obj, (int) pt.getX(), (int) pt.getY());
    }

    new NetworkBuilder("CurrentPatientAllocations", context, true).buildNetwork();
    new NetworkBuilder("HistoricalPatientAllocations", context, true).buildNetwork();

    ISchedule schedule = RunEnvironment.getInstance().getCurrentSchedule();
    ScheduleParameters stop = ScheduleParameters.createRepeating((86400 / params.getInteger("SecondsPerTick")), (86400 / params.getInteger("SecondsPerTick")), ScheduleParameters.FIRST_PRIORITY);
    schedule.schedule(stop, this, "printActivityHistories");

    ScheduleParameters midPoint = ScheduleParameters.createRepeating((86400 / params.getInteger("SecondsPerTick")), (86400 / params.getInteger("SecondsPerTick")), ScheduleParameters.LAST_PRIORITY);
    schedule.schedule(midPoint, this, "emptyDeSpawnedAgents");


    return context;
  }

  public void CreatePatientArrivalMap() {
    HashMap ArrivalPerHour = new HashMap();
    ArrivalPerHour.putIfAbsent(1, 2);
    ArrivalPerHour.putIfAbsent(2, 2);
    ArrivalPerHour.putIfAbsent(3, 2);
    ArrivalPerHour.putIfAbsent(4, 3);
    ArrivalPerHour.putIfAbsent(5, 2);
    ArrivalPerHour.putIfAbsent(6, 2);
    ArrivalPerHour.putIfAbsent(7, 6);
    ArrivalPerHour.putIfAbsent(8, 6);
    ArrivalPerHour.putIfAbsent(9, 6);
    ArrivalPerHour.putIfAbsent(10, 6);
    ArrivalPerHour.putIfAbsent(11, 6);
    ArrivalPerHour.putIfAbsent(12, 6);
    ArrivalPerHour.putIfAbsent(13, 9);
    ArrivalPerHour.putIfAbsent(14, 9);
    ArrivalPerHour.putIfAbsent(15, 9);
    ArrivalPerHour.putIfAbsent(16, 9);
    ArrivalPerHour.putIfAbsent(17, 9);
    ArrivalPerHour.putIfAbsent(18, 9);
    ArrivalPerHour.putIfAbsent(19, 4);
    ArrivalPerHour.putIfAbsent(20, 5);
    ArrivalPerHour.putIfAbsent(21, 4);
    ArrivalPerHour.putIfAbsent(22, 5);
    ArrivalPerHour.putIfAbsent(23, 4);
    ArrivalPerHour.putIfAbsent(24, 5);
    ArrivalPerHour.putIfAbsent(1, 0);
    ArrivalPerHour.putIfAbsent(2, 0);
    ArrivalPerHour.putIfAbsent(3, 0);
    ArrivalPerHour.putIfAbsent(4, 0);
    ArrivalPerHour.putIfAbsent(5, 0);
    ArrivalPerHour.putIfAbsent(6, 0);
    ArrivalPerHour.putIfAbsent(7, 3);
    ArrivalPerHour.putIfAbsent(8, 3);
    ArrivalPerHour.putIfAbsent(9, 3);
    ArrivalPerHour.putIfAbsent(10, 3);
    ArrivalPerHour.putIfAbsent(11, 3);
    ArrivalPerHour.putIfAbsent(12, 3);
    ArrivalPerHour.putIfAbsent(13, 4);
    ArrivalPerHour.putIfAbsent(14, 4);
    ArrivalPerHour.putIfAbsent(15, 5);
    ArrivalPerHour.putIfAbsent(16, 4);
    ArrivalPerHour.putIfAbsent(17, 5);
    ArrivalPerHour.putIfAbsent(18, 4);
    ArrivalPerHour.putIfAbsent(19, 0);
    ArrivalPerHour.putIfAbsent(20, 0);
    ArrivalPerHour.putIfAbsent(21, 0);
    ArrivalPerHour.putIfAbsent(22, 0);
    ArrivalPerHour.putIfAbsent(23, 0);
    ArrivalPerHour.putIfAbsent(24, 0);
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

  public void printActivityHistories() {
    for (Object object : context.getObjects(Agent.class)) {
      Agent a = (Agent) object;
      a.printActivityHistory();
    }
  }

  public void emptyDeSpawnedAgents() {
    ArrayList<Object> listAgents = new ArrayList();
    for (Object object : context.getObjects(Agent.class)) {
      listAgents.add(object);
    }
    for (Object agent : listAgents) {
      if (((Agent) agent).deSpawnTime != null) {
        context.remove(agent);
      }
    }
  }


}
