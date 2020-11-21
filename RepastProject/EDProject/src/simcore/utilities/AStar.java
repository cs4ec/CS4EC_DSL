package simcore.utilities;

import java.util.List;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.stream.Collectors;

import repast.simphony.context.Context;
import repast.simphony.space.Dimensions;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridDimensions;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.valueLayer.GridValueLayer;
import simcore.basicStructures.Wall;

import java.util.ArrayList;
import java.util.Collections;

public class AStar {
	private final List<Node> open;
	private final List<Node> closed;
	private final List<Node> path;
	private final int[][] maze;
	private Node now;
	private final int xstart;
	private final int ystart;
	private int xend, yend;
	private final boolean diag;
	private final Grid<Object> grid;

	// Node class for convienience
	static class Node implements Comparable<Object> {
		public Node parent;
		public int x, y;
		public double g;
		public double h;

		Node(Node parent, int xpos, int ypos, double g, double h) {
			this.parent = parent;
			this.x = xpos;
			this.y = ypos;
			this.g = g;
			this.h = h;
		}

		// Compare by f value (g + h)
		@Override
		public int compareTo(Object o) {
			Node that = (Node) o;
			return (int) ((this.g + this.h) - (that.g + that.h));
		}
	}

	AStar(int[][] maze, int xstart, int ystart, boolean diag, Grid<Object> grid) {
		this.open = new ArrayList<>();
		this.closed = new ArrayList<>();
		this.path = new ArrayList<>();
		this.maze = maze;
		this.now = new Node(null, xstart, ystart, 0, 0);
		this.xstart = xstart;
		this.ystart = ystart;
		this.diag = diag;
		this.grid = grid;
	}

	/*
	 ** Finds path to xend/yend or returns null
	 **
	 ** @param (int) xend coordinates of the target position
	 ** 
	 * @param (int) yend
	 ** 
	 * @return (List<Node> | null) the path
	 */
	public List<Node> findPathTo(int xend, int yend) {
		this.xend = xend;
		this.yend = yend;
		this.closed.add(this.now);
		addNeigborsToOpenList();
		while (this.now.x != this.xend || this.now.y != this.yend) {
			if (this.open.isEmpty()) { // Nothing to examine
				return null;
			}
			this.now = this.open.get(0); // get first node (lowest f score)
			this.open.remove(0); // remove it
			this.closed.add(this.now); // and add to the closed
			addNeigborsToOpenList();
		}
		this.path.add(0, this.now);
		while (this.now.x != this.xstart || this.now.y != this.ystart) {
			this.now = this.now.parent;
			this.path.add(0, this.now);
		}
		return this.path;
	}

	/*
	 ** Looks in a given List<> for a node
	 **
	 ** @return (bool) NeightborInListFound
	 */
	private static boolean findNeighborInList(List<Node> array, Node node) {
		return array.stream().anyMatch((n) -> (n.x == node.x && n.y == node.y));
	}

	/*
	 ** Calulate distance between this.now and xend/yend
	 **
	 ** @return (int) distance
	 */
	private double distance(int dx, int dy) {
		if (this.diag) { // if diagonal movement is alloweed
			return Math.hypot(this.now.x + dx - this.xend, this.now.y + dy - this.yend); // return hypothenuse
		} else {
			return Math.abs(this.now.x + dx - this.xend) + Math.abs(this.now.y + dy - this.yend); // else return
																									// "Manhattan
																									// distance"
		}
	}

	private void addNeigborsToOpenList() {
		Node node;
		for (int x = -1; x <= 1; x++) {
			for (int y = -1; y <= 1; y++) {
				if (!this.diag && x != 0 && y != 0) {
					continue; // skip if diagonal movement is not allowed
				}
				node = new Node(this.now, this.now.x + x, this.now.y + y, this.now.g, this.distance(x, y));
				
				Boolean passable = true;
				Iterable<Object> plstItemsHere = grid.getObjectsAt(this.now.x + x, this.now.y + y);
				List<Object> actualList = new ArrayList<Object>();
				plstItemsHere.forEach(actualList::add);
				ArrayList<Object> plstWalls = (ArrayList<Object>) actualList.stream().filter(l -> l instanceof Wall)
						.collect(Collectors.toList());
				if (plstWalls.size() > 0) {
					passable = false;
				} 
				
				
				if ((x != 0 || y != 0) // not this.now
						&& this.now.x + x >= 0 && this.now.x + x < this.maze[0].length // check maze boundaries
						&& this.now.y + y >= 0 && this.now.y + y < this.maze.length
						&& passable
//						&& this.maze[this.now.y + y][this.now.x + x] != -1 // check if square is walkable
						&& !findNeighborInList(this.open, node) && !findNeighborInList(this.closed, node)) { // if not
																												// already
																												// done
					node.g = node.parent.g + 1.; // Horizontal/vertical cost = 1.0
					node.g += maze[this.now.x + x][this.now.y + y]; // add movement cost for this square

					// diagonal cost = sqrt(hor_cost² + vert_cost²)
					// in this example the cost would be 12.2 instead of 11
					/*
					 * if (diag && x != 0 && y != 0) { node.g += .4; // Diagonal movement cost = 1.4
					 * }
					 */
					this.open.add(node);
				}
			}
		}
		Collections.sort(this.open);
	}

