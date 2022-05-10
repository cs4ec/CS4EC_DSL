package AgentLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Actor;
  private ConceptPresentation props_ActorReference;
  private ConceptPresentation props_ActorTypeSignal;
  private ConceptPresentation props_AdmitAction;
  private ConceptPresentation props_AgentGenerator;
  private ConceptPresentation props_AgentGeneratorLine;
  private ConceptPresentation props_AggregateAttributeMonitor;
  private ConceptPresentation props_AndCondition;
  private ConceptPresentation props_Attribute;
  private ConceptPresentation props_AttributeCondition;
  private ConceptPresentation props_AttributeDistributionLine;
  private ConceptPresentation props_AttributeDistributionTable;
  private ConceptPresentation props_AttributeExpressionReference;
  private ConceptPresentation props_AttributeMonitor;
  private ConceptPresentation props_AttributeReference;
  private ConceptPresentation props_BedAvailableCondition;
  private ConceptPresentation props_Behaviour;
  private ConceptPresentation props_BehaviourElement;
  private ConceptPresentation props_BehaviourElementReference;
  private ConceptPresentation props_BehaviourSequence;
  private ConceptPresentation props_BinaryCondition;
  private ConceptPresentation props_Choice;
  private ConceptPresentation props_CompositeOrder;
  private ConceptPresentation props_Condition;
  private ConceptPresentation props_ConsequenceElement;
  private ConceptPresentation props_ConsequenceInStep;
  private ConceptPresentation props_DataInstanceMap;
  private ConceptPresentation props_DataMap;
  private ConceptPresentation props_Description;
  private ConceptPresentation props_DirectSignal;
  private ConceptPresentation props_DischargeAction;
  private ConceptPresentation props_ExpressionWrapper;
  private ConceptPresentation props_FollowOrder;
  private ConceptPresentation props_HumanInstance;
  private ConceptPresentation props_HumanInstanceFromSignal;
  private ConceptPresentation props_InfectionCondition;
  private ConceptPresentation props_InfectionState;
  private ConceptPresentation props_IsExactlyOperator;
  private ConceptPresentation props_IsLessThanOperator;
  private ConceptPresentation props_KernelFCondition;
  private ConceptPresentation props_MessageSelectionStrategy;
  private ConceptPresentation props_MoveAction;
  private ConceptPresentation props_MoveOrder;
  private ConceptPresentation props_NewPatientSignal;
  private ConceptPresentation props_ObjectInstance;
  private ConceptPresentation props_OccupiableAvailabilityCondition;
  private ConceptPresentation props_OccupiableInstance;
  private ConceptPresentation props_OccupyAction;
  private ConceptPresentation props_OccupyOrder;
  private ConceptPresentation props_Operator;
  private ConceptPresentation props_Order;
  private ConceptPresentation props_OrderPatientAction;
  private ConceptPresentation props_PassiveWaitAction;
  private ConceptPresentation props_PatientAdmissionOutcomeCondition;
  private ConceptPresentation props_PatientInstance;
  private ConceptPresentation props_PlaceInstance;
  private ConceptPresentation props_PlaceInstanceCollection;
  private ConceptPresentation props_PlaceInstanceFromSignal;
  private ConceptPresentation props_PlaceInstanceReference;
  private ConceptPresentation props_PossibilityCondition;
  private ConceptPresentation props_Relationship;
  private ConceptPresentation props_RemoveRelationshipAction;
  private ConceptPresentation props_RepastParam;
  private ConceptPresentation props_ResourceAvailableCondition;
  private ConceptPresentation props_RoomTypeReference;
  private ConceptPresentation props_SelectFirstSignal;
  private ConceptPresentation props_SelectNotRelationshipDataSignal;
  private ConceptPresentation props_SelectRandomSignal;
  private ConceptPresentation props_SelectRelationshipDataSignal;
  private ConceptPresentation props_SelfInstance;
  private ConceptPresentation props_SendSignalAction;
  private ConceptPresentation props_Signal;
  private ConceptPresentation props_SignalDefinition;
  private ConceptPresentation props_SignalInitReference;
  private ConceptPresentation props_SignalReference;
  private ConceptPresentation props_SignalSelectionRule;
  private ConceptPresentation props_SignalSelectionRuleLine;
  private ConceptPresentation props_SignalTrigger;
  private ConceptPresentation props_SpaceAtCondition;
  private ConceptPresentation props_StayAction;
  private ConceptPresentation props_StayForConditionAction;
  private ConceptPresentation props_StayForTimeAction;
  private ConceptPresentation props_StopOrder;
  private ConceptPresentation props_SuitableForSideRoomCondition;
  private ConceptPresentation props_TimeDistributionLine;
  private ConceptPresentation props_TimeDistributionTable;
  private ConceptPresentation props_UpdateAttributeAction;
  private ConceptPresentation props_UseResourceAction;

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
      case LanguageConceptSwitch.AgentGenerator:
        if (props_AgentGenerator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Agent Generator");
          props_AgentGenerator = cpb.create();
        }
        return props_AgentGenerator;
      case LanguageConceptSwitch.AgentGeneratorLine:
        if (props_AgentGeneratorLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AgentGeneratorLine");
          props_AgentGeneratorLine = cpb.create();
        }
        return props_AgentGeneratorLine;
      case LanguageConceptSwitch.AggregateAttributeMonitor:
        if (props_AggregateAttributeMonitor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("aggregate attribute monitor");
          props_AggregateAttributeMonitor = cpb.create();
        }
        return props_AggregateAttributeMonitor;
      case LanguageConceptSwitch.AndCondition:
        if (props_AndCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("and");
          props_AndCondition = cpb.create();
        }
        return props_AndCondition;
      case LanguageConceptSwitch.Attribute:
        if (props_Attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Attribute = cpb.create();
        }
        return props_Attribute;
      case LanguageConceptSwitch.AttributeCondition:
        if (props_AttributeCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("compare attributes");
          props_AttributeCondition = cpb.create();
        }
        return props_AttributeCondition;
      case LanguageConceptSwitch.AttributeDistributionLine:
        if (props_AttributeDistributionLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AttributeDistributionLine");
          props_AttributeDistributionLine = cpb.create();
        }
        return props_AttributeDistributionLine;
      case LanguageConceptSwitch.AttributeDistributionTable:
        if (props_AttributeDistributionTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AttributeDistributionTable");
          props_AttributeDistributionTable = cpb.create();
        }
        return props_AttributeDistributionTable;
      case LanguageConceptSwitch.AttributeExpressionReference:
        if (props_AttributeExpressionReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x6773e65d466277fcL, 0x6773e65d4662786eL, "attribute", "", "");
          props_AttributeExpressionReference = cpb.create();
        }
        return props_AttributeExpressionReference;
      case LanguageConceptSwitch.AttributeMonitor:
        if (props_AttributeMonitor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x7117c8e6083740b4L, 0x7117c8e6083740beL, "attribute", "", "");
          props_AttributeMonitor = cpb.create();
        }
        return props_AttributeMonitor;
      case LanguageConceptSwitch.AttributeReference:
        if (props_AttributeReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f125519L, 0x3c282c112f12551aL, "attribute", "", "");
          props_AttributeReference = cpb.create();
        }
        return props_AttributeReference;
      case LanguageConceptSwitch.BedAvailableCondition:
        if (props_BedAvailableCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Bed is available condition");
          props_BedAvailableCondition = cpb.create();
        }
        return props_BedAvailableCondition;
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
      case LanguageConceptSwitch.BinaryCondition:
        if (props_BinaryCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BinaryCondition");
          props_BinaryCondition = cpb.create();
        }
        return props_BinaryCondition;
      case LanguageConceptSwitch.Choice:
        if (props_Choice == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A choice between two behaviours");
          cpb.rawPresentation("if");
          props_Choice = cpb.create();
        }
        return props_Choice;
      case LanguageConceptSwitch.CompositeOrder:
        if (props_CompositeOrder == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CompositeOrder");
          props_CompositeOrder = cpb.create();
        }
        return props_CompositeOrder;
      case LanguageConceptSwitch.Condition:
        if (props_Condition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Condition = cpb.create();
        }
        return props_Condition;
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
      case LanguageConceptSwitch.ExpressionWrapper:
        if (props_ExpressionWrapper == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExpressionWrapper");
          props_ExpressionWrapper = cpb.create();
        }
        return props_ExpressionWrapper;
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
      case LanguageConceptSwitch.IsExactlyOperator:
        if (props_IsExactlyOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IsExactlyOperator");
          props_IsExactlyOperator = cpb.create();
        }
        return props_IsExactlyOperator;
      case LanguageConceptSwitch.IsLessThanOperator:
        if (props_IsLessThanOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IsLessThanOperator");
          props_IsLessThanOperator = cpb.create();
        }
        return props_IsLessThanOperator;
      case LanguageConceptSwitch.KernelFCondition:
        if (props_KernelFCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("kernelF expression");
          props_KernelFCondition = cpb.create();
        }
        return props_KernelFCondition;
      case LanguageConceptSwitch.MessageSelectionStrategy:
        if (props_MessageSelectionStrategy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("message selection strategy");
          props_MessageSelectionStrategy = cpb.create();
        }
        return props_MessageSelectionStrategy;
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
      case LanguageConceptSwitch.ObjectInstance:
        if (props_ObjectInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ObjectInstance = cpb.create();
        }
        return props_ObjectInstance;
      case LanguageConceptSwitch.OccupiableAvailabilityCondition:
        if (props_OccupiableAvailabilityCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Check if a particular type of occupiable is available in a specified room");
          cpb.rawPresentation("Occupiable type is available condition");
          props_OccupiableAvailabilityCondition = cpb.create();
        }
        return props_OccupiableAvailabilityCondition;
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
      case LanguageConceptSwitch.Operator:
        if (props_Operator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Operator");
          props_Operator = cpb.create();
        }
        return props_Operator;
      case LanguageConceptSwitch.Order:
        if (props_Order == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Order = cpb.create();
        }
        return props_Order;
      case LanguageConceptSwitch.OrderPatientAction:
        if (props_OrderPatientAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("ask patient to do something");
          cpb.presentationByName();
          props_OrderPatientAction = cpb.create();
        }
        return props_OrderPatientAction;
      case LanguageConceptSwitch.PassiveWaitAction:
        if (props_PassiveWaitAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PassiveWaitAction = cpb.create();
        }
        return props_PassiveWaitAction;
      case LanguageConceptSwitch.PatientAdmissionOutcomeCondition:
        if (props_PatientAdmissionOutcomeCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Patient outcome condition");
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
      case LanguageConceptSwitch.Relationship:
        if (props_Relationship == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Relationship = cpb.create();
        }
        return props_Relationship;
      case LanguageConceptSwitch.RemoveRelationshipAction:
        if (props_RemoveRelationshipAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Remove relationship to another agent");
          cpb.presentationByName();
          props_RemoveRelationshipAction = cpb.create();
        }
        return props_RemoveRelationshipAction;
      case LanguageConceptSwitch.RepastParam:
        if (props_RepastParam == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RepastParam = cpb.create();
        }
        return props_RepastParam;
      case LanguageConceptSwitch.ResourceAvailableCondition:
        if (props_ResourceAvailableCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ResourceAvailableCondition");
          props_ResourceAvailableCondition = cpb.create();
        }
        return props_ResourceAvailableCondition;
      case LanguageConceptSwitch.RoomTypeReference:
        if (props_RoomTypeReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A room of a given type");
          cpb.presentationByName();
          props_RoomTypeReference = cpb.create();
        }
        return props_RoomTypeReference;
      case LanguageConceptSwitch.SelectFirstSignal:
        if (props_SelectFirstSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("select first signal");
          props_SelectFirstSignal = cpb.create();
        }
        return props_SelectFirstSignal;
      case LanguageConceptSwitch.SelectNotRelationshipDataSignal:
        if (props_SelectNotRelationshipDataSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SelectNotRelationshipDataSignal");
          props_SelectNotRelationshipDataSignal = cpb.create();
        }
        return props_SelectNotRelationshipDataSignal;
      case LanguageConceptSwitch.SelectRandomSignal:
        if (props_SelectRandomSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("select a random signal");
          props_SelectRandomSignal = cpb.create();
        }
        return props_SelectRandomSignal;
      case LanguageConceptSwitch.SelectRelationshipDataSignal:
        if (props_SelectRelationshipDataSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("select signal based on relationship of data");
          props_SelectRelationshipDataSignal = cpb.create();
        }
        return props_SelectRelationshipDataSignal;
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
      case LanguageConceptSwitch.SignalSelectionRule:
        if (props_SignalSelectionRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SignalSelectionRule");
          props_SignalSelectionRule = cpb.create();
        }
        return props_SignalSelectionRule;
      case LanguageConceptSwitch.SignalSelectionRuleLine:
        if (props_SignalSelectionRuleLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SignalSelectionRuleLine");
          props_SignalSelectionRuleLine = cpb.create();
        }
        return props_SignalSelectionRuleLine;
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
          cpb.rawPresentation("person location condtion");
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
      case LanguageConceptSwitch.SuitableForSideRoomCondition:
        if (props_SuitableForSideRoomCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("suitable for side room condition");
          props_SuitableForSideRoomCondition = cpb.create();
        }
        return props_SuitableForSideRoomCondition;
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
          cpb.presentationByName();
          props_TimeDistributionTable = cpb.create();
        }
        return props_TimeDistributionTable;
      case LanguageConceptSwitch.UpdateAttributeAction:
        if (props_UpdateAttributeAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_UpdateAttributeAction = cpb.create();
        }
        return props_UpdateAttributeAction;
      case LanguageConceptSwitch.UseResourceAction:
        if (props_UseResourceAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Use a resource");
          cpb.presentationByName();
          props_UseResourceAction = cpb.create();
        }
        return props_UseResourceAction;
    }
    return null;
  }
}
