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
    ToolBox.grids.clear();

    context.setId("EDProject");
    int mapWidth = 125;
    int mapHeight = 250;

    Parameters params = RunEnvironment.getInstance().getParameters();

    Boolean pBool = params.getBoolean("UsePathFinding");
    ModelParameterStore.UsePathFinding = false;

    RunEnvironment.getInstance().endAt(604800 / params.getInteger("SecondsPerTick"));

    CreatePatientArrivalMap();

    ContinuousSpaceFactory spaceFactory = ContinuousSpaceFactoryFinder.createContinuousSpaceFactory(null);
    ContinuousSpace<Object> space = spaceFactory.createContinuousSpace("space", context, new StaffAdder<Object>(), new StrictBorders(), mapWidth, mapHeight);

    GridFactory gridFactory = GridFactoryFinder.createGridFactory(null);
    Grid<Object> grid = gridFactory.createGrid("grid", context, new GridBuilderParameters<Object>(new repast.simphony.space.grid.StrictBorders(), new SimpleGridAdder<Object>(), true, mapWidth, mapHeight));

    Grid<Object> COVIDBreadcrumbgrid = gridFactory.createGrid("COVIDBreadcrumb", context, new GridBuilderParameters<Object>(new repast.simphony.space.grid.StrictBorders(), new SimpleGridAdder<Object>(), true, mapWidth, mapHeight));
    Grid<Object> FluABreadcrumbgrid = gridFactory.createGrid("FluABreadcrumb", context, new GridBuilderParameters<Object>(new repast.simphony.space.grid.StrictBorders(), new SimpleGridAdder<Object>(), true, mapWidth, mapHeight));
    Grid<Object> FluBBreadcrumbgrid = gridFactory.createGrid("FluBBreadcrumb", context, new GridBuilderParameters<Object>(new repast.simphony.space.grid.StrictBorders(), new SimpleGridAdder<Object>(), true, mapWidth, mapHeight));
    ToolBox.grids.add(COVIDBreadcrumbgrid);
    ToolBox.grids.add(FluABreadcrumbgrid);
    ToolBox.grids.add(FluBBreadcrumbgrid);


    context.add(new patientGenerator_0(space, grid, context));
    context.add(new Board());

    // add Agents
    for (int i = 0; i < 8; i++) {
      context.add(new Doctor(space, grid, context));
    }
    for (int i = 0; i < 7; i++) {
      context.add(new MajorsABCubicleNurse(space, grid, context));
    }
    for (int i = 0; i < 4; i++) {
      context.add(new MajorsCCubicleNurse(space, grid, context));
    }
    for (int i = 0; i < 5; i++) {
      context.add(new TriageNurse(space, grid, context));
    }
    for (int i = 0; i < 5; i++) {
      context.add(new PreAdmissionStaff(space, grid, context));
    }
    for (int i = 0; i < 7; i++) {
      context.add(new LabTechnician(space, grid, context));
    }
    for (int i = 0; i < 10; i++) {
      context.add(new WardNurse(space, grid, context));
    }


    GridValueLayer vl = new GridValueLayer("cellbox", true, new repast.simphony.space.grid.StrictBorders(), mapWidth, mapHeight);
    context.addValueLayer(vl);

    // add Locations here

    Area EmergencyDepartment_0 = new Area(context, space, grid, 1, 1, 70, 200, Color.WHITE);
    EmergencyDepartment_0.addResource(LabPCR.getInstance(), 1000);
    EmergencyDepartment_0.addResource(LateralFlow.getInstance(), 1000);
    EmergencyDepartment_0.addResource(LIAT.getInstance(), 1000);
    EmergencyDepartment_0.addResource(Cepheid.getInstance(), 1000);
    EmergencyDepartment_0.addResource(PHEThree.getInstance(), 1000);
    EmergencyDepartment_0.setReplenishAmount(LabPCR.getInstance(), 1000);
    EmergencyDepartment_0.setReplenishAmount(LateralFlow.getInstance(), 1000);
    EmergencyDepartment_0.setReplenishAmount(LIAT.getInstance(), 1000);
    EmergencyDepartment_0.setReplenishAmount(Cepheid.getInstance(), 1000);
    EmergencyDepartment_0.setReplenishAmount(PHEThree.getInstance(), 1000);
    EmergencyDepartment_0.setReplenishFrequency(LabPCR.getInstance(), 1);
    EmergencyDepartment_0.setReplenishFrequency(LateralFlow.getInstance(), 1);
    EmergencyDepartment_0.setReplenishFrequency(LIAT.getInstance(), 1);
    EmergencyDepartment_0.setReplenishFrequency(Cepheid.getInstance(), 1);
    EmergencyDepartment_0.setReplenishFrequency(PHEThree.getInstance(), 1);
    Room Entrance_a = new Room("Entrance", context, space, grid, 5, 199, 3, 1, 1, 10000, MainEntrance.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room TriageWaitingRoom_b = new Room("TriageWaitingRoom", context, space, grid, 10, 195, 11, 5, 1, 10000, WaitingRoom.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room Triage_c = new Room("Triage", context, space, grid, 10, 190, 5, 5, 1, 20, TriageDesk.getInstance(), Color.BLUE, EmergencyDepartment_0);
    Room MinorsWaitingRoom_d = new Room("MinorsWaitingRoom", context, space, grid, 16, 170, 11, 13, 1, 10000, MajorsCWaitingRoom.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room ReceptionMajorsC_e = new Room("ReceptionMajorsC", context, space, grid, 1, 170, 6, 6, 1, 1000, StaffReception.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room MajorsCOne_f = new Room("MajorsCOne", context, space, grid, 3, 163, 5, 5, 1, 5, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCTwo_g = new Room("MajorsCTwo", context, space, grid, 8, 163, 5, 5, 1, 5, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCThree_h = new Room("MajorsCThree", context, space, grid, 15, 163, 5, 5, 1, 5, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCFour_i = new Room("MajorsCFour", context, space, grid, 20, 163, 5, 5, 1, 5, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCFive_j = new Room("MajorsCFive", context, space, grid, 1, 156, 5, 5, 1, 5, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCSix_k = new Room("MajorsCSix", context, space, grid, 6, 156, 5, 5, 1, 5, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCSeven_l = new Room("MajorsCSeven", context, space, grid, 11, 156, 5, 5, 1, 5, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCEight_m = new Room("MajorsCEight", context, space, grid, 16, 156, 5, 5, 1, 5, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCNine_n = new Room("MajorsCNine", context, space, grid, 21, 156, 5, 5, 1, 5, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room ReceptionMajorsAB_o = new Room("ReceptionMajorsAB", context, space, grid, 45, 187, 15, 5, 1, 1000, StaffReception.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room MajorsABOne_p = new Room("MajorsABOne", context, space, grid, 35, 195, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwo_q = new Room("MajorsABTwo", context, space, grid, 40, 195, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABThree_r = new Room("MajorsABThree", context, space, grid, 45, 195, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABFour_s = new Room("MajorsABFour", context, space, grid, 50, 195, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABFive_t = new Room("MajorsABFive", context, space, grid, 55, 195, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABSix_u = new Room("MajorsABSix", context, space, grid, 60, 195, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABSeven_v = new Room("MajorsABSeven", context, space, grid, 65, 195, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABEight_w = new Room("MajorsABEight", context, space, grid, 35, 190, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABNine_x = new Room("MajorsABNine", context, space, grid, 65, 190, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTen_y = new Room("MajorsABTen", context, space, grid, 65, 185, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABEleven_z = new Room("MajorsABEleven", context, space, grid, 65, 180, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwelve_ab = new Room("MajorsABTwelve", context, space, grid, 40, 180, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABThirteen_bb = new Room("MajorsABThirteen", context, space, grid, 45, 180, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABFourteen_cb = new Room("MajorsABFourteen", context, space, grid, 50, 180, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABFifteen_db = new Room("MajorsABFifteen", context, space, grid, 55, 180, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABSixteen_eb = new Room("MajorsABSixteen", context, space, grid, 60, 180, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABSeventeen_fb = new Room("MajorsABSeventeen", context, space, grid, 65, 180, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABEighteen_gb = new Room("MajorsABEighteen", context, space, grid, 70, 195, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABNineteen_hb = new Room("MajorsABNineteen", context, space, grid, 70, 190, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwenty_ib = new Room("MajorsABTwenty", context, space, grid, 70, 185, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwentyOne_jb = new Room("MajorsABTwentyOne", context, space, grid, 70, 180, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwentyTwo_kb = new Room("MajorsABTwentyTwo", context, space, grid, 70, 175, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwentyThree_lb = new Room("MajorsABTwentyThree", context, space, grid, 70, 170, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwentyFour_mb = new Room("MajorsABTwentyFour", context, space, grid, 70, 165, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwentFive_nb = new Room("MajorsABTwentFive", context, space, grid, 70, 160, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwentySix_ob = new Room("MajorsABTwentySix", context, space, grid, 70, 155, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwentySeven_pb = new Room("MajorsABTwentySeven", context, space, grid, 70, 150, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room MajorsABTwentyEight_qb = new Room("MajorsABTwentyEight", context, space, grid, 70, 145, 5, 5, 1, 5, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room COVIDCohort_rb = new Room("COVIDCohort", context, space, grid, 40, 165, 10, 10, 1, 10000, COVIDPositiveCohort.getInstance(), Color.RED, EmergencyDepartment_0);
    Room FluCohort_sb = new Room("FluCohort", context, space, grid, 40, 153, 10, 10, 1, 100000, FluPositiveCohort.getInstance(), Color.RED, EmergencyDepartment_0);
    Room GreenBay_tb = new Room("GreenBay", context, space, grid, 52, 165, 10, 10, 1, 100000, GreenBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room SideRoom_ub = new Room("SideRoom", context, space, grid, 52, 151, 10, 10, 1, 10000000, SideRoom.getInstance(), Color.GRAY, EmergencyDepartment_0);

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
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 25, 170, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 24, 170, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 23, 170, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 22, 170, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 20, 170, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 19, 170, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 18, 170, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 17, 170, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 25, 173, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 24, 173, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 23, 173, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 22, 173, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 20, 173, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 19, 173, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 18, 173, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 17, 173, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 25, 176, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 24, 176, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 23, 176, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 22, 176, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 20, 176, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 19, 176, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 18, 176, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 17, 176, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 25, 179, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 24, 179, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 23, 179, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 22, 179, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 20, 179, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 19, 179, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 18, 179, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 17, 179, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 25, 182, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 24, 182, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 23, 182, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 22, 182, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 20, 182, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 19, 182, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 18, 182, MinorsWaitingRoom_d));
      MinorsWaitingRoom_d.addOccupiable(new Seat(context, space, grid, 17, 182, MinorsWaitingRoom_d));
      MajorsCOne_f.addOccupiable(new Bed(context, space, grid, 4, 164, MajorsCOne_f));
      MajorsCTwo_g.addOccupiable(new Bed(context, space, grid, 9, 164, MajorsCTwo_g));
      MajorsCThree_h.addOccupiable(new Bed(context, space, grid, 16, 164, MajorsCThree_h));
      MajorsCFour_i.addOccupiable(new Bed(context, space, grid, 21, 164, MajorsCFour_i));
      MajorsCFive_j.addOccupiable(new Bed(context, space, grid, 2, 157, MajorsCFive_j));
      MajorsCSix_k.addOccupiable(new Bed(context, space, grid, 7, 157, MajorsCSix_k));
      MajorsCSeven_l.addOccupiable(new Bed(context, space, grid, 12, 157, MajorsCSeven_l));
      MajorsCEight_m.addOccupiable(new Bed(context, space, grid, 17, 157, MajorsCEight_m));
      MajorsCNine_n.addOccupiable(new Bed(context, space, grid, 22, 157, MajorsCNine_n));
      MajorsABOne_p.addOccupiable(new Bed(context, space, grid, 36, 196, MajorsABOne_p));
      MajorsABTwo_q.addOccupiable(new Bed(context, space, grid, 41, 196, MajorsABTwo_q));
      MajorsABThree_r.addOccupiable(new Bed(context, space, grid, 46, 196, MajorsABThree_r));
      MajorsABFour_s.addOccupiable(new Bed(context, space, grid, 51, 196, MajorsABFour_s));
      MajorsABFive_t.addOccupiable(new Bed(context, space, grid, 56, 196, MajorsABFive_t));
      MajorsABSix_u.addOccupiable(new Bed(context, space, grid, 61, 196, MajorsABSix_u));
      MajorsABSeven_v.addOccupiable(new Bed(context, space, grid, 66, 196, MajorsABSeven_v));
      MajorsABEight_w.addOccupiable(new Bed(context, space, grid, 36, 191, MajorsABEight_w));
      MajorsABNine_x.addOccupiable(new Bed(context, space, grid, 66, 191, MajorsABNine_x));
      MajorsABTen_y.addOccupiable(new Bed(context, space, grid, 66, 186, MajorsABTen_y));
      MajorsABEleven_z.addOccupiable(new Bed(context, space, grid, 66, 181, MajorsABEleven_z));
      MajorsABTwelve_ab.addOccupiable(new Bed(context, space, grid, 41, 181, MajorsABTwelve_ab));
      MajorsABThirteen_bb.addOccupiable(new Bed(context, space, grid, 46, 181, MajorsABThirteen_bb));
      MajorsABFourteen_cb.addOccupiable(new Bed(context, space, grid, 51, 181, MajorsABFourteen_cb));
      MajorsABFifteen_db.addOccupiable(new Bed(context, space, grid, 56, 181, MajorsABFifteen_db));
      MajorsABSixteen_eb.addOccupiable(new Bed(context, space, grid, 61, 181, MajorsABSixteen_eb));
      MajorsABSeventeen_fb.addOccupiable(new Bed(context, space, grid, 66, 181, MajorsABSeventeen_fb));
      MajorsABEighteen_gb.addOccupiable(new Bed(context, space, grid, 71, 196, MajorsABEighteen_gb));
      MajorsABNineteen_hb.addOccupiable(new Bed(context, space, grid, 71, 191, MajorsABNineteen_hb));
      MajorsABTwenty_ib.addOccupiable(new Bed(context, space, grid, 71, 186, MajorsABTwenty_ib));
      MajorsABTwentyOne_jb.addOccupiable(new Bed(context, space, grid, 71, 181, MajorsABTwentyOne_jb));
      MajorsABTwentyTwo_kb.addOccupiable(new Bed(context, space, grid, 71, 176, MajorsABTwentyTwo_kb));
      MajorsABTwentyThree_lb.addOccupiable(new Bed(context, space, grid, 71, 171, MajorsABTwentyThree_lb));
      MajorsABTwentyFour_mb.addOccupiable(new Bed(context, space, grid, 71, 166, MajorsABTwentyFour_mb));
      MajorsABTwentFive_nb.addOccupiable(new Bed(context, space, grid, 71, 161, MajorsABTwentFive_nb));
      MajorsABTwentySix_ob.addOccupiable(new Bed(context, space, grid, 71, 156, MajorsABTwentySix_ob));
      MajorsABTwentySeven_pb.addOccupiable(new Bed(context, space, grid, 71, 151, MajorsABTwentySeven_pb));
      MajorsABTwentyEight_qb.addOccupiable(new Bed(context, space, grid, 71, 146, MajorsABTwentyEight_qb));

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
    ArrivalPerHour.putIfAbsent(1, 5);
    ArrivalPerHour.putIfAbsent(2, 8);
    ArrivalPerHour.putIfAbsent(3, 8);
    ArrivalPerHour.putIfAbsent(4, 4);
    ArrivalPerHour.putIfAbsent(5, 4);
    ArrivalPerHour.putIfAbsent(6, 9);
    ArrivalPerHour.putIfAbsent(7, 3);
    ArrivalPerHour.putIfAbsent(8, 3);
    ArrivalPerHour.putIfAbsent(9, 6);
    ArrivalPerHour.putIfAbsent(10, 13);
    ArrivalPerHour.putIfAbsent(11, 13);
    ArrivalPerHour.putIfAbsent(12, 16);
    ArrivalPerHour.putIfAbsent(13, 16);
    ArrivalPerHour.putIfAbsent(14, 18);
    ArrivalPerHour.putIfAbsent(15, 19);
    ArrivalPerHour.putIfAbsent(16, 20);
    ArrivalPerHour.putIfAbsent(17, 18);
    ArrivalPerHour.putIfAbsent(18, 16);
    ArrivalPerHour.putIfAbsent(19, 11);
    ArrivalPerHour.putIfAbsent(20, 9);
    ArrivalPerHour.putIfAbsent(21, 10);
    ArrivalPerHour.putIfAbsent(22, 9);
    ArrivalPerHour.putIfAbsent(23, 13);
    ArrivalPerHour.putIfAbsent(24, 4);
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
