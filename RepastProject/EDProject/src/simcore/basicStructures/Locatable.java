package simcore.basicStructures;

import java.awt.Color;
import java.util.List;

import repast.simphony.context.Context;
import repast.simphony.space.continuous.ContinuousSpace;
import repast.simphony.space.grid.Grid;
import repast.simphony.space.grid.GridPoint;
import repast.simphony.valueLayer.GridValueLayer;
import simcore.utilities.Cellbox;

public class Locatable {
	protected int locX;
	protected int locY;
	protected int height;
	protected int width;
	protected Context<Object> context;
	protected ContinuousSpace<Object> space;
	protected Grid<Object> grid;
	protected Color mColor;


	public Locatable(Context<Object> context, ContinuousSpace<Object> space, Grid<Object> grid, int pintXCoordinate, int pintYCoordinate, int pintWidth ,int pintHeight, Color pColor) {
		this.locX = pintXCoordinate;
		this.locY = pintYCoordinate;
		this.width = pintWidth;
		this.height = pintHeight;
		this.context = context;
		this.space = space;
		this.grid = grid;
		mColor = pColor;

		// call function to create layout style for this location
		createLayoutStyle();
	}
	
	private void createLayoutStyle() {
		// loc box filled
		for (int x = locX; x < locX + (width); x++) {
			for (int y = locY; y < locY + (height); y++) {
				new Cellbox(context, x, y, Color.GRAY.getRGB());
			}
		}

		// add special cellbox as entry of location
		GridValueLayer vl = (GridValueLayer) context.getValueLayer("cellbox");
		vl.set(4, locX, locY);

		// add location to context and grid
		context.add(this);
		grid.moveTo(this, locX, locY + height);
		space.moveTo(this, locX + width / 2, locY + height / 2);
	}
	
	public GridPoint getCentrePoint() {
		return new GridPoint(locX + (width / 2), locY + (height / 2));
	}
	
	public int getX() {
		return this.locX;
	}

	public int getY() {
		return this.locY;
	}
	
	public int getW() {
		return this.width;
	}

	public int getH() {
		return this.height;
	}
}
