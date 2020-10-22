package edHello.Signals;

public class NewPatientArriveSignal extends Signal {

  public NewPatientArriveSignal() {
    this.setName("NewPatientArrive");
    this.setDescription("a new patient arrive");
    this.AddActor("Nurse");
  }
}
