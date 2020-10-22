package demo2;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;
import java.util.Stack;

import repast.simphony.space.grid.GridPoint;
import repast.simphony.util.collections.Pair;
import repast.simphony.valueLayer.GridValueLayer;

public class aStarPathFinder {
	
	private Queue<GridPoint> actionList;
	private PriorityQueue<PathNode> openList;
	private PathNode startPos;
	private PathNode destPos;
	private HashMap<GridPoint, PathNode> closeList;
	private GridValueLayer vl;

	public aStarPathFinder(GridPoint startPos, GridPoint destPos, GridValueLayer vl){
		this.startPos = new PathNode (0, 0, 0, startPos, null);
		this.destPos = new PathNode (0, 0, 0, destPos, null);
		this.vl = vl;
		this.closeList = new HashMap<GridPoint, PathNode>();
		this.openList = new PriorityQueue<PathNode>(new myComparator()); 
		

	}
	
public Stack<GridPoint> getPath() {
		
		// Add the start node
		openList.add(this.startPos);
		Stack<GridPoint> path = new Stack<GridPoint>();
		
		// grid w x h
		int loopStop = 50*50;
		
		int counter = 0;
		int prevMax = 0;

		while (!openList.isEmpty()) {
			//System.out.println(openList.size());
			// Get the current node, lowest f value
			PathNode currentNode = openList.poll();
			
			//System.out.println(currentNode.getF() + " prev: " + prevMax +" cou: " + counter);
			
			if(prevMax == currentNode.getF()) {
				counter++;
			}else {
				counter = 0;
			}
			
			if(counter == loopStop) {
				// unreachable within loopStop
				break;
			}
			
			prevMax = currentNode.getF();
	
			openList.remove(currentNode);
			closeList.put(currentNode.getPos(), currentNode);
			
			// found dest
			if(currentNode.getPos().getX() == destPos.getPos().getX() && currentNode.getPos().getY() ==destPos.getPos().getY()) {
				
				PathNode current = currentNode;
				
				while(current != null) {
					path.add(current.getPos());
					current = current.getParent();
				}
				
				// remove current pos
				path.pop();
				
				return path;
			}
			
			for(GridPoint neig: getNeighbours(currentNode.getPos())) {
				
				if(closeList.containsKey(neig)) {
					continue;
				}
				
				int g = currentNode.getG() + 1;
				int h = tester(neig, this.destPos.getPos());
				int f = g + h;
				
				for( PathNode each : openList) {
					if (each.getPos() == neig && g > each.getG()) {}
						continue;
				}
				
				openList.add(new PathNode(f, g, h, neig, currentNode));
			}
		}
		return path;
	}


	private int tester(GridPoint currentPos, GridPoint pt) {
		int xDiff = currentPos.getX() - pt.getX();
		int yDiff = currentPos.getY() - pt.getY();
		int h = Math.abs(xDiff) + Math.abs(yDiff) ;
				
		return h;
	}

	public ArrayList<GridPoint> getNeighbours(GridPoint currentPos){
		//a list stores the neighbours (legal) of currentPoint passed into this function
		ArrayList<GridPoint> result = new ArrayList<GridPoint>();
		
		// first, use currentPoint to create neighbours positions at all directions
			int x =  currentPos.getX();
			int y =  currentPos.getY();
			if( vl.get(x, y + 1) == 0 || vl.get(x, y + 1) == 4) {
				// north
				result.add(new GridPoint(x, y + 1));
			}
			if( vl.get(x, y - 1) == 0 ||  vl.get(x, y - 1) == 4 ) {
				// south
				result.add(new GridPoint(x, y - 1));
			}
			
			if( vl.get(x + 1, y) == 0  || vl.get(x + 1, y) == 4) {
				// east
				result.add(new GridPoint(x + 1, y));
			}
			
			if( vl.get(x - 1, y) == 0 || vl.get(x - 1, y) == 4 ) {
				// west
				result.add(new GridPoint(x - 1, y));
			}

	    // return result list with all legal neighbours positions
		return result;
	}
	

	public class PathNode{ 
        
	    private int f;
	    private int g;
	    private int h;
		private GridPoint pos;
		private PathNode parent;

		public PathNode(int f, int g, int h, GridPoint pos, PathNode parent) {
			this.f = f;
			this.g = g;
			this.h = h;
	    	this.pos = pos;
	    	this.parent = parent;
	     }
		
		
		
		public int getF() {
			return f;
		}

		public void setF(int gotNew) {
			this.f = gotNew;
		}
		
		public int getG() {
			return g;
		}
		
		public void setG(int gotNew) {
			this.g = gotNew;
		}
		
		public int getH() {
			return h;
		}

		public void setH(int gotNew) {
			this.h = gotNew;
		}
		
		public GridPoint getPos() {
			return pos;
		}
		
		public PathNode getParent() {
			return parent;
		}
		
		public void setParent(PathNode gotParent) {
			this.parent = gotParent;
		}
	
	  } 
	
	public class myComparator implements Comparator<PathNode>{ 
        
      // Overriding compare()method of Comparator  
                  // for descending order of cgpa 
      public int compare(PathNode s1, PathNode s2) { 
          if (s1.getF() < s2.getF()) 
              return -1; 
          else if (s1.getF() > s2.getF()) 
              return 1; 
          return 0; 
          } 
  } 


}
