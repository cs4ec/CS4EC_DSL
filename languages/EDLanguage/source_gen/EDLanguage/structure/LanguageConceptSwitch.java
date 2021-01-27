package EDLanguage.structure;

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
  public static final int AdmitAction = 4;
  public static final int Attribute = 5;
  public static final int AttributeExpressionReference = 6;
  public static final int AttributeReference = 7;
  public static final int Behaviour = 8;
  public static final int BehaviourElement = 9;
  public static final int BehaviourElementReference = 10;
  public static final int BehaviourSequence = 11;
  public static final int Choice = 12;
  public static final int Condition = 13;
  public static final int Consequence = 14;
  public static final int ConsequenceElement = 15;
  public static final int ConsequenceInStep = 16;
  public static final int DataInstanceMap = 17;
  public static final int DataMap = 18;
  public static final int Description = 19;
  public static final int DirectSignal = 20;
  public static final int DischargeAction = 21;
  public static final int EmergencyDepartment = 22;
  public static final int ExpressionCondition = 23;
  public static final int FollowOrder = 24;
  public static final int HumanInstance = 25;
  public static final int HumanInstanceFromSignal = 26;
  public static final int InfectionCondition = 27;
  public static final int InfectionState = 28;
  public static final int MoveAction = 29;
  public static final int MoveOrder = 30;
  public static final int NewPatientSignal = 31;
  public static final int NumericExpression = 32;
  public static final int ObjectInstance = 33;
  public static final int OccupiableInstance = 34;
  public static final int OccupyAction = 35;
  public static final int OccupyOrder = 36;
  public static final int Order = 37;
  public static final int OrderPatientAction = 38;
  public static final int Patient = 39;
  public static final int PatientAdmissionOutcomeCondition = 40;
  public static final int PatientInstance = 41;
  public static final int PatientInterval = 42;
  public static final int PlaceInstance = 43;
  public static final int PlaceInstanceCollection = 44;
  public static final int PlaceInstanceFromSignal = 45;
  public static final int PlaceInstanceReference = 46;
  public static final int PossibilityCondition = 47;
  public static final int ResultCondition = 48;
  public static final int Room = 49;
  public static final int RoomDefinition = 50;
  public static final int RoomInstanceDefinition = 51;
  public static final int RoomType = 52;
  public static final int RoomTypeReference = 53;
  public static final int SelfInstance = 54;
  public static final int SendSignalAction = 55;
  public static final int SeverityCondition = 56;
  public static final int Signal = 57;
  public static final int SignalDefinition = 58;
  public static final int SignalInitReference = 59;
  public static final int SignalReference = 60;
  public static final int SignalTrigger = 61;
  public static final int SpaceAtCondition = 62;
  public static final int StayAction = 63;
  public static final int StayForConditionAction = 64;
  public static final int StayForTimeAction = 65;
  public static final int StopOrder = 66;
  public static final int Test = 67;
  public static final int TestAction = 68;
  public static final int TestKit = 69;
  public static final int WallDefinition = 70;
  public static final int WallInstanceDefinition = 71;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x7dcff301ba01414eL, 0x8574a8f6da31876bL);
    builder.put(0x35463334ce2f6271L, Actor);
    builder.put(0x35463334ce2f7b02L, ActorInstantiation);
    builder.put(0x71ffe5bd0118aabL, ActorReference);
    builder.put(0x139a759561627f4L, ActorTypeSignal);
    builder.put(0x139a75955f0be54L, AdmitAction);
    builder.put(0x3c282c112f125516L, Attribute);
    builder.put(0x6773e65d466277fcL, AttributeExpressionReference);
    builder.put(0x3c282c112f125519L, AttributeReference);
    builder.put(0x35463334ce308547L, Behaviour);
    builder.put(0x35463334ce306b7aL, BehaviourElement);
    builder.put(0x3ee12f7242ef3be0L, BehaviourElementReference);
    builder.put(0x35463334ce308546L, BehaviourSequence);
    builder.put(0x35463334ce30854aL, Choice);
    builder.put(0x3ee12f7242ebbb42L, Condition);
    builder.put(0x50f1fbdc6defec6aL, Consequence);
    builder.put(0x50f1fbdc6defea52L, ConsequenceElement);
    builder.put(0xbc00e5badf6b520L, ConsequenceInStep);
    builder.put(0x45056e1fe037ad68L, DataInstanceMap);
    builder.put(0x3a7166f1d96f0c96L, DataMap);
    builder.put(0x7ba98c3ed5361882L, Description);
    builder.put(0x139a759560ba2b4L, DirectSignal);
    builder.put(0x139a75955df55b4L, DischargeAction);
    builder.put(0x35463334ce2f7b00L, EmergencyDepartment);
    builder.put(0x3c282c112f125515L, ExpressionCondition);
    builder.put(0x7606d63a99b483beL, FollowOrder);
    builder.put(0x7606d63a99b863a2L, HumanInstance);
    builder.put(0x7606d63a99baabefL, HumanInstanceFromSignal);
    builder.put(0x4936c0ffdc634baL, InfectionCondition);
    builder.put(0x4936c0ffdc6342bL, InfectionState);
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
    builder.put(0x4936c0ffdb00e45L, Patient);
    builder.put(0x2dcf788384f0e15fL, PatientAdmissionOutcomeCondition);
    builder.put(0x7606d63a99b863a4L, PatientInstance);
    builder.put(0x5ee9ee33c44b81a2L, PatientInterval);
    builder.put(0x7606d63a99b863a3L, PlaceInstance);
    builder.put(0xa159abb4e9e65L, PlaceInstanceCollection);
    builder.put(0x3c282c112f1255b3L, PlaceInstanceFromSignal);
    builder.put(0x3c282c112f27bdc3L, PlaceInstanceReference);
    builder.put(0x3c282c112f12564bL, PossibilityCondition);
    builder.put(0x139a75957460a6bL, ResultCondition);
    builder.put(0x3c282c112f249042L, Room);
    builder.put(0x3c282c112f249082L, RoomDefinition);
    builder.put(0x3c282c112f249045L, RoomInstanceDefinition);
    builder.put(0x5dafd33966e8fe19L, RoomType);
    builder.put(0x5dafd33967953caaL, RoomTypeReference);
    builder.put(0x7606d63a99b5cf14L, SelfInstance);
    builder.put(0x3a7166f1d96f1890L, SendSignalAction);
    builder.put(0x9027d4634d2233cL, SeverityCondition);
    builder.put(0x71ffe5bd010732aL, Signal);
    builder.put(0x71ffe5bd010732dL, SignalDefinition);
    builder.put(0x3a7166f1d96f0c93L, SignalInitReference);
    builder.put(0x71ffe5bd013d59eL, SignalReference);
    builder.put(0x2faec239055220c9L, SignalTrigger);
    builder.put(0x3c282c112f125578L, SpaceAtCondition);
    builder.put(0x3a7166f1d96f188fL, StayAction);
    builder.put(0x3c282c112f19d58aL, StayForConditionAction);
    builder.put(0x3c282c112f19d52dL, StayForTimeAction);
    builder.put(0x7606d63a99b483bfL, StopOrder);
    builder.put(0x4936c0ffc391ca7L, Test);
    builder.put(0x4936c0ffc449d4aL, TestAction);
    builder.put(0x4936c0ffc9a8d3fL, TestKit);
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
