package EDLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
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
        return Collections.<ConceptEditor>singletonList(new Actor_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActorInstantiation_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ActorReference_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ActorTypeSignal_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AdmissionBay_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new AdmissionBayList_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new AdmitAction_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new AttributeExpressionReference_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new AttributeReference_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new BedAvailableCondition_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new BehaviourElement_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new BehaviourElementReference_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new BehaviourSequence_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new Choice_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Consequence_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new ConsequenceElement_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new ConsequenceInStep_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new DataInstanceMap_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new DataMap_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new Description_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new DirectSignal_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new DischargeAction_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new EmergencyDepartment_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new ExpressionCondition_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new FollowOrder_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new HumanInstanceFromSignal_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new InfectionCondition_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new MoveAction_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new MoveOrder_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new NewPatientSignal_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new NumericExpression_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new ObjectInstance_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new OccupiableInstance_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new OccupyAction_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new OccupyOrder_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new OrderPatientAction_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new Patient_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new PatientAdmissionOutcomeCondition_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new PatientArrivalLine_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new PatientArrivals_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new PatientInstance_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new PatientInterval_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new PlaceInstanceCollection_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new PlaceInstanceFromSignal_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new PlaceInstanceReference_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new PossibilityCondition_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new ProcessingTimeLine_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new ProcessingTimeTable_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new ResultCondition_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new Room_Editor());
      case 51:
        return Collections.<ConceptEditor>singletonList(new RoomDefinition_Editor());
      case 52:
        return Collections.<ConceptEditor>singletonList(new RoomInstanceDefinition_Editor());
      case 53:
        return Collections.<ConceptEditor>singletonList(new RoomTypeReference_Editor());
      case 54:
        return Collections.<ConceptEditor>singletonList(new SelfInstance_Editor());
      case 55:
        return Collections.<ConceptEditor>singletonList(new SendSignalAction_Editor());
      case 56:
        return Collections.<ConceptEditor>singletonList(new SeverityCondition_Editor());
      case 57:
        return Collections.<ConceptEditor>singletonList(new Signal_Editor());
      case 58:
        return Collections.<ConceptEditor>singletonList(new SignalDefinition_Editor());
      case 59:
        return Collections.<ConceptEditor>singletonList(new SignalInitReference_Editor());
      case 60:
        return Collections.<ConceptEditor>singletonList(new SignalReference_Editor());
      case 61:
        return Collections.<ConceptEditor>singletonList(new SpaceAtCondition_Editor());
      case 62:
        return Collections.<ConceptEditor>singletonList(new StayForConditionAction_Editor());
      case 63:
        return Collections.<ConceptEditor>singletonList(new StayForTimeAction_Editor());
      case 64:
        return Collections.<ConceptEditor>singletonList(new StopOrder_Editor());
      case 65:
        return Collections.<ConceptEditor>singletonList(new SuitableForSideRoomCondition_Editor());
      case 66:
        return Collections.<ConceptEditor>singletonList(new Test_Editor());
      case 67:
        return Collections.<ConceptEditor>singletonList(new TestAction_Editor());
      case 68:
        return Collections.<ConceptEditor>singletonList(new TestKit_Editor());
      case 69:
        return Collections.<ConceptEditor>singletonList(new WallDefinition_Editor());
      case 70:
        return Collections.<ConceptEditor>singletonList(new WallInstanceDefinition_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new ActorReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new AttributeExpressionReference_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new AttributeReference_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new BehaviourElementReference_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new Consequence_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new DataInstanceMap_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new PlaceInstanceReference_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new RoomInstanceDefinition_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new RoomTypeReference_SubstituteMenu());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new SignalReference_SubstituteMenu());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new TestKit_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x35463334ce2f6271L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x35463334ce2f7b02L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x71ffe5bd0118aabL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x139a759561627f4L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0xc489c6b16b4a524L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0xc489c6b16b4a529L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x139a75955f0be54L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f125516L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x6773e65d466277fcL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f125519L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x22d5ede83b745a85L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x35463334ce306b7aL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3ee12f7242ef3be0L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x35463334ce308546L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x35463334ce30854aL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x50f1fbdc6defec6aL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x50f1fbdc6defea52L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0xbc00e5badf6b520L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x45056e1fe037ad68L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3a7166f1d96f0c96L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x7ba98c3ed5361882L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x139a759560ba2b4L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x139a75955df55b4L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x35463334ce2f7b00L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f125515L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x7606d63a99b483beL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x7606d63a99baabefL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x4936c0ffdc634baL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x35463334ce308554L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x7606d63a99b483bdL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x2faec239055220ccL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x6773e65d465e21e9L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f1255b0L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x757b60e121ce55abL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x757b60e121ce5041L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x139a75957e06520L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x7606d63a99b483bbL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x4936c0ffdb00e45L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x2dcf788384f0e15fL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x27ebd2392beaa324L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x637eade0e62ce2b8L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x7606d63a99b863a4L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x5ee9ee33c44b81a2L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0xa159abb4e9e65L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f1255b3L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f27bdc3L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f12564bL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x16d45e8703e0ee1aL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x16d45e8703e0edf5L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x139a75957460a6bL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f249042L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f249082L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f249045L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x5dafd33967953caaL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x7606d63a99b5cf14L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3a7166f1d96f1890L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x9027d4634d2233cL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x71ffe5bd010732aL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x71ffe5bd010732dL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3a7166f1d96f0c93L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x71ffe5bd013d59eL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f125578L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f19d58aL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f19d52dL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x7606d63a99b483bfL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0xc489c6b174cfdc9L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x4936c0ffc391ca7L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x4936c0ffc449d4aL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x4936c0ffc9a8d3fL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x109830a68a82ca51L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x109830a68a78a1e8L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x71ffe5bd0118aabL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x6773e65d466277fcL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f125519L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3ee12f7242ef3be0L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x50f1fbdc6defec6aL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x45056e1fe037ad68L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f27bdc3L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x3c282c112f249045L), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x5dafd33967953caaL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x71ffe5bd013d59eL), MetaIdFactory.conceptId(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x4936c0ffc9a8d3fL)).seal();
}
