package ActionCards.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import com.mbeddr.mpsutil.grammarcells.runtime.SideTransformationHolderCell;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import com.mbeddr.mpsutil.grammarcells.runtime.CellActionWithReadAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
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
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import com.mbeddr.mpsutil.grammarcells.runtime.SavedCaretPosition;
import com.mbeddr.mpsutil.grammarcells.runtime.DelegateToParentCellAction;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import com.mbeddr.mpsutil.grammarcells.runtime.StringOrSequenceQuery;
import com.mbeddr.mpsutil.grammarcells.runtime.MultiTextActionItem;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class Branch_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Branch_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_xu8bbp_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createSideTransformationHolderProcessor_0());
    editorCell.addEditorCell(createCustomFactory_11());
    return editorCell;
  }
  private EditorCell createSideTransformationHolderProcessor_0() {
    final EditorCell editorCell = createCollection_1();
    if (editorCell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection) {
      SideTransformationHolderCell.processParentCollection((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) editorCell);
    }
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_xu8bbp_a0a");
    editorCell.addEditorCell(createCustomFactory_1());
    editorCell.addEditorCell(createCustomFactory_3());
    editorCell.addEditorCell(createAlternation_0());
    return editorCell;
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createConstant_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.condition$UnEW));
            boolean caretLeft = true;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.condition$UnEW);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.condition$UnEW));
            boolean caretLeft = true;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.condition$UnEW);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_1() {
    return createCustomFactory_0(getEditorContext(), myNode);
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Next...");
    editorCell.setCellId("Constant_xu8bbp_a0a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCustomFactory_2(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createRefCell_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.condition$UnEW));
            boolean caretLeft = true;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.condition$UnEW);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.condition$UnEW));
            boolean caretLeft = true;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.condition$UnEW);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_3() {
    return createCustomFactory_2(getEditorContext(), myNode);
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = LINKS.targetAction$Z7ub;
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, LINKS.targetAction$Z7ub);
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_nullable_reference(cell);
        return cell;
      }
    };

    provider.setNoTargetText("<no targetAction>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.targetAction$Z7ub);
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfo(editorCell, referenceLink));
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
      return createCustomFactory_5();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCustomFactory_4(final EditorContext editorContext, final SNode node) {


      final EditorCell cell = createProperty_0();
      EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
        public EditorCell invoke() {
          cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
            public void execute(EditorContext editorContext) {

              SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.condition$UnEW));
              boolean caretLeft = true;
              if (caretLeft) {
                SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
              } else {
                SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
              }
            }
            @Override
            public boolean canExecute_inReadAction(EditorContext editorContext) {

              SNode replacement = SLinkOperations.getTarget(node, LINKS.condition$UnEW);
              SContainmentLink containmentLink = node.getContainmentLink();
              if (containmentLink == null) {
                return true;
              }
              SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
              return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
            }
          });
          cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
            public void execute(EditorContext editorContext) {

              SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.condition$UnEW));
              boolean caretLeft = true;
              if (caretLeft) {
                SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
              } else {
                SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
              }
            }
            @Override
            public boolean canExecute_inReadAction(EditorContext editorContext) {

              SNode replacement = SLinkOperations.getTarget(node, LINKS.condition$UnEW);
              SContainmentLink containmentLink = node.getContainmentLink();
              if (containmentLink == null) {
                return true;
              }
              SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
              return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
            }
          });
          return cell;
        }
      }.invoke();
      return editorCell;
    }
    private EditorCell createCustomFactory_5() {
      return createCustomFactory_4(getEditorContext(), myNode);
    }
    private EditorCell createProperty_0() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = PROPS.name$MnvL;
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setCellId("property_name");
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
  private EditorCell createAlternation_0() {
    boolean alternationCondition = true;
    alternationCondition = nodeCondition_xu8bbp_a2a0a();
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = createCustomFactory_7();
    } else {
      editorCell = createSideTransformationCell4_0();
    }
    return editorCell;
  }
  private boolean nodeCondition_xu8bbp_a2a0a() {
    return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(myNode, LINKS.condition$UnEW)).isNotEmpty();
  }
  private EditorCell createCustomFactory_6(final EditorContext editorContext, final SNode node) {

    if (!(new Object() {
      public boolean showWrapped() {
        return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(myNode, LINKS.condition$UnEW)).isNotEmpty();
      }
    }.showWrapped())) {
      return EditorCell_Collection.createVertical(editorContext, node);
    }

    final EditorCell cell = createCustomFactory_9();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();
            SNodeOperations.deleteNode(SLinkOperations.getTarget(node, LINKS.condition$UnEW));
            editorContext.flushEvents();
            caretPosition.restore(true);
          }
        });
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();
            SNodeOperations.deleteNode(SLinkOperations.getTarget(node, LINKS.condition$UnEW));
            editorContext.flushEvents();
            caretPosition.restore(false);
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_7() {
    return createCustomFactory_6(getEditorContext(), myNode);
  }
  private EditorCell createCustomFactory_8(final EditorContext editorContext, final SNode node) {

    if (!(new Object() {
      public boolean showWrapped() {
        return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(myNode, LINKS.condition$UnEW)).isNotEmpty();
      }
    }.showWrapped())) {
      return EditorCell_Collection.createVertical(editorContext, node);
    }

    final EditorCell cell = createCollection_2();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        final SNode childNode = SLinkOperations.getTarget(myNode, LINKS.condition$UnEW);
        new Object() {
          public void removeDeleteAction(EditorCell descendantCell) {
            if (descendantCell.getSNode() == childNode) {
              descendantCell.setAction(CellActionType.DELETE, new DelegateToParentCellAction(descendantCell, CellActionType.DELETE));
              descendantCell.setAction(CellActionType.BACKSPACE, new DelegateToParentCellAction(descendantCell, CellActionType.BACKSPACE));
            } else {
              if (descendantCell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection) {
                for (EditorCell childCell : Sequence.fromIterable(((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) descendantCell))) {
                  removeDeleteAction(childCell);
                }
              }
            }
          }
        }.removeDeleteAction(cell);
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_9() {
    return createCustomFactory_8(getEditorContext(), myNode);
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_xu8bbp_a0a2a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "if");
    editorCell.setCellId("Constant_xu8bbp_a0a0c0a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new conditionSingleRoleHandler_xu8bbp_b0a0c0a0(myNode, LINKS.condition$UnEW, getEditorContext());
    return provider.createCell();
  }
  private static class conditionSingleRoleHandler_xu8bbp_b0a0c0a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public conditionSingleRoleHandler_xu8bbp_b0a0c0a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.condition$UnEW, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.condition$UnEW, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.condition$UnEW);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.condition$UnEW));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_condition");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no condition>";
    }
  }
  private EditorCell createSideTransformationCell4_0() {
    SideTransformationHolderCell editorCell = new SideTransformationHolderCell(getEditorContext(), myNode, null, "grammar.optional for Branch.condition") {
      @Override
      public List<MenuPart<TransformationMenuItem, TransformationMenuContext>> createMenuParts() {
        return ListSequence.fromListAndArray(new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>(), new GenericMenuPart_a0a2a0a());
      }
    };
    editorCell.setCellId("SideTransformationCell4_xu8bbp_a2a0a");
    return editorCell;
  }
  private class GenericMenuPart_a0a2a0a implements MenuPart<TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(final TransformationMenuContext ctx) {
      List<TransformationMenuItem> result = ListSequence.fromList(new ArrayList<TransformationMenuItem>());
      final SNode sourceNode = ctx.getNode();
      final Iterable<String> matchingTexts = new StringOrSequenceQuery() {
        public Object queryStringOrSequence() {
          return new Object() {
            public Iterable<String> query(SNode node) {
              return new StringOrSequenceQuery() {
                public Object queryStringOrSequence() {
                  return "if";
                }
              }.query();
            }

          }.query(sourceNode);
        }
      }.query();

      if (Sequence.fromIterable(matchingTexts).isNotEmpty()) {
        ListSequence.fromList(result).addElement(new MultiTextActionItem(matchingTexts, ctx) {
          @Override
          public void execute(@NotNull String pattern) {
            final SNode sourceNode = ctx.getNode();
            SNode newNode = SNodeFactoryOperations.setNewChild(SNodeOperations.cast(sourceNode, CONCEPTS.Branch$sq), LINKS.condition$UnEW, null);
          }
          @Override
          public SAbstractConcept getOutputConcept() {
            return CONCEPTS.Branch$sq;
          }
        });
      }
      return result;
    }
  }
  private EditorCell createCustomFactory_10(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createConstant_2();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.condition$UnEW));
            boolean caretLeft = true;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.condition$UnEW);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.condition$UnEW));
            boolean caretLeft = true;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.condition$UnEW);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_11() {
    return createCustomFactory_10(getEditorContext(), myNode);
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_xu8bbp_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$UnEW = MetaAdapterFactory.getContainmentLink(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4f415ebce3f3456eL, 0x2574566374febfecL, "condition");
    /*package*/ static final SReferenceLink targetAction$Z7ub = MetaAdapterFactory.getReferenceLink(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4f415ebce3f3456eL, 0x4f415ebce3f345b2L, "targetAction");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept LinkAttribute$v_ = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute");
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept Branch$sq = MetaAdapterFactory.getConcept(0xb3cac82cd02446bcL, 0xb485624ad80c3cc2L, 0x4f415ebce3f3456eL, "ActionCards.structure.Branch");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
