package EDLanguage.sandbox;

/*Generated by MPS */

import simcore.Signals.DirectSignal;

public class LFDNegativeSignal extends DirectSignal {
  public LFDNegativeSignal() {
    this.setName("LFDNegative");
    this.setDescription("Patient was negative");
    this.AddActor("MajorsABDoctor");
    this.AddActor("Doctor");
  }
}
