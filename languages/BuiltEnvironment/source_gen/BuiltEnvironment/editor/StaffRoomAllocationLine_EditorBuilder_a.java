package BuiltEnvironment.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import de.slisson.mps.tables.runtime.cells.ChildsTracker;
import de.slisson.mps.tables.runtime.gridmodel.Grid;
import jetbrains.mps.openapi.editor.style.Style;
import de.slisson.mps.tables.runtime.style.ITableStyleFactory;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import de.slisson.mps.tables.runtime.cells.PartialTableEditor;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import de.slisson.mps.tables.runtime.gridmodel.EditorCellGridLeaf;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfoSmartReferenceDecorator;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class StaffRoomAllocationLine_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public StaffRoomAllocationLine_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createPartialTable_1();
  }

  private jetbrains.mps.nodeEditor.cells.EditorCell createPartialTable_0(final EditorContext editorContext, final SNode node) {
    ChildsTracker childsTracker = null;

    try {
      ChildsTracker.pushNewInstance();
      final Grid grid = createStaticHorizontal_o3rnku_a0(editorContext, node);
      final Style style = new ITableStyleFactory() {
        public Style createStyle(final int columnIndex, final int rowIndex) {
          Style style = new StyleImpl();
          final EditorCell editorCell = null;
          return style;
        }
      }.createStyle(0, 0);
      grid.setStyle(style);

      childsTracker = ChildsTracker.popInstance();
      if (childsTracker == null) {
        return new EditorCell_Error(editorContext, node, "not inside table");
      }
      PartialTableEditor editorCell = new PartialTableEditor(editorContext, node, grid);
      ChildsTracker.getInstance().registerChild(editorCell);
      editorCell.initChilds(childsTracker);

      editorCell.setCellId("PartialTable_o3rnku_a");
      editorCell.setBig(true);
      setCellContext(editorCell);
      editorCell.init();
      return editorCell;
    } catch (RuntimeException ex) {
      if (childsTracker == null) {
        ChildsTracker.popInstance();
      }
      throw ex;
    }
  }
  private EditorCell createPartialTable_1() {
    return createPartialTable_0(getEditorContext(), myNode);
  }
  public Grid createStaticHorizontal_o3rnku_a0(final EditorContext editorContext, final SNode node) {
    Grid grid = new Grid();

    List<Grid> children = new ArrayList<Grid>(2);
    if (true) {
      children.add(createTableCell_o3rnku_a0a(editorContext, node));
    }
    if (true) {
      children.add(createTableCell_o3rnku_b0a(editorContext, node));
    }
    int maxHeight = grid.getRowHeadersSizeY();
    for (Grid child : ListSequence.fromList(children)) {
      maxHeight = Math.max(maxHeight, child.getSizeY());
    }
    for (int x = 0; x < children.size(); x++) {
      if (maxHeight > 0) {
        children.get(x).setSpanY(maxHeight);
      }
      grid.setElement(x, 0, children.get(x));
    }
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    grid.setStyle(style);
    return grid;
  }
  public Grid createTableCell_o3rnku_a0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createRefCell_0();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);

    Grid grid;
    if (cell instanceof PartialTableEditor) {
      grid = ((PartialTableEditor) cell).getGrid().clone();
    } else {
      grid = new Grid();
      EditorCellGridLeaf leaf = new EditorCellGridLeaf(cell);
      leaf.setStyle(style);
      grid.setElement(0, 0, leaf);
    }

    return grid;
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = LINKS.staff$dJt9;
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, LINKS.staff$dJt9);
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull_smartReference(cell);
        return cell;
      }
      @Override
      protected EditorCell createErrorCell(String error) {
        EditorCell_Error cell = new EditorCell_Error(getEditorContext(), getNode(), error, true);
        cell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
        cell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
        return cell;
      }
    };

    provider.setNoTargetText("<no staff>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.staff$dJt9);
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfoSmartReferenceDecorator(new SReferenceSubstituteInfo(editorCell, referenceLink)));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.LinkAttribute$v_);
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_0() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = PROPS.name$MnvL;
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setCellId("property_name");
        Style style = new StyleImpl();
        style.set(StyleAttributes.AUTO_DELETABLE, true);
        editorCell.getStyle().putAll(style);
        editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
        setCellContext(editorCell);
        Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
        Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
          }
        });
        if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
        } else
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  public Grid createTableCell_o3rnku_b0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createProperty_1();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);

    Grid grid;
    if (cell instanceof PartialTableEditor) {
      grid = ((PartialTableEditor) cell).getGrid().clone();
    } else {
      grid = new Grid();
      EditorCellGridLeaf leaf = new EditorCellGridLeaf(cell);
      leaf.setStyle(style);
      grid.setElement(0, 0, leaf);
    }

    return grid;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.limit$wS1N;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no limit>");
      editorCell.setCellId("property_limit");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink staff$dJt9 = MetaAdapterFactory.getReferenceLink(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x578a9c1038db406L, 0x578a9c1038db410L, "staff");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept LinkAttribute$v_ = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute");
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty limit$wS1N = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x578a9c1038db406L, 0x578a9c1038e7bf3L, "limit");
  }
}
