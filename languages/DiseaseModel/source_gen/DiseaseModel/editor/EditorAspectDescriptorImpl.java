package DiseaseModel.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new CompositeDiagnosticCondition_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CompositeTest_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CompositeTestResultCondition_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ConditionalLine_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ConditionalSelection_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DiagnosticCondition_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Disease_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DiseaseSymptom_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new DiseaseSymptomReference_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new DiseaseTest_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new ImmunocompromisedCondition_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new InfectionSpreadLine_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new InfectionSpreadTable_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new InfectionStatus_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new InfectionStatusCondition_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new ObservationTest_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new ObservationsCondition_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new ProbabilityDistribution_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new ProbabilityDistributionLine_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new ProcessingTimeLine_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new ProcessingTimeTable_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new ResultsMappingLine_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new ResultsMappingTable_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new Test_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new TestCapturedDisease_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new TestOutcome_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new TestSelectionRuleLine_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new VaccineStatus_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new VaccineStatusCondition_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new InfectionStatusCondition_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new VaccineStatusCondition_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new ConditionalLine_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new DiseaseSymptomReference_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new InfectionStatusCondition_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new ProbabilityDistributionLine_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new ResultsMappingLine_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new TestCapturedDisease_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x19d87264f3d651cfL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x35a9749351b87564L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x2c006337dddd52a9L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x465f14a415e67319L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x465f14a415e67306L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x29f0721df36170cL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x25745663758ab012L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x6ca3e29db4791132L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x6ca3e29db4791247L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x4936c0ffc391ca7L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x18668ef2755ea288L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x1c9634cb4b041b5eL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x1c9634cb4b041b5dL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x5dc1936ab31118fbL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x18668ef27101e2faL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x6ca3e29db47911a7L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x6ca3e29db4926ae3L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x35a9749351b8eff3L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x35a9749351b8f00eL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x16d45e8703e0ee1aL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x16d45e8703e0edf5L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x31419b89f2ca37faL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x31419b89f2ca37a8L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x6ca3e29db479214fL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x549fe0474671cd38L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x19d87264f3d59728L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x35a9749351b8756dL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x5dc1936ab3111fd4L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x18668ef26f431e45L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x18668ef27101e2faL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x18668ef26f431e45L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x465f14a415e67319L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x6ca3e29db4791247L), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x18668ef27101e2faL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x35a9749351b8f00eL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x31419b89f2ca37faL), MetaIdFactory.conceptId(0xbb69d08796cc48caL, 0xaeb6c2cb27e532b0L, 0x549fe0474671cd38L)).seal();
}
