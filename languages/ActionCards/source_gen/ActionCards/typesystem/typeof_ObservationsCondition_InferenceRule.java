package ActionCards.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class typeof_ObservationsCondition_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ObservationsCondition_InferenceRule() {
  }
  public void applyRule(final SNode observationsCondition, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = observationsCondition;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)", "7828349744267292295", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)", "7828349744267291602", true), (SNode) createBooleanType_c4phwu_a1a0c0a0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ObservationsCondition$MS;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createBooleanType_c4phwu_a1a0c0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$eL);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ObservationsCondition$MS = MetaAdapterFactory.getConcept(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x6ca3e29db4926ae3L, "ActionCards.structure.ObservationsCondition");
    /*package*/ static final SConcept BooleanType$eL = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x670d5e92f854a617L, "org.iets3.core.expr.simpleTypes.structure.BooleanType");
  }
}