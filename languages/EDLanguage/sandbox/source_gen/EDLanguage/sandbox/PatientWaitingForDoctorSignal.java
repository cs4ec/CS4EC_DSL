package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.Signal;

public class PatientWaitingForDoctorSignal extends Signal {

  public PatientWaitingForDoctorSignal() {
    this.setName("PatientWaitingForDoctor");
    this.setDescription("Patient is in waiting room waiting to be seen by Doctor");
    this.AddActor("Doctor");
  }
}
