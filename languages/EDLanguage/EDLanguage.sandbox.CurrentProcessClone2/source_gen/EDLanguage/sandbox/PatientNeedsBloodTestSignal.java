package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.ActorTypeSignal;

public class PatientNeedsBloodTestSignal extends ActorTypeSignal {
  public PatientNeedsBloodTestSignal() {
    this.setName("PatientNeedsBloodTest");
    this.setDescription("");
    this.AddActor("LIATMachine");
  }

}
