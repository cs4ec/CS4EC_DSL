package simcore.Signals;

public class NewPatientArriveSignal extends ActorTypeSignal {

  public NewPatientArriveSignal() {
    this.setName("NewPatientArrive");
    this.setDescription("a new patient arrive");
    this.AddActor("Receptionist");
  }
}
