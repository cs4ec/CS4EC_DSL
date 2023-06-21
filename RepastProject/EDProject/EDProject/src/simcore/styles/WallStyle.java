package simcore.styles;

import java.awt.Color;
import java.awt.Font;

import repast.simphony.visualization.visualization3D.style.Style3D.LabelPosition;
import repast.simphony.visualizationOGL2D.DefaultStyleOGL2D;
import saf.v3d.scene.Position;
import saf.v3d.scene.VSpatial;

public class WallStyle extends DefaultStyleOGL2D{
    @Override
    public VSpatial getVSpatial(Object object, VSpatial spatial){	
	    //Create the spatial and return it.
	    spatial = shapeFactory.createRectangle(1, 1);
	    return spatial;
    }
    
    @Override
    public String getLabel(Object object) {
        return "";
    }
    
    @Override
    public Position getLabelPosition(Object object) {
    	return Position.NORTH;
    }

    public Color getColor(Object object) {
        return Color.BLACK;
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
