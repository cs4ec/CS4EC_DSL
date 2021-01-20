package simcore.styles;

import java.awt.Color;
import java.awt.Font;

import repast.simphony.visualization.visualization3D.style.Style3D.LabelPosition;
import repast.simphony.visualizationOGL2D.DefaultStyleOGL2D;
import saf.v3d.scene.Position;
import saf.v3d.scene.VSpatial;
import simcore.basicStructures.Occupiable;
import simcore.basicStructures.Room;
import simcore.basicStructures.Seat;

public class SeatStyle extends DefaultStyleOGL2D{
    @Override
    public VSpatial getVSpatial(Object object, VSpatial spatial){
	
    	Occupiable pLoc = (Occupiable)object;
	    //Create the spatial and return it.
	    spatial = shapeFactory.createRectangle(pLoc.getW(), pLoc.getH());
	    return spatial;
    }
    
    @Override
    public String getLabel(Object object) {
        return "Occupiable";
    }
    
    @Override
    public Position getLabelPosition(Object object) {
    	return Position.NORTH;
    }

    public Color getColor(Object object) {
        return Color.GRAY;
    }

    public Color getBorderColor(Object object) {
        return Color.BLACK;
    }

    public int getBorderSize(Object object) {
        return 1;
    }

    public float getScale(Object object) {
        return 10;
    }

}
