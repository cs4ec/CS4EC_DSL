package RunnerLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myRunner__BehaviorDescriptor = new Runner__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myRunner__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3fb39b69f96e474bL, 0xa5f6477776571ddfL, 0x596b60deef3964dcL)).seal();
}
