package ActionCards.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("diagram", "Diagram View", true, "ActionCards.editor.views.diagram"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Arrays.asList(new ConceptEditor[]{new Action_Editor(), new Action_diagram_Editor()});
      case 1:
        return Arrays.asList(new ConceptEditor[]{new ActionCard_Editor(), new ActionCard_diagram_Editor()});
      case 2:
        return Collections.<ConceptEditor>singletonList(new ActionCardCondition_diagram_Editor());
      case 3:
        return Arrays.asList(new ConceptEditor[]{new ActionCardReference_Editor(), new ActionCardReference_diagram_Editor()});
      case 4:
        return Collections.<ConceptEditor>singletonList(new ActionDurationEmptyLine_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ActionDurationMinutes_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new AdmissionAction_diagram_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new AttendanceRoute_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new AttributeLine_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new AttributeTable_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new BooleanExpression_Editor());
      case 11:
        return Arrays.asList(new ConceptEditor[]{new Branch_Editor(), new Branch_diagram_Editor()});
      case 12:
        return Collections.<ConceptEditor>singletonList(new DischargeAction_diagram_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new EDScenario_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new ImmunosuppressedProperty_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new InfectionStatusProperty_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new LocationCapacityCondition_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new PatientCohortCondition_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new PatientPropertyConditional_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new PatientSeverity_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new PatientSeverityProperty_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new ProbabilityCondition_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new RecentCovidContactProperty_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new ResourceAvailableCondition_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new RoomSelectionLine_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new RoomTypeCondition_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new SelectEmptyRoom_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new SymptomList_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new TimeDistributionLine_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new TimeDistributionTable_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new TimeOfDayCondition_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new VaccinationStatus_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new VaccineStatusProperty_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("ActionCards.editor.DummyForGrammarCells".equals(editorComponentId)) {
      return Collections.singletonList(new DummyForGrammarCells());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new ActionCardCondition_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new ActionDurationEmptyLine_TransformationMenu());
      case 2:
        return Arrays.asList(new TransformationMenu[]{new IncludeBeforeAfterTransformations(), new template_GrammarCellsSideTransformationsMenu()});
      case 3:
        return Collections.<TransformationMenu>singletonList(new PatientPropertyConditional_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbstractDurationLine());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Action());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ActionCard());
      case 3:
        return Arrays.asList(new SubstituteMenu[]{new ActionCardCondition_SubstituteMenu(), new GrammarCellsSubstituteMenu_ActionCardCondition()});
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ActionCardElement());
      case 5:
        return Arrays.asList(new SubstituteMenu[]{new ActionCardReference_SubstituteMenu(), new GrammarCellsSubstituteMenu_ActionCardReference()});
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ActionDurationEmptyLine());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ActionDurationMinutes());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AdmissionAction());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AndConditional());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AttendanceRoute());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Attribute());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AttributeLine());
      case 13:
        return Arrays.asList(new SubstituteMenu[]{new AttributeTable_SubstituteMenu(), new GrammarCellsSubstituteMenu_AttributeTable()});
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanExpression());
      case 15:
        return Arrays.asList(new SubstituteMenu[]{new Branch_SubstituteMenu(), new GrammarCellsSubstituteMenu_Branch()});
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BranchConditional());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConditonalStatement());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DischargeAction());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EDScenario());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ElectiveAttendanceRoute());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EmergencyAttendanceRoute());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FullyVaccinated());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IPatientProperty());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IPatientPropertyValue());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ImmunosuppressedProperty());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InfectionStatusProperty());
      case 27:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LocationCapacityCondition());
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_No());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_OrConditional());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PartiallyVaccinated());
      case 31:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PatientCohortCondition());
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PatientPropertyConditional());
      case 33:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PatientSeverity());
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PatientSeverityProperty());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PatientSeverity_Low());
      case 36:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PatientSeverity_Severe());
      case 37:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Patient_Severity_Moderate());
      case 38:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ProbabilityCondition());
      case 39:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RecentCovidContactProperty());
      case 40:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ResourceAvailableCondition());
      case 41:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RoomSelectionCondition());
      case 42:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RoomSelectionLine());
      case 43:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RoomSelectionRule());
      case 44:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RoomTypeCondition());
      case 45:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SelectEmptyRoom());
      case 46:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SymptomList());
      case 47:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TimeDistributionLine());
      case 48:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TimeDistributionTable());
      case 49:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TimeOfDayCondition());
      case 50:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Unvaccinated());
      case 51:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VaccinationStatus());
      case 52:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VaccineStatusProperty());
      case 53:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Yes());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x2ef557ae9cb06864L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x2ef557ae9cb06848L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef27386cf02L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2758152c8L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x60a366dc12abf608L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x60a366dc12ac1225L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x78ac3095dfdf9aL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef273b09a5dL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x25745663764b1a7cL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x25745663764b1a60L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2732bb4e3L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4f415ebce3f3456eL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2756fb14cL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4af9c647eff82e56L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2755e811eL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26f3e7089L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4ab0a0c760d991ecL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x74711ce330f1825aL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef270ed0969L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x71b04c23524f52dL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x71b04c23524d47fL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4813ad0fc64c280L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2732b9054L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x3bf86d07f23cf033L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x43b5616bd1d0be74L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x43b5616bd1d154adL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x43b5616bd1d0fb3bL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x6ca3e29db47911f9L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x20b46d627ba89adL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x20b46d627ba89aaL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x3bf86d07f418f43dL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26fc61141L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26f40915dL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef27386cf02L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x60a366dc12abf608L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef270ed0969L)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x60a366dc12b6a870L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x2ef557ae9cb06864L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x2ef557ae9cb06848L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef27386cf02L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x348ff1b011fd1debL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2758152c8L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x60a366dc12abf608L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x60a366dc12ac1225L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x78ac3095dfdf9aL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x74711ce331f57db6L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef273b09a5dL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x25745663758ab027L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x25745663764b1a7cL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x25745663764b1a60L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2732bb4e3L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4f415ebce3f3456eL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26fa67c60L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x74711ce3321800daL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2756fb14cL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4af9c647eff82e56L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef273b09e71L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef273b09c56L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26fc61137L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26f3e3b4cL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x34a8e13b09c97b2cL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2755e811eL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26f3e7089L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4ab0a0c760d991ecL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2732bb4e4L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x74711ce33209e2aeL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26fc61154L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x74711ce330f1825aL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef270ed0969L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x71b04c23524f52dL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x71b04c23524d47fL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x71b04c23525027bL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x71b04c23524f37eL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x71b04c23524ff6bL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4813ad0fc64c280L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2732b9054L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x3bf86d07f23cf033L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x43b5616bd1d154aeL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x43b5616bd1d0be74L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x334005c766547220L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x43b5616bd1d154adL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x43b5616bd1d0fb3bL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x6ca3e29db47911f9L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x20b46d627ba89adL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x20b46d627ba89aaL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x3bf86d07f418f43dL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26fc61167L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26fc61141L), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26f40915dL), MetaIdFactory.conceptId(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef2732bb4e2L)).seal();
}
