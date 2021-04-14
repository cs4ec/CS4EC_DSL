package EDLanguage.behavior;

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
  private final BHDescriptor myActor__BehaviorDescriptor = new Actor__BehaviorDescriptor();
  private final BHDescriptor myBehaviourElement__BehaviorDescriptor = new BehaviourElement__BehaviorDescriptor();
  private final BHDescriptor mySignalInitReference__BehaviorDescriptor = new SignalInitReference__BehaviorDescriptor();
  private final BHDescriptor mySendSignalAction__BehaviorDescriptor = new SendSignalAction__BehaviorDescriptor();
  private final BHDescriptor myExpressionCondition__BehaviorDescriptor = new ExpressionCondition__BehaviorDescriptor();
  private final BHDescriptor myRoomType__BehaviorDescriptor = new RoomType__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myActor__BehaviorDescriptor;
      case 1:
        return myBehaviourElement__BehaviorDescriptor;
      case 2:
        return myExpressionCondition__BehaviorDescriptor;
      case 3:
        return myRoomType__BehaviorDescriptor;
      case 4:
        return mySendSignalAction__BehaviorDescriptor;
      case 5:
        return mySignalInitReference__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x35463334ce2f6271L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x35463334ce306b7aL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f125515L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x5dafd33966e8fe19L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3a7166f1d96f1890L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3a7166f1d96f0c93L)).seal();
}
