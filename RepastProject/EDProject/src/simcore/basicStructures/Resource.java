package simcore.basicStructures;


public class Resource {
	  private static Resource instance;

	  protected Resource() {
	    super();
	  }

	  public static Resource getInstance() {
	    if (instance == null) {
	      instance = new Resource();
	    }
	    return instance;
	  }
}
