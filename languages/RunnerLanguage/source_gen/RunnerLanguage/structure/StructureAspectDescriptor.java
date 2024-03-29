package RunnerLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptRunner = createDescriptorForRunner();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptRunner);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Runner:
        return myConceptRunner;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForRunner() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RunnerLanguage", "Runner", 0x3fb39b69f96e474bL, 0xa5f6477776571ddfL, 0x596b60deef3964dcL);
    b.class_(false, false, true);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:321f0c26-85df-4c7b-bfec-fddc0961e0f3(RunnerLanguage.structure)/6443350202496148700");
    b.version(2);
    b.property("addr", 0x596b60deef396633L).type(PrimitiveTypeId.STRING).origin("6443350202496149043").done();
    b.property("BatchRun", 0x7117c8e60834121dL).type(PrimitiveTypeId.BOOLEAN).origin("8149202941055865373").done();
    b.property("projectName", 0x70b897b58f3d5786L).type(PrimitiveTypeId.STRING).origin("8122408734010726278").done();
    return b.create();
  }
}
