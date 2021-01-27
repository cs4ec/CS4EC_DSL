package EDLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Actor;
  private ConceptPresentation props_ActorInstantiation;
  private ConceptPresentation props_ActorReference;
  private ConceptPresentation props_ActorTypeSignal;
  private ConceptPresentation props_AdmitAction;
  private ConceptPresentation props_Attribute;
  private ConceptPresentation props_AttributeExpressionReference;
  private ConceptPresentation props_AttributeReference;
  private ConceptPresentation props_Behaviour;
  private ConceptPresentation props_BehaviourElement;
  private ConceptPresentation props_BehaviourElementReference;
  private ConceptPresentation props_BehaviourSequence;
  private ConceptPresentation props_Choice;
  private ConceptPresentation props_Condition;
  private ConceptPresentation props_Consequence;
  private ConceptPresentation props_ConsequenceElement;
  private ConceptPresentation props_ConsequenceInStep;
  private ConceptPresentation props_DataInstanceMap;
  private ConceptPresentation props_DataMap;
  private ConceptPresentation props_Description;
  private ConceptPresentation props_DirectSignal;
  private ConceptPresentation props_DischargeAction;
  private ConceptPresentation props_EmergencyDepartment;
  private ConceptPresentation props_ExpressionCondition;
  private ConceptPresentation props_FollowOrder;
  private ConceptPresentation props_HumanInstance;
  private ConceptPresentation props_HumanInstanceFromSignal;
  private ConceptPresentation props_InfectionCondition;
  private ConceptPresentation props_InfectionState;
  private ConceptPresentation props_MoveAction;
  private ConceptPresentation props_MoveOrder;
  private ConceptPresentation props_NewPatientSignal;
  private ConceptPresentation props_NumericExpression;
  private ConceptPresentation props_ObjectInstance;
  private ConceptPresentation props_OccupiableInstance;
  private ConceptPresentation props_OccupyAction;
  private ConceptPresentation props_OccupyOrder;
  private ConceptPresentation props_Order;
  private ConceptPresentation props_OrderPatientAction;
  private ConceptPresentation props_Patient;
  private ConceptPresentation props_PatientAdmissionOutcomeCondition;
  private ConceptPresentation props_PatientInstance;
  private ConceptPresentation props_PatientInterval;
  private ConceptPresentation props_PlaceInstance;
  private ConceptPresentation props_PlaceInstanceCollection;
  private ConceptPresentation props_PlaceInstanceFromSignal;
  private ConceptPresentation props_PlaceInstanceReference;
  private ConceptPresentation props_PossibilityCondition;
  private ConceptPresentation props_ResultCondition;
  private ConceptPresentation props_Room;
  private ConceptPresentation props_RoomDefinition;
  private ConceptPresentation props_RoomInstanceDefinition;
  private ConceptPresentation props_RoomType;
  private ConceptPresentation props_RoomTypeReference;
  private ConceptPresentation props_SelfInstance;
  private ConceptPresentation props_SendSignalAction;
  private ConceptPresentation props_SeverityCondition;
  private ConceptPresentation props_Signal;
  private ConceptPresentation props_SignalDefinition;
  private ConceptPresentation props_SignalInitReference;
  private ConceptPresentation props_SignalReference;
  private ConceptPresentation props_SignalTrigger;
  private ConceptPresentation props_SpaceAtCondition;
  private ConceptPresentation props_StayAction;
  private ConceptPresentation props_StayForConditionAction;
  private ConceptPresentation props_StayForTimeAction;
  private ConceptPresentation props_StopOrder;
  private ConceptPresentation props_Test;
  private ConceptPresentation props_TestAction;
  private ConceptPresentation props_TestKit;
  private ConceptPresentation props_WallDefinition;
  private ConceptPresentation props_WallInstanceDefinition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Actor:
        if (props_Actor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("An actor (e.g., a member of staff)");
          cpb.presentationByName();
          props_Actor = cpb.create();
        }
        return props_Actor;
      case LanguageConceptSwitch.ActorInstantiation:
        if (props_ActorInstantiation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A number of actors of the same type in an emergency department");
          cpb.rawPresentation("actor");
          props_ActorInstantiation = cpb.create();
        }
        return props_ActorInstantiation;
      case LanguageConceptSwitch.ActorReference:
        if (props_ActorReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x71ffe5bd0118aabL, 0x71ffe5bd0118aacL, "actor", "", "");
          props_ActorReference = cpb.create();
        }
        return props_ActorReference;
      case LanguageConceptSwitch.ActorTypeSignal:
        if (props_ActorTypeSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActorTypeSignal = cpb.create();
        }
        return props_ActorTypeSignal;
      case LanguageConceptSwitch.AdmitAction:
        if (props_AdmitAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Admit the patient");
          cpb.presentationByName();
          props_AdmitAction = cpb.create();
        }
        return props_AdmitAction;
      case LanguageConceptSwitch.Attribute:
        if (props_Attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("defines attributes of an actor( integer type only )");
          cpb.presentationByName();
          props_Attribute = cpb.create();
        }
        return props_Attribute;
      case LanguageConceptSwitch.AttributeExpressionReference:
        if (props_AttributeExpressionReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x6773e65d466277fcL, 0x6773e65d4662786eL, "attribute", "", "");
          props_AttributeExpressionReference = cpb.create();
        }
        return props_AttributeExpressionReference;
      case LanguageConceptSwitch.AttributeReference:
        if (props_AttributeReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f125519L, 0x3c282c112f12551aL, "attribute", "", "");
          props_AttributeReference = cpb.create();
        }
        return props_AttributeReference;
      case LanguageConceptSwitch.Behaviour:
        if (props_Behaviour == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Behaviour = cpb.create();
        }
        return props_Behaviour;
      case LanguageConceptSwitch.BehaviourElement:
        if (props_BehaviourElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A behaviour of an actor, triggered by some event");
          cpb.presentationByName();
          props_BehaviourElement = cpb.create();
        }
        return props_BehaviourElement;
      case LanguageConceptSwitch.BehaviourElementReference:
        if (props_BehaviourElementReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3ee12f7242ef3be0L, 0x3ee12f7242ef3be1L, "behaviourElement", "", "");
          props_BehaviourElementReference = cpb.create();
        }
        return props_BehaviourElementReference;
      case LanguageConceptSwitch.BehaviourSequence:
        if (props_BehaviourSequence == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A sequence of behaviour steps");
          cpb.rawPresentation("BehaviourSequence");
          props_BehaviourSequence = cpb.create();
        }
        return props_BehaviourSequence;
      case LanguageConceptSwitch.Choice:
        if (props_Choice == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A choice between two behaviours");
          cpb.rawPresentation("if");
          props_Choice = cpb.create();
        }
        return props_Choice;
      case LanguageConceptSwitch.Condition:
        if (props_Condition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("condition judgement used in IF statement");
          props_Condition = cpb.create();
        }
        return props_Condition;
      case LanguageConceptSwitch.Consequence:
        if (props_Consequence == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x50f1fbdc6defec6aL, 0x50f1fbdc6defec6bL, "attribute", "", "");
          props_Consequence = cpb.create();
        }
        return props_Consequence;
      case LanguageConceptSwitch.ConsequenceElement:
        if (props_ConsequenceElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("what will happen to this Actor after finishing the behaviour");
          cpb.rawPresentation("consequence");
          props_ConsequenceElement = cpb.create();
        }
        return props_ConsequenceElement;
      case LanguageConceptSwitch.ConsequenceInStep:
        if (props_ConsequenceInStep == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ConsequenceInStep");
          props_ConsequenceInStep = cpb.create();
        }
        return props_ConsequenceInStep;
      case LanguageConceptSwitch.DataInstanceMap:
        if (props_DataInstanceMap == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x45056e1fe037ad68L, 0x50f1fbdc6daee00dL, "dataLine", "", "");
          props_DataInstanceMap = cpb.create();
        }
        return props_DataInstanceMap;
      case LanguageConceptSwitch.DataMap:
        if (props_DataMap == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DataMap = cpb.create();
        }
        return props_DataMap;
      case LanguageConceptSwitch.Description:
        if (props_Description == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Description");
          props_Description = cpb.create();
        }
        return props_Description;
      case LanguageConceptSwitch.DirectSignal:
        if (props_DirectSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DirectSignal = cpb.create();
        }
        return props_DirectSignal;
      case LanguageConceptSwitch.DischargeAction:
        if (props_DischargeAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Discharge the patient");
          cpb.presentationByName();
          props_DischargeAction = cpb.create();
        }
        return props_DischargeAction;
      case LanguageConceptSwitch.EmergencyDepartment:
        if (props_EmergencyDepartment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("An emergency department");
          cpb.rawPresentation("EmergencyDepartment");
          props_EmergencyDepartment = cpb.create();
        }
        return props_EmergencyDepartment;
      case LanguageConceptSwitch.ExpressionCondition:
        if (props_ExpressionCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("condition about attribute");
          cpb.rawPresentation("attribute value state");
          props_ExpressionCondition = cpb.create();
        }
        return props_ExpressionCondition;
      case LanguageConceptSwitch.FollowOrder:
        if (props_FollowOrder == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("let patient follow someone");
          cpb.rawPresentation("follow");
          props_FollowOrder = cpb.create();
        }
        return props_FollowOrder;
      case LanguageConceptSwitch.HumanInstance:
        if (props_HumanInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_HumanInstance = cpb.create();
        }
        return props_HumanInstance;
      case LanguageConceptSwitch.HumanInstanceFromSignal:
        if (props_HumanInstanceFromSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("get a human instance from Signal received");
          cpb.presentationByName();
          props_HumanInstanceFromSignal = cpb.create();
        }
        return props_HumanInstanceFromSignal;
      case LanguageConceptSwitch.InfectionCondition:
        if (props_InfectionCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("infection status condition");
          props_InfectionCondition = cpb.create();
        }
        return props_InfectionCondition;
      case LanguageConceptSwitch.InfectionState:
        if (props_InfectionState == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InfectionState");
          props_InfectionState = cpb.create();
        }
        return props_InfectionState;
      case LanguageConceptSwitch.MoveAction:
        if (props_MoveAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Move to a new location");
          cpb.presentationByName();
          props_MoveAction = cpb.create();
        }
        return props_MoveAction;
      case LanguageConceptSwitch.MoveOrder:
        if (props_MoveOrder == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("let patient move to somewhere");
          cpb.rawPresentation("go to");
          props_MoveOrder = cpb.create();
        }
        return props_MoveOrder;
      case LanguageConceptSwitch.NewPatientSignal:
        if (props_NewPatientSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NewPatientSignal");
          props_NewPatientSignal = cpb.create();
        }
        return props_NewPatientSignal;
      case LanguageConceptSwitch.NumericExpression:
        if (props_NumericExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NumericExpression");
          props_NumericExpression = cpb.create();
        }
        return props_NumericExpression;
      case LanguageConceptSwitch.ObjectInstance:
        if (props_ObjectInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ObjectInstance = cpb.create();
        }
        return props_ObjectInstance;
      case LanguageConceptSwitch.OccupiableInstance:
        if (props_OccupiableInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_OccupiableInstance = cpb.create();
        }
        return props_OccupiableInstance;
      case LanguageConceptSwitch.OccupyAction:
        if (props_OccupyAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Take an occupiable (seat, desk etc.)");
          cpb.presentationByName();
          props_OccupyAction = cpb.create();
        }
        return props_OccupyAction;
      case LanguageConceptSwitch.OccupyOrder:
        if (props_OccupyOrder == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("order the patient to occupy a bed/seat etc");
          cpb.rawPresentation("occupy");
          props_OccupyOrder = cpb.create();
        }
        return props_OccupyOrder;
      case LanguageConceptSwitch.Order:
        if (props_Order == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Order = cpb.create();
        }
        return props_Order;
      case LanguageConceptSwitch.OrderPatientAction:
        if (props_OrderPatientAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("order patient to do something");
          cpb.presentationByName();
          props_OrderPatientAction = cpb.create();
        }
        return props_OrderPatientAction;
      case LanguageConceptSwitch.Patient:
        if (props_Patient == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Patient = cpb.create();
        }
        return props_Patient;
      case LanguageConceptSwitch.PatientAdmissionOutcomeCondition:
        if (props_PatientAdmissionOutcomeCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PatientAdmissionOutcomeCondition");
          props_PatientAdmissionOutcomeCondition = cpb.create();
        }
        return props_PatientAdmissionOutcomeCondition;
      case LanguageConceptSwitch.PatientInstance:
        if (props_PatientInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PatientInstance = cpb.create();
        }
        return props_PatientInstance;
      case LanguageConceptSwitch.PatientInterval:
        if (props_PatientInterval == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PatientInterval");
          props_PatientInterval = cpb.create();
        }
        return props_PatientInterval;
      case LanguageConceptSwitch.PlaceInstance:
        if (props_PlaceInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_PlaceInstance = cpb.create();
        }
        return props_PlaceInstance;
      case LanguageConceptSwitch.PlaceInstanceCollection:
        if (props_PlaceInstanceCollection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("a defined constant place in ED");
          cpb.presentationByName();
          props_PlaceInstanceCollection = cpb.create();
        }
        return props_PlaceInstanceCollection;
      case LanguageConceptSwitch.PlaceInstanceFromSignal:
        if (props_PlaceInstanceFromSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("get a place instance from Signal received");
          cpb.presentationByName();
          props_PlaceInstanceFromSignal = cpb.create();
        }
        return props_PlaceInstanceFromSignal;
      case LanguageConceptSwitch.PlaceInstanceReference:
        if (props_PlaceInstanceReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f27bdc3L, 0x3c282c112f27bdc4L, "spaceInstance", "", "");
          props_PlaceInstanceReference = cpb.create();
        }
        return props_PlaceInstanceReference;
      case LanguageConceptSwitch.PossibilityCondition:
        if (props_PossibilityCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("possibility");
          props_PossibilityCondition = cpb.create();
        }
        return props_PossibilityCondition;
      case LanguageConceptSwitch.ResultCondition:
        if (props_ResultCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("result condition");
          props_ResultCondition = cpb.create();
        }
        return props_ResultCondition;
      case LanguageConceptSwitch.Room:
        if (props_Room == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Room = cpb.create();
        }
        return props_Room;
      case LanguageConceptSwitch.RoomDefinition:
        if (props_RoomDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RoomDefinition");
          props_RoomDefinition = cpb.create();
        }
        return props_RoomDefinition;
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
      case LanguageConceptSwitch.RoomTypeReference:
        if (props_RoomTypeReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RoomTypeReference = cpb.create();
        }
        return props_RoomTypeReference;
      case LanguageConceptSwitch.SelfInstance:
        if (props_SelfInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("myself");
          cpb.presentationByName();
          props_SelfInstance = cpb.create();
        }
        return props_SelfInstance;
      case LanguageConceptSwitch.SendSignalAction:
        if (props_SendSignalAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("send a signal");
          cpb.rawPresentation("send signal");
          props_SendSignalAction = cpb.create();
        }
        return props_SendSignalAction;
      case LanguageConceptSwitch.SeverityCondition:
        if (props_SeverityCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SeverityCondition");
          props_SeverityCondition = cpb.create();
        }
        return props_SeverityCondition;
      case LanguageConceptSwitch.Signal:
        if (props_Signal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Signal = cpb.create();
        }
        return props_Signal;
      case LanguageConceptSwitch.SignalDefinition:
        if (props_SignalDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("all the signals that can be sent by actors");
          cpb.rawPresentation("Signals");
          props_SignalDefinition = cpb.create();
        }
        return props_SignalDefinition;
      case LanguageConceptSwitch.SignalInitReference:
        if (props_SignalInitReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Let actor choose a defined Signal to initialize");
          cpb.rawPresentation("signal initialize");
          props_SignalInitReference = cpb.create();
        }
        return props_SignalInitReference;
      case LanguageConceptSwitch.SignalReference:
        if (props_SignalReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x71ffe5bd013d59eL, 0x71ffe5bd013d59fL, "signal", "", "");
          props_SignalReference = cpb.create();
        }
        return props_SignalReference;
      case LanguageConceptSwitch.SignalTrigger:
        if (props_SignalTrigger == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SignalTrigger = cpb.create();
        }
        return props_SignalTrigger;
      case LanguageConceptSwitch.SpaceAtCondition:
        if (props_SpaceAtCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("whether agent at space");
          cpb.rawPresentation("someone is at shomewhere");
          props_SpaceAtCondition = cpb.create();
        }
        return props_SpaceAtCondition;
      case LanguageConceptSwitch.StayAction:
        if (props_StayAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_StayAction = cpb.create();
        }
        return props_StayAction;
      case LanguageConceptSwitch.StayForConditionAction:
        if (props_StayForConditionAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("stop until a condition is met");
          cpb.presentationByName();
          props_StayForConditionAction = cpb.create();
        }
        return props_StayForConditionAction;
      case LanguageConceptSwitch.StayForTimeAction:
        if (props_StayForTimeAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("stop for some time");
          cpb.presentationByName();
          props_StayForTimeAction = cpb.create();
        }
        return props_StayForTimeAction;
      case LanguageConceptSwitch.StopOrder:
        if (props_StopOrder == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("order patient to stop");
          cpb.rawPresentation("stop");
          props_StopOrder = cpb.create();
        }
        return props_StopOrder;
      case LanguageConceptSwitch.Test:
        if (props_Test == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Type of a test");
          cpb.presentationByName();
          props_Test = cpb.create();
        }
        return props_Test;
      case LanguageConceptSwitch.TestAction:
        if (props_TestAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("complete a COVID test");
          cpb.presentationByName();
          props_TestAction = cpb.create();
        }
        return props_TestAction;
      case LanguageConceptSwitch.TestKit:
        if (props_TestKit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x4936c0ffc9a8d3fL, 0x4936c0ffd590128L, "testCategoryType", "", "");
          props_TestKit = cpb.create();
        }
        return props_TestKit;
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
