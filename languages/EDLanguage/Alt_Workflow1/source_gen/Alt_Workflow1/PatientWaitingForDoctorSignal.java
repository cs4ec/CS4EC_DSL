package Alt_Workflow1;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;

public class PatientWaitingForDoctorSignal extends ActorTypeSignal {
  public PatientWaitingForDoctorSignal() {
    this.setName("PatientWaitingForDoctor");
    this.setDescription("");
    this.AddActor("Doctor");
  }

}
