package ActionCards.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Action;
  private ConceptPresentation props_ActionCard;
  private ConceptPresentation props_ActionStep;
  private ConceptPresentation props_Branch;
  private ConceptPresentation props_GoToAction;
  private ConceptPresentation props_StaffType;
  private ConceptPresentation props_StaffTypeList;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Action:
        if (props_Action == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A task that must be completed");
          cpb.presentationByName();
          props_Action = cpb.create();
        }
        return props_Action;
      case LanguageConceptSwitch.ActionCard:
        if (props_ActionCard == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Overall Description of a patient pathway");
          cpb.rawPresentation("Action Card");
          props_ActionCard = cpb.create();
        }
        return props_ActionCard;
      case LanguageConceptSwitch.ActionStep:
        if (props_ActionStep == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Individual steps of an Action");
          cpb.rawPresentation("ActionStep");
          props_ActionStep = cpb.create();
        }
        return props_ActionStep;
      case LanguageConceptSwitch.Branch:
        if (props_Branch == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Connect Activities using this Branch");
          cpb.presentationByReference(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4f415ebce3f3456eL, 0x4f415ebce3f345b2L, "targetAction", "", "");
          props_Branch = cpb.create();
        }
        return props_Branch;
      case LanguageConceptSwitch.GoToAction:
        if (props_GoToAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Go to a place");
          props_GoToAction = cpb.create();
        }
        return props_GoToAction;
      case LanguageConceptSwitch.StaffType:
        if (props_StaffType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Staff type in the ED");
          cpb.presentationByName();
          props_StaffType = cpb.create();
        }
        return props_StaffType;
      case LanguageConceptSwitch.StaffTypeList:
        if (props_StaffTypeList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A List of Staff Types");
          cpb.rawPresentation("Staff Type List");
          props_StaffTypeList = cpb.create();
        }
        return props_StaffTypeList;
    }
    return null;
  }
}