	public static ArrayList<GridPoint> getRoute(Grid<Object> grid, GridPoint pMyCoordinates,
			GridPoint pTargetCoordinates) {
		// -1 = blocked
		// 0+ = additional movement cost
//        int[][] maze = {
//            {  0,  0,  0,  0,  0,  0,  0,  0},
//            {  0,  0,  0,  0,  0,  0,  0,  0},
//            {  0,  0,  0,100,100,100,  0,  0},
//            {  0,  0,  0,  0,  0,100,  0,  0},
//            {  0,  0,100,  0,  0,100,  0,  0},
//            {  0,  0,100,  0,  0,100,  0,  0},
//            {  0,  0,100,100,100,100,  0,  0},
//            {  0,  0,  0,  0,  0,  0,  0,  0},
//        };

		System.out.println("Finding Route Between " + pMyCoordinates.getX() + "," + pMyCoordinates.getY() + " and "
				+ pTargetCoordinates.getX() + "," + pTargetCoordinates.getY());

		GridDimensions pdim = grid.getDimensions();
		int xMax = (int) pdim.getWidth();
		int yMax = (int) pdim.getHeight();

		int[][] mazeMap = new int[xMax][yMax];
	
		for (int i = 0; i < xMax; i++) {
			for (int j = 0; j < yMax; j++) {
//				Iterable<Object> plstItemsHere = grid.getObjectsAt(i, j);
//				List<Object> actualList = new ArrayList<Object>();
//				plstItemsHere.forEach(actualList::add);
//				ArrayList<Object> plstWalls = (ArrayList<Object>) actualList.stream().filter(x -> x instanceof Wall)
//						.collect(Collectors.toList());
//				if (plstWalls.size() > 0) {
//					mazeMap[i][j] = -1;
//				} 
//				else {
					mazeMap[i][j] = 0;
//				}
			}
		}

		ArrayList<GridPoint> plstRoute = new ArrayList<>();

		AStar as = new AStar(mazeMap, pMyCoordinates.getX(), pMyCoordinates.getY(), false, grid);
		List<Node> path = as.findPathTo(pTargetCoordinates.getX(), pTargetCoordinates.getY());
		if (path != null) {
			path.forEach((n) -> {
				System.out.print("[" + n.x + ", " + n.y + "] ");
				plstRoute.add(new GridPoint(n.x, n.y));
				mazeMap[n.y][n.x] = -1;
			});
//			System.out.printf("\nTotal cost: %.02f\n", path.get(path.size() - 1).g);

//			for (int[] maze_row : mazeMap) {
//				for (int maze_entry : maze_row) {
//					switch (maze_entry) {
//					case 0:
//						System.out.print("_");
//						break;
//					case -1:
//						System.out.print("*");
//						break;
//					default:
//						System.out.print("#");
//					}
//
//				}
//				System.out.println();
//			}
		}

		return plstRoute;

//        AStar as = new AStar(maze, 0, 0, true);
//        List<Node> path = as.findPathTo(7, 7);
//        if (path != null) {
//            path.forEach((n) -> {
//                System.out.print("[" + n.x + ", " + n.y + "] ");
//                maze[n.y][n.x] = -1;
//            });
//            System.out.printf("\nTotal cost: %.02f\n", path.get(path.size() - 1).g);
// 
//            for (int[] maze_row : maze) {
//                for (int maze_entry : maze_row) {
//                    switch (maze_entry) {
//                        case 0:
//                            System.out.print("_");
//                            break;
//                        case -1:
//                            System.out.print("*");
//                            break;
//                        default:
//                            System.out.print("#");
//                    }
//                }
//                System.out.println();
//            }
//        }
	}
}