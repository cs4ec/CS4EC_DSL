package BuiltEnvironment.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ActorInstantiation;
  private ConceptPresentation props_AdmissionBay;
  private ConceptPresentation props_AdmissionBayList;
  private ConceptPresentation props_Area;
  private ConceptPresentation props_BlueprintMap;
  private ConceptPresentation props_DateTimeNowVariable;
  private ConceptPresentation props_MapImporter;
  private ConceptPresentation props_Resource;
  private ConceptPresentation props_ResourceAllocation;
  private ConceptPresentation props_ResourceAvailabilityVariable;
  private ConceptPresentation props_Room;
  private ConceptPresentation props_RoomInstanceDefinition;
  private ConceptPresentation props_RoomType;
  private ConceptPresentation props_ScenarioBuilder;
  private ConceptPresentation props_TimeOfDayVariable;
  private ConceptPresentation props_TimeOfDayWrapper;
  private ConceptPresentation props_WallDefinition;
  private ConceptPresentation props_WallInstanceDefinition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ActorInstantiation:
        if (props_ActorInstantiation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A number of actors of the same type in an emergency department");
          cpb.rawPresentation("actor");
          props_ActorInstantiation = cpb.create();
        }
        return props_ActorInstantiation;
      case LanguageConceptSwitch.AdmissionBay:
        if (props_AdmissionBay == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AdmissionBay = cpb.create();
        }
        return props_AdmissionBay;
      case LanguageConceptSwitch.AdmissionBayList:
        if (props_AdmissionBayList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AdmissionBayList");
          props_AdmissionBayList = cpb.create();
        }
        return props_AdmissionBayList;
      case LanguageConceptSwitch.Area:
        if (props_Area == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Area = cpb.create();
        }
        return props_Area;
      case LanguageConceptSwitch.BlueprintMap:
        if (props_BlueprintMap == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Draw ED map here");
          cpb.rawPresentation("ED Drawer");
          props_BlueprintMap = cpb.create();
        }
        return props_BlueprintMap;
      case LanguageConceptSwitch.DateTimeNowVariable:
        if (props_DateTimeNowVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("current time");
          props_DateTimeNowVariable = cpb.create();
        }
        return props_DateTimeNowVariable;
      case LanguageConceptSwitch.MapImporter:
        if (props_MapImporter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_MapImporter = cpb.create();
        }
        return props_MapImporter;
      case LanguageConceptSwitch.Resource:
        if (props_Resource == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Resource = cpb.create();
        }
        return props_Resource;
      case LanguageConceptSwitch.ResourceAllocation:
        if (props_ResourceAllocation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3bf86d07ef54c6b7L, 0x3bf86d07ef54c6baL, "resource", "", "");
          props_ResourceAllocation = cpb.create();
        }
        return props_ResourceAllocation;
      case LanguageConceptSwitch.ResourceAvailabilityVariable:
        if (props_ResourceAvailabilityVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3bf86d07f2b57f6bL, 0x3bf86d07f2b57f75L, "resource", "", "");
          props_ResourceAvailabilityVariable = cpb.create();
        }
        return props_ResourceAvailabilityVariable;
      case LanguageConceptSwitch.Room:
        if (props_Room == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Room = cpb.create();
        }
        return props_Room;
      case LanguageConceptSwitch.RoomInstanceDefinition:
        if (props_RoomInstanceDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RoomInstanceDefinition = cpb.create();
        }
        return props_RoomInstanceDefinition;
      case LanguageConceptSwitch.RoomType:
        if (props_RoomType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("The type of a room instance");
          cpb.presentationByName();
          props_RoomType = cpb.create();
        }
        return props_RoomType;
      case LanguageConceptSwitch.ScenarioBuilder:
        if (props_ScenarioBuilder == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("An emergency department");
          cpb.rawPresentation("ScenarioBuilder");
          props_ScenarioBuilder = cpb.create();
        }
        return props_ScenarioBuilder;
      case LanguageConceptSwitch.TimeOfDayVariable:
        if (props_TimeOfDayVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TimeOfDayVariable");
          props_TimeOfDayVariable = cpb.create();
        }
        return props_TimeOfDayVariable;
      case LanguageConceptSwitch.TimeOfDayWrapper:
        if (props_TimeOfDayWrapper == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TimeOfDayWrapper");
          props_TimeOfDayWrapper = cpb.create();
        }
        return props_TimeOfDayWrapper;
      case LanguageConceptSwitch.WallDefinition:
        if (props_WallDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WallDefinition");
          props_WallDefinition = cpb.create();
        }
        return props_WallDefinition;
      case LanguageConceptSwitch.WallInstanceDefinition:
        if (props_WallInstanceDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_WallInstanceDefinition = cpb.create();
        }
        return props_WallInstanceDefinition;
    }
    return null;
  }
}
