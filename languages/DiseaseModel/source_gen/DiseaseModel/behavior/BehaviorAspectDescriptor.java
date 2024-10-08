package DiseaseModel.behavior;

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
  private final BHDescriptor myImmunocompromisedCondition__BehaviorDescriptor = new ImmunocompromisedCondition__BehaviorDescriptor();
  private final BHDescriptor myDiseaseSymptom__BehaviorDescriptor = new DiseaseSymptom__BehaviorDescriptor();
  private final BHDescriptor myTest__BehaviorDescriptor = new Test__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myDiseaseSymptom__BehaviorDescriptor;
      case 1:
        return myImmunocompromisedCondition__BehaviorDescriptor;
      case 2:
        return myTest__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x6ca3e29db4791132L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x18668ef2755ea288L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x6ca3e29db479214fL)).seal();
}
