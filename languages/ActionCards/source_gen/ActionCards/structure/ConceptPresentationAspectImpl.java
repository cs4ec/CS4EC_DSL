package ActionCards.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AbstractDurationLine;
  private ConceptPresentation props_Action;
  private ConceptPresentation props_ActionCard;
  private ConceptPresentation props_ActionCardCondition;
  private ConceptPresentation props_ActionCardElement;
  private ConceptPresentation props_ActionCardReference;
  private ConceptPresentation props_ActionDurationEmptyLine;
  private ConceptPresentation props_ActionDurationMinutes;
  private ConceptPresentation props_AdmissionAction;
  private ConceptPresentation props_AndConditional;
  private ConceptPresentation props_AttendanceRoute;
  private ConceptPresentation props_Attribute;
  private ConceptPresentation props_AttributeLine;
  private ConceptPresentation props_AttributeTable;
  private ConceptPresentation props_BooleanExpression;
  private ConceptPresentation props_Branch;
  private ConceptPresentation props_BranchConditional;
  private ConceptPresentation props_ConditonalStatement;
  private ConceptPresentation props_DischargeAction;
  private ConceptPresentation props_EDScenario;
  private ConceptPresentation props_ElectiveAttendanceRoute;
  private ConceptPresentation props_EmergencyAttendanceRoute;
  private ConceptPresentation props_FullyVaccinated;
  private ConceptPresentation props_IPatientProperty;
  private ConceptPresentation props_IPatientPropertyValue;
  private ConceptPresentation props_ImmunosuppressedProperty;
  private ConceptPresentation props_InfectionStatusProperty;
  private ConceptPresentation props_LocationCapacityCondition;
  private ConceptPresentation props_No;
  private ConceptPresentation props_OrConditional;
  private ConceptPresentation props_PartiallyVaccinated;
  private ConceptPresentation props_PatientCohortCondition;
  private ConceptPresentation props_PatientPropertyConditional;
  private ConceptPresentation props_PatientSeverity;
  private ConceptPresentation props_PatientSeverityProperty;
  private ConceptPresentation props_PatientSeverity_Low;
  private ConceptPresentation props_PatientSeverity_Severe;
  private ConceptPresentation props_Patient_Severity_Moderate;
  private ConceptPresentation props_ProbabilityCondition;
  private ConceptPresentation props_RecentCovidContactProperty;
  private ConceptPresentation props_ResourceAvailableCondition;
  private ConceptPresentation props_RoomSelectionCondition;
  private ConceptPresentation props_RoomSelectionLine;
  private ConceptPresentation props_RoomSelectionRule;
  private ConceptPresentation props_RoomTypeCondition;
  private ConceptPresentation props_SelectEmptyRoom;
  private ConceptPresentation props_SymptomList;
  private ConceptPresentation props_TimeDistributionLine;
  private ConceptPresentation props_TimeDistributionTable;
  private ConceptPresentation props_TimeOfDayCondition;
  private ConceptPresentation props_Unvaccinated;
  private ConceptPresentation props_VaccinationStatus;
  private ConceptPresentation props_VaccineStatusProperty;
  private ConceptPresentation props_Yes;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbstractDurationLine:
        if (props_AbstractDurationLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AbstractDurationLine");
          props_AbstractDurationLine = cpb.create();
        }
        return props_AbstractDurationLine;
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
          cpb.presentationByName();
          props_ActionCard = cpb.create();
        }
        return props_ActionCard;
      case LanguageConceptSwitch.ActionCardCondition:
        if (props_ActionCardCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Condition");
          props_ActionCardCondition = cpb.create();
        }
        return props_ActionCardCondition;
      case LanguageConceptSwitch.ActionCardElement:
        if (props_ActionCardElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActionCardElement = cpb.create();
        }
        return props_ActionCardElement;
      case LanguageConceptSwitch.ActionCardReference:
        if (props_ActionCardReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActionCardReference = cpb.create();
        }
        return props_ActionCardReference;
      case LanguageConceptSwitch.ActionDurationEmptyLine:
        if (props_ActionDurationEmptyLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ActionDurationEmptyLine");
          props_ActionDurationEmptyLine = cpb.create();
        }
        return props_ActionDurationEmptyLine;
      case LanguageConceptSwitch.ActionDurationMinutes:
        if (props_ActionDurationMinutes == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("minutes");
          props_ActionDurationMinutes = cpb.create();
        }
        return props_ActionDurationMinutes;
      case LanguageConceptSwitch.AdmissionAction:
        if (props_AdmissionAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AdmissionAction = cpb.create();
        }
        return props_AdmissionAction;
      case LanguageConceptSwitch.AndConditional:
        if (props_AndConditional == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("and");
          props_AndConditional = cpb.create();
        }
        return props_AndConditional;
      case LanguageConceptSwitch.AttendanceRoute:
        if (props_AttendanceRoute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AttendanceRoute");
          props_AttendanceRoute = cpb.create();
        }
        return props_AttendanceRoute;
      case LanguageConceptSwitch.Attribute:
        if (props_Attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Attribute = cpb.create();
        }
        return props_Attribute;
      case LanguageConceptSwitch.AttributeLine:
        if (props_AttributeLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AttributeLine");
          props_AttributeLine = cpb.create();
        }
        return props_AttributeLine;
      case LanguageConceptSwitch.AttributeTable:
        if (props_AttributeTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x25745663764b1a60L, 0x4813ad0fbaa5f13L, "patientProperty", "", "");
          props_AttributeTable = cpb.create();
        }
        return props_AttributeTable;
      case LanguageConceptSwitch.BooleanExpression:
        if (props_BooleanExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BooleanExpression");
          props_BooleanExpression = cpb.create();
        }
        return props_BooleanExpression;
      case LanguageConceptSwitch.Branch:
        if (props_Branch == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Connect Activities using this Branch");
          cpb.rawPresentation("Branch");
          props_Branch = cpb.create();
        }
        return props_Branch;
      case LanguageConceptSwitch.BranchConditional:
        if (props_BranchConditional == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BranchConditional");
          props_BranchConditional = cpb.create();
        }
        return props_BranchConditional;
      case LanguageConceptSwitch.ConditonalStatement:
        if (props_ConditonalStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ConditonalStatement = cpb.create();
        }
        return props_ConditonalStatement;
      case LanguageConceptSwitch.DischargeAction:
        if (props_DischargeAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DischargeAction = cpb.create();
        }
        return props_DischargeAction;
      case LanguageConceptSwitch.EDScenario:
        if (props_EDScenario == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EDScenario");
          props_EDScenario = cpb.create();
        }
        return props_EDScenario;
      case LanguageConceptSwitch.ElectiveAttendanceRoute:
        if (props_ElectiveAttendanceRoute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Elective attendance");
          props_ElectiveAttendanceRoute = cpb.create();
        }
        return props_ElectiveAttendanceRoute;
      case LanguageConceptSwitch.EmergencyAttendanceRoute:
        if (props_EmergencyAttendanceRoute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Emergency Attendance");
          props_EmergencyAttendanceRoute = cpb.create();
        }
        return props_EmergencyAttendanceRoute;
      case LanguageConceptSwitch.FullyVaccinated:
        if (props_FullyVaccinated == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("fully vaccinated");
          props_FullyVaccinated = cpb.create();
        }
        return props_FullyVaccinated;
      case LanguageConceptSwitch.IPatientProperty:
        if (props_IPatientProperty == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IPatientProperty = cpb.create();
        }
        return props_IPatientProperty;
      case LanguageConceptSwitch.IPatientPropertyValue:
        if (props_IPatientPropertyValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IPatientPropertyValue = cpb.create();
        }
        return props_IPatientPropertyValue;
      case LanguageConceptSwitch.ImmunosuppressedProperty:
        if (props_ImmunosuppressedProperty == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ImmunoCompromised");
          props_ImmunosuppressedProperty = cpb.create();
        }
        return props_ImmunosuppressedProperty;
      case LanguageConceptSwitch.InfectionStatusProperty:
        if (props_InfectionStatusProperty == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Infection Status");
          props_InfectionStatusProperty = cpb.create();
        }
        return props_InfectionStatusProperty;
      case LanguageConceptSwitch.LocationCapacityCondition:
        if (props_LocationCapacityCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Check capacity of a room");
          props_LocationCapacityCondition = cpb.create();
        }
        return props_LocationCapacityCondition;
      case LanguageConceptSwitch.No:
        if (props_No == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("No");
          props_No = cpb.create();
        }
        return props_No;
      case LanguageConceptSwitch.OrConditional:
        if (props_OrConditional == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("or");
          props_OrConditional = cpb.create();
        }
        return props_OrConditional;
      case LanguageConceptSwitch.PartiallyVaccinated:
        if (props_PartiallyVaccinated == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("partially vaccinated");
          props_PartiallyVaccinated = cpb.create();
        }
        return props_PartiallyVaccinated;
      case LanguageConceptSwitch.PatientCohortCondition:
        if (props_PatientCohortCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Check patient cohort");
          props_PatientCohortCondition = cpb.create();
        }
        return props_PatientCohortCondition;
      case LanguageConceptSwitch.PatientPropertyConditional:
        if (props_PatientPropertyConditional == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("check patient's condition");
          props_PatientPropertyConditional = cpb.create();
        }
        return props_PatientPropertyConditional;
      case LanguageConceptSwitch.PatientSeverity:
        if (props_PatientSeverity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("patient severity");
          props_PatientSeverity = cpb.create();
        }
        return props_PatientSeverity;
      case LanguageConceptSwitch.PatientSeverityProperty:
        if (props_PatientSeverityProperty == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Patient Severity");
          props_PatientSeverityProperty = cpb.create();
        }
        return props_PatientSeverityProperty;
      case LanguageConceptSwitch.PatientSeverity_Low:
        if (props_PatientSeverity_Low == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("low");
          props_PatientSeverity_Low = cpb.create();
        }
        return props_PatientSeverity_Low;
      case LanguageConceptSwitch.PatientSeverity_Severe:
        if (props_PatientSeverity_Severe == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("severe");
          props_PatientSeverity_Severe = cpb.create();
        }
        return props_PatientSeverity_Severe;
      case LanguageConceptSwitch.Patient_Severity_Moderate:
        if (props_Patient_Severity_Moderate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("moderate");
          props_Patient_Severity_Moderate = cpb.create();
        }
        return props_Patient_Severity_Moderate;
      case LanguageConceptSwitch.ProbabilityCondition:
        if (props_ProbabilityCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("probability");
          props_ProbabilityCondition = cpb.create();
        }
        return props_ProbabilityCondition;
      case LanguageConceptSwitch.RecentCovidContactProperty:
        if (props_RecentCovidContactProperty == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Recent COVID contact");
          props_RecentCovidContactProperty = cpb.create();
        }
        return props_RecentCovidContactProperty;
      case LanguageConceptSwitch.ResourceAvailableCondition:
        if (props_ResourceAvailableCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("resource availability condition");
          props_ResourceAvailableCondition = cpb.create();
        }
        return props_ResourceAvailableCondition;
      case LanguageConceptSwitch.RoomSelectionCondition:
        if (props_RoomSelectionCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RoomSelectionCondition");
          props_RoomSelectionCondition = cpb.create();
        }
        return props_RoomSelectionCondition;
      case LanguageConceptSwitch.RoomSelectionLine:
        if (props_RoomSelectionLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RoomSelectionLine");
          props_RoomSelectionLine = cpb.create();
        }
        return props_RoomSelectionLine;
      case LanguageConceptSwitch.RoomSelectionRule:
        if (props_RoomSelectionRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RoomSelectionRule");
          props_RoomSelectionRule = cpb.create();
        }
        return props_RoomSelectionRule;
      case LanguageConceptSwitch.RoomTypeCondition:
        if (props_RoomTypeCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RoomTypeCondition");
          props_RoomTypeCondition = cpb.create();
        }
        return props_RoomTypeCondition;
      case LanguageConceptSwitch.SelectEmptyRoom:
        if (props_SelectEmptyRoom == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SelectEmptyRoom");
          props_SelectEmptyRoom = cpb.create();
        }
        return props_SelectEmptyRoom;
      case LanguageConceptSwitch.SymptomList:
        if (props_SymptomList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Complete list of Symptoms");
          props_SymptomList = cpb.create();
        }
        return props_SymptomList;
      case LanguageConceptSwitch.TimeDistributionLine:
        if (props_TimeDistributionLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TimeDistributionLine");
          props_TimeDistributionLine = cpb.create();
        }
        return props_TimeDistributionLine;
      case LanguageConceptSwitch.TimeDistributionTable:
        if (props_TimeDistributionTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Time distribution table");
          props_TimeDistributionTable = cpb.create();
        }
        return props_TimeDistributionTable;
      case LanguageConceptSwitch.TimeOfDayCondition:
        if (props_TimeOfDayCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("time of day condition");
          props_TimeOfDayCondition = cpb.create();
        }
        return props_TimeOfDayCondition;
      case LanguageConceptSwitch.Unvaccinated:
        if (props_Unvaccinated == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Unvaccinated");
          props_Unvaccinated = cpb.create();
        }
        return props_Unvaccinated;
      case LanguageConceptSwitch.VaccinationStatus:
        if (props_VaccinationStatus == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("VaccinationStatus");
          props_VaccinationStatus = cpb.create();
        }
        return props_VaccinationStatus;
      case LanguageConceptSwitch.VaccineStatusProperty:
        if (props_VaccineStatusProperty == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Vaccine status");
          props_VaccineStatusProperty = cpb.create();
        }
        return props_VaccineStatusProperty;
      case LanguageConceptSwitch.Yes:
        if (props_Yes == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Yes");
          props_Yes = cpb.create();
        }
        return props_Yes;
    }
    return null;
  }
}
