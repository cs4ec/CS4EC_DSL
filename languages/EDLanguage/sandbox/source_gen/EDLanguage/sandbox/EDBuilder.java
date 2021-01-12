package EDLanguage.sandbox;

/*Generated by MPS */

import repast.simphony.dataLoader.ContextBuilder;
import repast.simphony.context.Context;
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
import simcore.basicStructures.PatientAdder;
import repast.simphony.valueLayer.GridValueLayer;
import simcore.basicStructures.Room;
import java.awt.Color;
import repast.simphony.space.continuous.NdPoint;
import simcore.basicStructures.Wall;

public class EDBuilder implements ContextBuilder<Object> {

  public Context build(Context<Object> context) {

    context.setId("EDProject");


    ContinuousSpaceFactory spaceFactory = ContinuousSpaceFactoryFinder.createContinuousSpaceFactory(null);
    ContinuousSpace<Object> space = spaceFactory.createContinuousSpace("space", context, new StaffAdder<Object>(), new StrictBorders(), 400, 200);

    GridFactory gridFactory = GridFactoryFinder.createGridFactory(null);
    Grid<Object> grid = gridFactory.createGrid("grid", context, new GridBuilderParameters<Object>(new repast.simphony.space.grid.StrictBorders(), new SimpleGridAdder<Object>(), true, 400, 200));

    context.add(new Board());
    context.add(new PatientAdder(space, grid).WithTimeSpan(30));


    // add Agents 
    for (int i = 0; i < 5; i++) {
      context.add(new Doctor(space, grid));
    }
    for (int i = 0; i < 7; i++) {
      context.add(new Nurse(space, grid));
    }
    for (int i = 0; i < 3; i++) {
      context.add(new ENP(space, grid));
    }
    for (int i = 0; i < 3; i++) {
      context.add(new MajorsTriageNurse(space, grid));
    }
    for (int i = 0; i < 50; i++) {
      context.add(new testingDevice(space, grid));
    }


    GridValueLayer vl = new GridValueLayer("cellbox", true, new repast.simphony.space.grid.StrictBorders(), 400, 200);
    context.addValueLayer(vl);

    // add Locations here 
    Room Pediatrics_a = new Room("Pediatrics", context, space, grid, 5, 145, 50, 50, 1, 40, office.getInstance(), Color.BLUE);
    Room MainReception_b = new Room("MainReception", context, space, grid, 55, 125, 20, 20, 1, 40, office.getInstance(), Color.GREEN);
    Room Triage_c = new Room("Triage", context, space, grid, 105, 150, 20, 20, 1, 15, office.getInstance(), Color.GREEN);
    Room MajorsTriage_d = new Room("MajorsTriage", context, space, grid, 120, 80, 20, 20, 1, 15, office.getInstance(), Color.GREEN);
    Room MajorsWaitingRoom_e = new Room("MajorsWaitingRoom", context, space, grid, 150, 60, 20, 50, 1, 20, WaitingRoom.getInstance(), Color.GRAY);
    Room DoctorOffice1_f = new Room("DoctorOffice1", context, space, grid, 120, 50, 10, 10, 1, 3, DoctorOffice.getInstance(), Color.YELLOW);
    Room DoctorOffice2_g = new Room("DoctorOffice2", context, space, grid, 130, 50, 10, 10, 1, 3, DoctorOffice.getInstance(), Color.YELLOW);
    Room DoctorOffice3_h = new Room("DoctorOffice3", context, space, grid, 140, 50, 10, 10, 1, 3, DoctorOffice.getInstance(), Color.YELLOW);
    Room DoctorOffice4_i = new Room("DoctorOffice4", context, space, grid, 150, 50, 10, 10, 1, 3, DoctorOffice.getInstance(), Color.YELLOW);
    Room DoctorOffice5_j = new Room("DoctorOffice5", context, space, grid, 160, 50, 10, 10, 1, 3, DoctorOffice.getInstance(), Color.YELLOW);
    Room TaskRoom1_k = new Room("TaskRoom1", context, space, grid, 130, 125, 5, 5, 1, 3, TaskRoom.getInstance(), Color.YELLOW);
    Room TaskRoom2_l = new Room("TaskRoom2", context, space, grid, 135, 125, 5, 5, 1, 3, TaskRoom.getInstance(), Color.YELLOW);
    Room TaskRoom3_m = new Room("TaskRoom3", context, space, grid, 140, 125, 5, 5, 1, 3, TaskRoom.getInstance(), Color.YELLOW);
    Room Entrance_n = new Room("Entrance", context, space, grid, 95, 192, 10, 2, 1, 100000, office.getInstance(), Color.GRAY);
    Room XRayRoom_o = new Room("XRayRoom", context, space, grid, 155, 125, 20, 20, 1, 10, office.getInstance(), Color.YELLOW);
    Room TriageWaitingRoom_p = new Room("TriageWaitingRoom", context, space, grid, 105, 170, 50, 20, 1, 12, WaitingRoom.getInstance(), Color.GRAY);
    try {
      Pediatrics_a.setSeats(0);
      MainReception_b.setSeats(0);
      Triage_c.setSeats(0);
      MajorsTriage_d.setSeats(0);
      MajorsWaitingRoom_e.setSeats(20);
      DoctorOffice1_f.setSeats(0);
      DoctorOffice2_g.setSeats(0);
      DoctorOffice3_h.setSeats(0);
      DoctorOffice4_i.setSeats(0);
      DoctorOffice5_j.setSeats(0);
      TaskRoom1_k.setSeats(0);
      TaskRoom2_l.setSeats(0);
      TaskRoom3_m.setSeats(0);
      Entrance_n.setSeats(0);
      XRayRoom_o.setSeats(0);
      TriageWaitingRoom_p.setSeats(20);
      Pediatrics_a.setDesks(0);
      MainReception_b.setDesks(0);
      Triage_c.setDesks(3);
      MajorsTriage_d.setDesks(3);
      MajorsWaitingRoom_e.setDesks(0);
      DoctorOffice1_f.setDesks(1);
      DoctorOffice2_g.setDesks(1);
      DoctorOffice3_h.setDesks(1);
      DoctorOffice4_i.setDesks(1);
      DoctorOffice5_j.setDesks(1);
      TaskRoom1_k.setDesks(0);
      TaskRoom2_l.setDesks(0);
      TaskRoom3_m.setDesks(0);
      Entrance_n.setDesks(0);
      XRayRoom_o.setDesks(0);
      TriageWaitingRoom_p.setDesks(0);
    } catch (NumberFormatException e) {
    }

    createWallBetween(0, 124, 75, 124, context, space, grid);
    createWallBetween(75, 0, 75, 125, context, space, grid);
    createWallBetween(105, 149, 180, 149, context, space, grid);
    createWallBetween(125, 150, 125, 170, context, space, grid);
    createWallBetween(125, 170, 155, 170, context, space, grid);
    createWallBetween(155, 170, 155, 200, context, space, grid);
    createWallBetween(0, 0, 399, 0, context, space, grid);
    createWallBetween(0, 199, 399, 199, context, space, grid);
    createWallBetween(0, 0, 199, 0, context, space, grid);
    createWallBetween(399, 0, 399, 199, context, space, grid);
    createWallBetween(152, 125, 152, 149, context, space, grid);

    for (Object obj : context) {
      NdPoint pt = space.getLocation(obj);
      grid.moveTo(obj, (int) pt.getX(), (int) pt.getY());
    }

    return context;
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
