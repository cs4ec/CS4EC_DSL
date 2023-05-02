package ActionCards.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import ActionCards.behavior.IPatientProperty__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfoPartEx;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

/*package*/ class PatientPropertyConditional_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public PatientPropertyConditional_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_ei68a8_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createModelAccess_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "check");
    editorCell.setCellId("Constant_ei68a8_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createModelAccess_0() {
    ModelAccessor modelAccessor = new ModelAccessor() {
      public String getText() {
        return (String) IPatientProperty__BehaviorDescriptor.getName_id1xAzJ9JgcJZ.invoke(SLinkOperations.getTarget(myNode, LINKS.patientProperty$FJ4E));
      }
      public void setText(String text) {
        SLinkOperations.getTarget(myNode, LINKS.patientProperty$FJ4E);
      }
      public boolean isValidText(String text) {
        return true;
      }
    };
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), modelAccessor, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ModelAccess_ei68a8_b0");
    editorCell.setDefaultText("<AttributeType>");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(getEditorContext(), new BasicCellContext(myNode), new SubstituteInfoPartExt[]{new ReplaceWith_IPatientProperty_cellMenu_ei68a8_a0b0(), new SChildSubstituteInfoPartEx(editorCell)}));
    return editorCell;
  }
  public static class ReplaceWith_IPatientProperty_cellMenu_ei68a8_a0b0 extends AbstractCellMenuPart_ReplaceNode_CustomNodeConcept {
    public ReplaceWith_IPatientProperty_cellMenu_ei68a8_a0b0() {
    }
    public SAbstractConcept getReplacementConcept() {
      return CONCEPTS.IPatientProperty$nw;
    }
    @Override
    protected EditorMenuDescriptor createEditorMenuDescriptor(CellContext cellContext, EditorContext editorContext) {
      return new EditorMenuDescriptorBase("replace node (custom node concept: " + "IPatientProperty" + ")", new SNodePointer("r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)", "3325089904372835355"));
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "is");
    editorCell.setCellId("Constant_ei68a8_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new checkValueSingleRoleHandler_ei68a8_d0(myNode, LINKS.checkValue$p63D, getEditorContext());
    return provider.createCell();
  }
  private static class checkValueSingleRoleHandler_ei68a8_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public checkValueSingleRoleHandler_ei68a8_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.checkValue$p63D, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.checkValue$p63D, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.checkValue$p63D);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.checkValue$p63D));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_checkValue");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no checkValue>";
    }
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink patientProperty$FJ4E = MetaAdapterFactory.getReferenceLink(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef270ed0969L, 0x18668ef27115ff2aL, "patientProperty");
    /*package*/ static final SContainmentLink checkValue$p63D = MetaAdapterFactory.getContainmentLink(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef270ed0969L, 0x18668ef270ed0a03L, "checkValue");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IPatientProperty$nw = MetaAdapterFactory.getInterfaceConcept(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x18668ef26f3e3b4cL, "ActionCards.structure.IPatientProperty");
  }
}
