package EDLanguage.sandbox;

/*Generated by MPS */

import repast.simphony.visualizationOGL2D.DefaultStyleOGL2D;
import saf.v3d.scene.VSpatial;
import saf.v3d.scene.Position;
import java.awt.Color;
import simcore.basicStructures.Breadcrumb;

public class COVIDBreadcrumbstyle extends DefaultStyleOGL2D {
  @Override
  public VSpatial getVSpatial(Object object, VSpatial spatial) {
    // Create the spatial and return it.
    spatial = shapeFactory.createRectangle(1, 1);
    return spatial;
  }
  @Override
  public String getLabel(Object object) {
    return "Breadcrumb";
  }
  @Override
  public Position getLabelPosition(Object object) {
    return Position.NORTH;
  }
  public Color getColor(Object object) {
    if (((Breadcrumb) object).count > 2) {
      return new Color((float) 227 / 255, (float) 47 / 255, (float) 34 / 255, 0.85f);
    }
    if (((Breadcrumb) object).count > 1) {
      return new Color((float) 250 / 255, (float) 173 / 255, (float) 57 / 255, 0.85f);
    }
    if (((Breadcrumb) object).count > 0) {
      return new Color((float) 237 / 255, (float) 237 / 255, (float) 33 / 255, 0.85f);
    }
    return Color.CYAN;
  }
  public Color getBorderColor(Object object) {
    return Color.BLACK;
  }
  public int getBorderSize(Object object) {
    return 0;
  }
  public float getScale(Object object) {
    return 10;
  }

}
