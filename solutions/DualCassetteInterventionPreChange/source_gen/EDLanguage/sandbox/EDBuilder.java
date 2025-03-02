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
import java.util.HashMap;
import simcore.utilities.PatientArrivalStore;
import java.util.Map;
import simcore.basicStructures.Wall;

public class EDBuilder implements ContextBuilder<Object> {

  public Context build(Context<Object> context) {

    // Reset log contents 
    new ToolBox(this).GetLog().clearOldContents();

    context.setId("EDProject");
    int mapWidth = 449;
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

    context.add(new patientGenerator_0(space, grid, context));
    context.add(new Board());

    // add Agents 
    for (int i = 0; i < 10; i++) {
      context.add(new Doctor(space, grid, context));
    }
    for (int i = 0; i < 30; i++) {
      context.add(new CubicleNurse(space, grid, context));
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
    for (int i = 0; i < 30; i++) {
      context.add(new WardNurse(space, grid, context));
    }


    GridValueLayer vl = new GridValueLayer("cellbox", true, new repast.simphony.space.grid.StrictBorders(), mapWidth, mapHeight);
    context.addValueLayer(vl);

    // add Locations here 

    Area EmergencyDepartment_0 = new Area(context, space, grid, 5, 5, 370, 195, Color.WHITE);
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
    Room Paedeatrics_a = new Room("Paedeatrics", context, space, grid, 5, 145, 50, 50, 1, 10000, Ward.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room Lab_b = new Room("Lab", context, space, grid, 5, 5, 30, 30, 1, 1000, Labaratory.getInstance(), Color.YELLOW, EmergencyDepartment_0);
    Room MainReception_c = new Room("MainReception", context, space, grid, 55, 125, 20, 20, 1, 40, Ward.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room Triage_d = new Room("Triage", context, space, grid, 105, 160, 10, 10, 1, 1000, TriageDesk.getInstance(), Color.BLUE, EmergencyDepartment_0);
    Room MajorsTriage_e = new Room("MajorsTriage", context, space, grid, 110, 100, 10, 10, 1, 1000, TriageDesk.getInstance(), Color.BLUE, EmergencyDepartment_0);
    Room LIATBoothOne_f = new Room("LIATBoothOne", context, space, grid, 111, 92, 5, 5, 1, 1000, LIATBooth.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsWaitingRoom_g = new Room("MajorsWaitingRoom", context, space, grid, 140, 90, 20, 40, 1, 1000, NonRespiratoryArea.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room MajorsCCubicle1_h = new Room("MajorsCCubicle1", context, space, grid, 110, 80, 10, 10, 1, 1000, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCCubicle2_i = new Room("MajorsCCubicle2", context, space, grid, 110, 60, 10, 10, 1, 3, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room MajorsCCubicle3_j = new Room("MajorsCCubicle3", context, space, grid, 120, 80, 10, 10, 1, 3, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room NonRespiratoryCubicle4_k = new Room("NonRespiratoryCubicle4", context, space, grid, 120, 60, 10, 10, 1, 3, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room NonRespiratoryCubicle5_l = new Room("NonRespiratoryCubicle5", context, space, grid, 140, 80, 10, 10, 1, 3, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room NonRespiratoryCubicle6_m = new Room("NonRespiratoryCubicle6", context, space, grid, 130, 60, 10, 10, 1, 3, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room NonRespiratoryCubicle7_n = new Room("NonRespiratoryCubicle7", context, space, grid, 150, 80, 10, 10, 1, 3, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room NonRespiratoryCubicle8_o = new Room("NonRespiratoryCubicle8", context, space, grid, 140, 60, 10, 10, 1, 3, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room NonRespiratoryCubicle9_p = new Room("NonRespiratoryCubicle9", context, space, grid, 150, 60, 10, 10, 1, 3, MajorsC_Cubicle.getInstance(), Color.RED, EmergencyDepartment_0);
    Room TaskRoom1_q = new Room("TaskRoom1", context, space, grid, 120, 155, 5, 5, 1, 3, TaskRoom.getInstance(), Color.ORANGE, EmergencyDepartment_0);
    Room TaskRoom2_r = new Room("TaskRoom2", context, space, grid, 125, 155, 5, 5, 1, 3, TaskRoom.getInstance(), Color.ORANGE, EmergencyDepartment_0);
    Room TaskRoom3_s = new Room("TaskRoom3", context, space, grid, 130, 155, 5, 5, 1, 3, TaskRoom.getInstance(), Color.ORANGE, EmergencyDepartment_0);
    Room Entrance_t = new Room("Entrance", context, space, grid, 95, 193, 10, 5, 1, 10000, MainEntrance.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room XRayRoom1_u = new Room("XRayRoom1", context, space, grid, 140, 155, 5, 5, 1, 3, RadiologyRoom.getInstance(), Color.ORANGE, EmergencyDepartment_0);
    Room XRayRoom2_v = new Room("XRayRoom2", context, space, grid, 145, 155, 5, 5, 1, 3, RadiologyRoom.getInstance(), Color.ORANGE, EmergencyDepartment_0);
    Room TriageWaitingRoom_w = new Room("TriageWaitingRoom", context, space, grid, 105, 170, 50, 20, 1, 100, WaitingRoom.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room MajorsABReception_x = new Room("MajorsABReception", context, space, grid, 200, 168, 20, 10, 1, 15, Ward.getInstance(), Color.GRAY, EmergencyDepartment_0);
    Room LIATBooth2_y = new Room("LIATBooth2", context, space, grid, 220, 169, 5, 8, 1, 5, LIATBooth.getInstance(), Color.RED, EmergencyDepartment_0);
    Room RespiratoryCubicle1_z = new Room("RespiratoryCubicle1", context, space, grid, 205, 190, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle2_ab = new Room("RespiratoryCubicle2", context, space, grid, 220, 190, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle3_bb = new Room("RespiratoryCubicle3", context, space, grid, 235, 190, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle4_cb = new Room("RespiratoryCubicle4", context, space, grid, 250, 190, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle5_db = new Room("RespiratoryCubicle5", context, space, grid, 265, 190, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle6_eb = new Room("RespiratoryCubicle6", context, space, grid, 280, 190, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle7_fb = new Room("RespiratoryCubicle7", context, space, grid, 295, 190, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle8_gb = new Room("RespiratoryCubicle8", context, space, grid, 295, 175, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle9_hb = new Room("RespiratoryCubicle9", context, space, grid, 295, 160, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle10_ib = new Room("RespiratoryCubicle10", context, space, grid, 295, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle11_jb = new Room("RespiratoryCubicle11", context, space, grid, 280, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle12_kb = new Room("RespiratoryCubicle12", context, space, grid, 265, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle13_lb = new Room("RespiratoryCubicle13", context, space, grid, 250, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle14_mb = new Room("RespiratoryCubicle14", context, space, grid, 235, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle15_nb = new Room("RespiratoryCubicle15", context, space, grid, 220, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle16_ob = new Room("RespiratoryCubicle16", context, space, grid, 205, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle17_pb = new Room("RespiratoryCubicle17", context, space, grid, 190, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle18_qb = new Room("RespiratoryCubicle18", context, space, grid, 220, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle19_rb = new Room("RespiratoryCubicle19", context, space, grid, 205, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle20_sb = new Room("RespiratoryCubicle20", context, space, grid, 190, 145, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle21_tb = new Room("RespiratoryCubicle21", context, space, grid, 175, 160, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle22_ub = new Room("RespiratoryCubicle22", context, space, grid, 175, 175, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle23_vb = new Room("RespiratoryCubicle23", context, space, grid, 175, 190, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room RespiratoryCubicle24_wb = new Room("RespiratoryCubicle24", context, space, grid, 190, 190, 10, 10, 1, 3, MajorsAB_Cubicle.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room SideRoom_xb = new Room("SideRoom", context, space, grid, 200, 60, 50, 50, 1, 1000, SideRoom.getInstance(), Color.ORANGE, EmergencyDepartment_0);
    Room CovidCohort_yb = new Room("CovidCohort", context, space, grid, 260, 60, 50, 50, 1, 1000, COVIDPositiveCohort.getInstance(), Color.RED, EmergencyDepartment_0);
    Room FluCohort_zb = new Room("FluCohort", context, space, grid, 200, 5, 50, 50, 1, 1000, FluPositiveCohort.getInstance(), Color.RED, EmergencyDepartment_0);
    Room GreenBay_ac = new Room("GreenBay", context, space, grid, 260, 5, 50, 50, 1, 1000, GreenBay.getInstance(), Color.GREEN, EmergencyDepartment_0);
    Room PreAdmissionArea_bc = new Room("PreAdmissionArea", context, space, grid, 320, 5, 50, 50, 1, 1000, ElectiveAttendanceArea.getInstance(), Color.GRAY, EmergencyDepartment_0);

    try {
      MajorsCCubicle1_h.addOccupiable(new Bed(context, space, grid, 115, 85, MajorsCCubicle1_h));
      MajorsCCubicle2_i.addOccupiable(new Bed(context, space, grid, 115, 65, MajorsCCubicle2_i));
      MajorsCCubicle3_j.addOccupiable(new Bed(context, space, grid, 125, 85, MajorsCCubicle3_j));
      NonRespiratoryCubicle4_k.addOccupiable(new Bed(context, space, grid, 125, 65, NonRespiratoryCubicle4_k));
      NonRespiratoryCubicle5_l.addOccupiable(new Bed(context, space, grid, 145, 85, NonRespiratoryCubicle5_l));
      NonRespiratoryCubicle6_m.addOccupiable(new Bed(context, space, grid, 135, 65, NonRespiratoryCubicle6_m));
      NonRespiratoryCubicle7_n.addOccupiable(new Bed(context, space, grid, 155, 85, NonRespiratoryCubicle7_n));
      NonRespiratoryCubicle8_o.addOccupiable(new Bed(context, space, grid, 145, 65, NonRespiratoryCubicle8_o));
      NonRespiratoryCubicle9_p.addOccupiable(new Bed(context, space, grid, 155, 65, NonRespiratoryCubicle9_p));
      RespiratoryCubicle1_z.addOccupiable(new Bed(context, space, grid, 210, 195, RespiratoryCubicle1_z));
      RespiratoryCubicle2_ab.addOccupiable(new Bed(context, space, grid, 225, 195, RespiratoryCubicle2_ab));
      RespiratoryCubicle3_bb.addOccupiable(new Bed(context, space, grid, 240, 195, RespiratoryCubicle3_bb));
      RespiratoryCubicle4_cb.addOccupiable(new Bed(context, space, grid, 255, 195, RespiratoryCubicle4_cb));
      RespiratoryCubicle5_db.addOccupiable(new Bed(context, space, grid, 270, 195, RespiratoryCubicle5_db));
      RespiratoryCubicle6_eb.addOccupiable(new Bed(context, space, grid, 285, 195, RespiratoryCubicle6_eb));
      RespiratoryCubicle7_fb.addOccupiable(new Bed(context, space, grid, 300, 195, RespiratoryCubicle7_fb));
      RespiratoryCubicle8_gb.addOccupiable(new Bed(context, space, grid, 300, 180, RespiratoryCubicle8_gb));
      RespiratoryCubicle9_hb.addOccupiable(new Bed(context, space, grid, 300, 165, RespiratoryCubicle9_hb));
      RespiratoryCubicle10_ib.addOccupiable(new Bed(context, space, grid, 300, 150, RespiratoryCubicle10_ib));
      RespiratoryCubicle11_jb.addOccupiable(new Bed(context, space, grid, 285, 150, RespiratoryCubicle11_jb));
      RespiratoryCubicle12_kb.addOccupiable(new Bed(context, space, grid, 270, 150, RespiratoryCubicle12_kb));
      RespiratoryCubicle13_lb.addOccupiable(new Bed(context, space, grid, 255, 150, RespiratoryCubicle13_lb));
      RespiratoryCubicle14_mb.addOccupiable(new Bed(context, space, grid, 240, 150, RespiratoryCubicle14_mb));
      RespiratoryCubicle15_nb.addOccupiable(new Bed(context, space, grid, 225, 150, RespiratoryCubicle15_nb));
      RespiratoryCubicle16_ob.addOccupiable(new Bed(context, space, grid, 210, 150, RespiratoryCubicle16_ob));
      RespiratoryCubicle17_pb.addOccupiable(new Bed(context, space, grid, 195, 150, RespiratoryCubicle17_pb));
      RespiratoryCubicle18_qb.addOccupiable(new Bed(context, space, grid, 225, 150, RespiratoryCubicle18_qb));
      RespiratoryCubicle19_rb.addOccupiable(new Bed(context, space, grid, 210, 150, RespiratoryCubicle19_rb));
      RespiratoryCubicle20_sb.addOccupiable(new Bed(context, space, grid, 195, 150, RespiratoryCubicle20_sb));
      RespiratoryCubicle21_tb.addOccupiable(new Bed(context, space, grid, 180, 165, RespiratoryCubicle21_tb));
      RespiratoryCubicle22_ub.addOccupiable(new Bed(context, space, grid, 180, 180, RespiratoryCubicle22_ub));
      RespiratoryCubicle23_vb.addOccupiable(new Bed(context, space, grid, 180, 195, RespiratoryCubicle23_vb));
      RespiratoryCubicle24_wb.addOccupiable(new Bed(context, space, grid, 195, 195, RespiratoryCubicle24_wb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 200, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 205, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 210, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 215, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 220, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 225, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 230, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 235, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 240, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 245, 60, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 200, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 205, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 210, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 215, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 220, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 225, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 230, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 235, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 240, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 245, 65, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 200, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 205, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 210, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 215, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 220, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 225, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 230, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 235, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 240, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 245, 70, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 200, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 205, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 210, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 215, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 220, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 225, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 230, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 235, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 240, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 245, 75, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 200, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 205, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 210, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 215, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 220, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 225, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 230, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 235, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 240, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 245, 80, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 200, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 205, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 210, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 215, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 220, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 225, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 230, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 235, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 240, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 245, 85, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 200, 90, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 205, 90, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 210, 90, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 215, 90, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 220, 90, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 225, 90, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 230, 90, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 235, 90, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 240, 90, SideRoom_xb));
      SideRoom_xb.addOccupiable(new Bed(context, space, grid, 245, 90, SideRoom_xb));

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
    createWallBetween(175, 145, 320, 145, context, space, grid);
    createWallBetween(320, 145, 320, 200, context, space, grid);

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
    ArrivalPerHour.put(1, 5);
    ArrivalPerHour.put(2, 8);
    ArrivalPerHour.put(3, 8);
    ArrivalPerHour.put(4, 4);
    ArrivalPerHour.put(5, 4);
    ArrivalPerHour.put(6, 9);
    ArrivalPerHour.put(7, 3);
    ArrivalPerHour.put(8, 3);
    ArrivalPerHour.put(9, 6);
    ArrivalPerHour.put(10, 13);
    ArrivalPerHour.put(11, 13);
    ArrivalPerHour.put(12, 16);
    ArrivalPerHour.put(13, 16);
    ArrivalPerHour.put(14, 18);
    ArrivalPerHour.put(15, 19);
    ArrivalPerHour.put(16, 20);
    ArrivalPerHour.put(17, 18);
    ArrivalPerHour.put(18, 16);
    ArrivalPerHour.put(19, 11);
    ArrivalPerHour.put(20, 9);
    ArrivalPerHour.put(21, 10);
    ArrivalPerHour.put(22, 9);
    ArrivalPerHour.put(23, 13);
    ArrivalPerHour.put(24, 4);
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
