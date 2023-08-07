package ActionCards.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PatientPropertyConditional_Constraints extends BaseConstraintsDescriptor {
  public PatientPropertyConditional_Constraints() {
    super(CONCEPTS.PatientPropertyConditional$B4);
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
  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.patientProperty$FJ4E, this) {};
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return true;
  }
  private static boolean staticCanBeAParent(final SNode node, SNode childNode, final SAbstractConcept childConcept, SContainmentLink link) {

    if (ListSequence.fromList(SLinkOperations.getChildren(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.collectMany(SModelOperations.roots(SNodeOperations.getModel(node), CONCEPTS.PatientProfile$he), LINKS.attributes$eds7), LINKS.patientProperty$d18a)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SNodeOperations.getConcept(it), SNodeOperations.getConcept(SLinkOperations.getTarget(node, LINKS.patientProperty$FJ4E)));
      }
    }), LINKS.possibleValues$MtIS)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SNodeOperations.getConcept(it), childConcept);
      }
    }).isNotEmpty()) {
      return true;
    }

    return false;
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)", "1163039364599187891");
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)", "5921756238146898258");

  private static final class CONCEPTS {
    /*package*/ static final SConcept PatientPropertyConditional$B4 = MetaAdapterFactory.getConcept(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef270ed0969L, "ActionCards.structure.PatientPropertyConditional");
    /*package*/ static final SConcept PatientProfile$he = MetaAdapterFactory.getConcept(0x2fa21111132744d6L, 0x9000fd96b15fb9b6L, 0xaabf015be947306L, "PatientLanguage.structure.PatientProfile");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink patientProperty$FJ4E = MetaAdapterFactory.getReferenceLink(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef270ed0969L, 0x18668ef27115ff2aL, "patientProperty");
    /*package*/ static final SContainmentLink attributes$eds7 = MetaAdapterFactory.getContainmentLink(0x2fa21111132744d6L, 0x9000fd96b15fb9b6L, 0xaabf015be947306L, 0xaabf015be951259L, "attributes");
    /*package*/ static final SReferenceLink patientProperty$d18a = MetaAdapterFactory.getReferenceLink(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x25745663764b1a60L, 0x4813ad0fbaa5f13L, "patientProperty");
    /*package*/ static final SContainmentLink possibleValues$MtIS = MetaAdapterFactory.getContainmentLink(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26f3e3b4cL, 0x18668ef26f407627L, "possibleValues");
  }
}
