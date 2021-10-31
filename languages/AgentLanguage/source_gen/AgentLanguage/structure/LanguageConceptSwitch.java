package AgentLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Actor = 0;
  public static final int ActorInstantiation = 1;
  public static final int ActorReference = 2;
  public static final int ActorTypeSignal = 3;
  public static final int AdmissionBay = 4;
  public static final int AdmissionBayList = 5;
  public static final int AdmitAction = 6;
  public static final int AgentGenerator = 7;
  public static final int AgentGeneratorLine = 8;
  public static final int AggregateAttributeMonitor = 9;
  public static final int AndCondition = 10;
  public static final int Attribute = 11;
  public static final int AttributeCondition = 12;
  public static final int AttributeDistributionLine = 13;
  public static final int AttributeDistributionTable = 14;
  public static final int AttributeExpressionReference = 15;
  public static final int AttributeMonitor = 16;
  public static final int AttributeReference = 17;
  public static final int BedAvailableCondition = 18;
  public static final int Behaviour = 19;
  public static final int BehaviourElement = 20;
  public static final int BehaviourElementReference = 21;
  public static final int BehaviourSequence = 22;
  public static final int BinaryCondition = 23;
  public static final int Choice = 24;
  public static final int CompositeOrder = 25;
  public static final int Condition = 26;
  public static final int ConsequenceElement = 27;
  public static final int ConsequenceInStep = 28;
  public static final int DataInstanceMap = 29;
  public static final int DataMap = 30;
  public static final int Description = 31;
  public static final int DirectSignal = 32;
  public static final int DischargeAction = 33;
  public static final int FollowOrder = 34;
  public static final int HumanInstance = 35;
  public static final int HumanInstanceFromSignal = 36;
  public static final int InfectionCondition = 37;
  public static final int InfectionState = 38;
  public static final int KernelFCondition = 39;
  public static final int MessageSelectionStrategy = 40;
  public static final int MoveAction = 41;
  public static final int MoveOrder = 42;
  public static final int NewPatientSignal = 43;
  public static final int NumericExpression = 44;
  public static final int ObjectInstance = 45;
  public static final int OccupiableInstance = 46;
  public static final int OccupyAction = 47;
  public static final int OccupyOrder = 48;
  public static final int Order = 49;
  public static final int OrderPatientAction = 50;
  public static final int PatientAdmissionOutcomeCondition = 51;
  public static final int PatientInstance = 52;
  public static final int PlaceInstance = 53;
  public static final int PlaceInstanceCollection = 54;
  public static final int PlaceInstanceFromSignal = 55;
  public static final int PlaceInstanceReference = 56;
  public static final int PossibilityCondition = 57;
  public static final int Relationship = 58;
  public static final int RemoveRelationshipAction = 59;
  public static final int Room = 60;
  public static final int RoomDefinition = 61;
  public static final int RoomInstanceDefinition = 62;
  public static final int RoomType = 63;
  public static final int RoomTypeReference = 64;
  public static final int ScenarioBuilder = 65;
  public static final int SelectFirstSignal = 66;
  public static final int SelectNotRelationshipDataSignal = 67;
  public static final int SelectRandomSignal = 68;
  public static final int SelectRelationshipDataSignal = 69;
  public static final int SelfInstance = 70;
  public static final int SendSignalAction = 71;
  public static final int Signal = 72;
  public static final int SignalDefinition = 73;
  public static final int SignalInitReference = 74;
  public static final int SignalReference = 75;
  public static final int SignalSelectionRule = 76;
  public static final int SignalSelectionRuleLine = 77;
  public static final int SignalTrigger = 78;
  public static final int SpaceAtCondition = 79;
  public static final int StayAction = 80;
  public static final int StayForConditionAction = 81;
  public static final int StayForTimeAction = 82;
  public static final int StayForTimeDistributionAction = 83;
  public static final int StopOrder = 84;
  public static final int SuitableForSideRoomCondition = 85;
  public static final int TimeDistributionLine = 86;
  public static final int TimeDistributionTable = 87;
  public static final int UpdateAttributeAction = 88;
  public static final int WallDefinition = 89;
  public static final int WallInstanceDefinition = 90;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x7dcff301ba01414eL, 0x8574a8f6da31876bL);
    builder.put(0x35463334ce2f6271L, Actor);
    builder.put(0x35463334ce2f7b02L, ActorInstantiation);
    builder.put(0x71ffe5bd0118aabL, ActorReference);
    builder.put(0x139a759561627f4L, ActorTypeSignal);
    builder.put(0xc489c6b16b4a524L, AdmissionBay);
    builder.put(0xc489c6b16b4a529L, AdmissionBayList);
    builder.put(0x139a75955f0be54L, AdmitAction);
    builder.put(0x637eade0e62ce2b8L, AgentGenerator);
    builder.put(0x27ebd2392beaa324L, AgentGeneratorLine);
    builder.put(0x6ca3e29db4287123L, AggregateAttributeMonitor);
    builder.put(0x142c08a9440cdabL, AndCondition);
    builder.put(0x3c282c112f125516L, Attribute);
    builder.put(0x3c282c112f125515L, AttributeCondition);
    builder.put(0x296f74efb466f367L, AttributeDistributionLine);
    builder.put(0x296f74efb466f407L, AttributeDistributionTable);
    builder.put(0x6773e65d466277fcL, AttributeExpressionReference);
    builder.put(0x7117c8e6083740b4L, AttributeMonitor);
    builder.put(0x3c282c112f125519L, AttributeReference);
    builder.put(0x22d5ede83b745a85L, BedAvailableCondition);
    builder.put(0x35463334ce308547L, Behaviour);
    builder.put(0x35463334ce306b7aL, BehaviourElement);
    builder.put(0x3ee12f7242ef3be0L, BehaviourElementReference);
    builder.put(0x35463334ce308546L, BehaviourSequence);
    builder.put(0x142c08a9440bcbdL, BinaryCondition);
    builder.put(0x35463334ce30854aL, Choice);
    builder.put(0x314f6777a655b3faL, CompositeOrder);
    builder.put(0x3ee12f7242ebbb42L, Condition);
    builder.put(0x50f1fbdc6defea52L, ConsequenceElement);
    builder.put(0xbc00e5badf6b520L, ConsequenceInStep);
    builder.put(0x45056e1fe037ad68L, DataInstanceMap);
    builder.put(0x3a7166f1d96f0c96L, DataMap);
    builder.put(0x7ba98c3ed5361882L, Description);
    builder.put(0x139a759560ba2b4L, DirectSignal);
    builder.put(0x139a75955df55b4L, DischargeAction);
    builder.put(0x7606d63a99b483beL, FollowOrder);
    builder.put(0x7606d63a99b863a2L, HumanInstance);
    builder.put(0x7606d63a99baabefL, HumanInstanceFromSignal);
    builder.put(0x4936c0ffdc634baL, InfectionCondition);
    builder.put(0x4936c0ffdc6342bL, InfectionState);
    builder.put(0x142c08a93d880afL, KernelFCondition);
    builder.put(0x78ac3095f379c3L, MessageSelectionStrategy);
    builder.put(0x35463334ce308554L, MoveAction);
    builder.put(0x7606d63a99b483bdL, MoveOrder);
    builder.put(0x2faec239055220ccL, NewPatientSignal);
    builder.put(0x6773e65d465e21e9L, NumericExpression);
    builder.put(0x3c282c112f1255b0L, ObjectInstance);
    builder.put(0x757b60e121ce55abL, OccupiableInstance);
    builder.put(0x757b60e121ce5041L, OccupyAction);
    builder.put(0x139a75957e06520L, OccupyOrder);
    builder.put(0x7606d63a99b483bcL, Order);
    builder.put(0x7606d63a99b483bbL, OrderPatientAction);
    builder.put(0x2dcf788384f0e15fL, PatientAdmissionOutcomeCondition);
    builder.put(0x7606d63a99b863a4L, PatientInstance);
    builder.put(0x7606d63a99b863a3L, PlaceInstance);
    builder.put(0xa159abb4e9e65L, PlaceInstanceCollection);
    builder.put(0x3c282c112f1255b3L, PlaceInstanceFromSignal);
    builder.put(0x3c282c112f27bdc3L, PlaceInstanceReference);
    builder.put(0x3c282c112f12564bL, PossibilityCondition);
    builder.put(0x78ac3096379b5dL, Relationship);
    builder.put(0xaabf015bded4881L, RemoveRelationshipAction);
    builder.put(0x3c282c112f249042L, Room);
    builder.put(0x3c282c112f249082L, RoomDefinition);
    builder.put(0x3c282c112f249045L, RoomInstanceDefinition);
    builder.put(0x5dafd33966e8fe19L, RoomType);
    builder.put(0x5dafd33967953caaL, RoomTypeReference);
    builder.put(0x35463334ce2f7b00L, ScenarioBuilder);
    builder.put(0x78ac3095f38ad7L, SelectFirstSignal);
    builder.put(0x78ac3095f78dbfL, SelectNotRelationshipDataSignal);
    builder.put(0x78ac3095f38affL, SelectRandomSignal);
    builder.put(0x78ac3095f38b27L, SelectRelationshipDataSignal);
    builder.put(0x7606d63a99b5cf14L, SelfInstance);
    builder.put(0x3a7166f1d96f1890L, SendSignalAction);
    builder.put(0x71ffe5bd010732aL, Signal);
    builder.put(0x71ffe5bd010732dL, SignalDefinition);
    builder.put(0x3a7166f1d96f0c93L, SignalInitReference);
    builder.put(0x71ffe5bd013d59eL, SignalReference);
    builder.put(0x78ac3095f379eeL, SignalSelectionRule);
    builder.put(0x78ac3095f379d6L, SignalSelectionRuleLine);
    builder.put(0x2faec239055220c9L, SignalTrigger);
    builder.put(0x3c282c112f125578L, SpaceAtCondition);
    builder.put(0x3a7166f1d96f188fL, StayAction);
    builder.put(0x3c282c112f19d58aL, StayForConditionAction);
    builder.put(0x3c282c112f19d52dL, StayForTimeAction);
    builder.put(0x296f74efb560f155L, StayForTimeDistributionAction);
    builder.put(0x7606d63a99b483bfL, StopOrder);
    builder.put(0xc489c6b174cfdc9L, SuitableForSideRoomCondition);
    builder.put(0x296f74efb5610eb7L, TimeDistributionLine);
    builder.put(0x296f74efb5610e89L, TimeDistributionTable);
    builder.put(0x50f1fbdc6defec6aL, UpdateAttributeAction);
    builder.put(0x109830a68a82ca51L, WallDefinition);
    builder.put(0x109830a68a78a1e8L, WallInstanceDefinition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
