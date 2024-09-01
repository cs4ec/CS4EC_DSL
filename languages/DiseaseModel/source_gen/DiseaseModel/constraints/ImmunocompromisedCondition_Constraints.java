package DiseaseModel.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ImmunocompromisedCondition_Constraints extends BaseConstraintsDescriptor {
  public ImmunocompromisedCondition_Constraints() {
    super(CONCEPTS.ImmunocompromisedCondition$Ls);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return false;
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.ImmunosuppressedProperty$On);
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)", "1163039364599189362");
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)", "1758249876537124429");

  private static final class CONCEPTS {
    /*package*/ static final SConcept ImmunocompromisedCondition$Ls = MetaAdapterFactory.getConcept(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x18668ef2755ea288L, "DiseaseModel.structure.ImmunocompromisedCondition");
    /*package*/ static final SConcept ImmunosuppressedProperty$On = MetaAdapterFactory.getConcept(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2755e811eL, "ActionCards.structure.ImmunosuppressedProperty");
  }
}