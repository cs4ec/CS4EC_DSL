package EDLanguage.sandbox;

/*Generated by MPS */

import repast.simphony.visualizationOGL2D.DefaultStyleOGL2D;
import saf.v3d.scene.VSpatial;
import simcore.agents.Actor;
import saf.v3d.scene.Position;
import java.awt.Color;

public class MinorsDoctorstyle extends DefaultStyleOGL2D {

  @Override
  public VSpatial getVSpatial(Object object, VSpatial spatial) {
    // Create the spatial and return it.
    spatial = shapeFactory.createCircle((float) 0.45, 16);
    return spatial;
  }
  @Override
  public String getLabel(Object object) {
    return ((Actor) object).agentName();
  }
  @Override
  public Position getLabelPosition(Object object) {
    return Position.NORTH;
  }
  public Color getColor(Object object) {
    return Color.RED;
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
