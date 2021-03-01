package EDLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.slisson.mps.tables.runtime.cells.TableEditor;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import de.slisson.mps.hacks.editor.EditorCacheHacks;
import de.slisson.mps.tables.runtime.cells.ChildsTracker;
import de.slisson.mps.tables.runtime.cells.PartialTableExtractor;
import de.slisson.mps.tables.runtime.gridmodel.Grid;
import java.util.List;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGrid;
import java.util.ArrayList;
import de.slisson.mps.tables.runtime.gridmodel.GridAdapter;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeInsertAction;
import de.slisson.mps.tables.runtime.gridmodel.ChildNodesInsertAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import de.slisson.mps.hacks.editor.SubstituteUtil;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import de.slisson.mps.tables.runtime.gridmodel.IGridElement;
import de.slisson.mps.tables.runtime.gridmodel.HeaderNodeInsertAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import de.slisson.mps.tables.runtime.style.ITableStyleFactory;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import de.slisson.mps.tables.runtime.gridmodel.EditorCellFactory;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.nodeEditor.cellMenu.DefaultSChildSubstituteInfo;
import de.slisson.mps.tables.runtime.gridmodel.IRowCreateHandler;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeDeleteAction;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGridFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import de.slisson.mps.tables.runtime.gridmodel.Header;
import de.slisson.mps.tables.runtime.gridmodel.EditorCellHeader;
import de.slisson.mps.tables.runtime.gridmodel.StringHeaderReference;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class PatientArrivals_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public PatientArrivals_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_tlz21i_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createTable_1());
    return editorCell;
  }
  private EditorCell createTable_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<TableEditor> editorCell = new Wrappers._T<TableEditor>(null);
    _FunctionTypes._void_P0_E0 creator = new _FunctionTypes._void_P0_E0() {
      public void invoke() {
        EditorCacheHacks.noCaching(editorContext, new Runnable() {
          public void run() {
            try {

              ChildsTracker.pushNewInstance();
              PartialTableExtractor.pushNewInstance();
              Grid grid = new Grid();

              // column headers 
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(0);
                grid.setColumnHeaders(headerGrids);
              }

              // row headers 
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(0);
                grid.setRowHeaders(headerGrids);
              }
              final Grid childGrid = createChildsVertical_tlz21i_a0a(editorContext, node);
              childGrid.setSpanX(Math.max(1, grid.getColumnHeadersSizeX()));
              childGrid.setSpanY(Math.max(1, grid.getRowHeadersSizeY()));
              grid.setElement(0, 0, childGrid);

              editorCell.value = new TableEditor(editorContext, node, grid);
              editorCell.value.setCellId("Table_tlz21i_a0");


              editorCell.value.init();
            } finally {
              PartialTableExtractor.popInstance();
              ChildsTracker.popInstance(true);
            }
          }
        });
      }
    };

    creator.invoke();

    return editorCell.value;

  }
  private EditorCell createTable_1() {
    return createTable_0(getEditorContext(), myNode);
  }
  public Grid createChildsVertical_tlz21i_a0a(final EditorContext editorContext, final SNode node) {
    Grid grid = new Grid();
    GridAdapter gridAdapter = new GridAdapter(grid, editorContext, node);

    grid.setRowHeaders(0, 0, createHeaderCollection_tlz21i_a0a0(editorContext, node));

    final IHeaderNodeInsertAction insertAction = new ChildNodesInsertAction(node, SLinkOperations.findLinkDeclaration(LINKS.PatientArrivalLines$mElW)) {};

    try {
      getCellFactory().pushCellContext();
      getCellFactory().addCellContextHints();
      getCellFactory().removeCellContextHints();
      int y = 0;
      Iterable<SNode> elements = SLinkOperations.getChildren(node, LINKS.PatientArrivalLines$mElW);
      for (SNode child : Sequence.fromIterable(elements)) {
        final int yFinal = y;
        EditorCell cell = editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(child);
        ChildsTracker.getInstance().registerChild(cell);
        SubstituteInfo substituteInfo = SubstituteUtil.forChild(editorContext, node, (y < ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.PatientArrivalLines$mElW)).count() ? ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.PatientArrivalLines$mElW)).getElement(y) : null), LINKS.PatientArrivalLines$mElW);
        cell.setSubstituteInfo(substituteInfo);

        IGridElement gridElement = PartialTableExtractor.getGridElementFromEditorCell(cell, grid);

        gridElement.setRightRowCreateHandler(new HeaderNodeInsertAction(SNodeOperations.getIndexInParent(child) + 1, insertAction));
        gridElement.setLeftRowCreateHandler(new HeaderNodeInsertAction(SNodeOperations.getIndexInParent(child), insertAction));
        gridElement.setSpanX(Math.max(1, grid.getSizeX()));

        grid.setElement(0, y, gridElement);


        gridElement.setStyle(new ITableStyleFactory() {
          public Style createStyle(final int columnIndex, final int rowIndex) {
            Style style = new StyleImpl();
            final EditorCell editorCell = null;
            return style;
          }
        }.createStyle(0, y));

        gridElement.setInsertBeforeAction(new HeaderNodeInsertAction(SNodeOperations.getIndexInParent(child), insertAction), -1);
        gridElement.setInsertAction(new HeaderNodeInsertAction(SNodeOperations.getIndexInParent(child) + 1, insertAction), -1);

        y++;
      }
    } finally {
      getCellFactory().popCellContext();
    }

    if (ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.PatientArrivalLines$mElW)).isEmpty()) {
      EditorCell placeholder = new EditorCellFactory(editorContext, node, grid).createPlaceholderConstant("<no PatientArrivalLines>");
      IGridElement element = PartialTableExtractor.getGridElementFromEditorCell(placeholder, grid);
      element.setSpanX(Math.max(element.getSpanX(), grid.getColumnHeadersSizeX()));
      element.setSpanY(Math.max(element.getSpanY(), grid.getRowHeadersSizeY()));
      grid.setElement(0, 0, element);

      placeholder.setAction(CellActionType.INSERT, new AbstractCellAction() {
        public void execute(EditorContext p0) {
          insertAction.insertNew(0);
        }
      });
      placeholder.setAction(CellActionType.INSERT_BEFORE, placeholder.getAction(CellActionType.INSERT));
      SubstituteInfo substituteInfo = new DefaultSChildSubstituteInfo(node, null, LINKS.PatientArrivalLines$mElW, editorContext);
      placeholder.setSubstituteInfo(substituteInfo);
      IRowCreateHandler rowCreateHandler = new IRowCreateHandler() {
        public void create() {
          insertAction.insertNew(0);
        }
      };

      grid.setLeftRowCreateHandler(rowCreateHandler);
      grid.setRightRowCreateHandler(rowCreateHandler);
    }

    grid.flattenOneLevel();
    return grid;
  }
  public HeaderGrid createHeaderCollection_tlz21i_a0a0(final EditorContext editorContext, final SNode node) {
    IHeaderNodeInsertAction insertAction = null;
    IHeaderNodeDeleteAction deleteAction = null;

    List<HeaderGrid> nodeList = new ArrayList<HeaderGrid>();
    nodeList.add(createStaticHeader_tlz21i_a0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_b0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_c0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_d0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_e0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_f0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_g0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_h0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_i0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_j0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_k0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_l0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_m0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_n0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_o0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_p0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_q0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_r0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_s0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_t0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_u0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_v0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_w0a0a(editorContext, node));
    nodeList.add(createStaticHeader_tlz21i_x0a0a(editorContext, node));

    return new HeaderGridFactory(editorContext, node, false).createFromHeaderGridList(nodeList);
  }
  public HeaderGrid createStaticHeader_tlz21i_a0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "0:00-1:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("0:00-1:00"), cell);
    header.setLabel("0:00-1:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_b0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "1:00-2:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("1:00-2:00"), cell);
    header.setLabel("1:00-2:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_c0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "2:00-3:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("2:00-3:00"), cell);
    header.setLabel("2:00-3:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_d0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "3:00-4:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("3:00-4:00"), cell);
    header.setLabel("3:00-4:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_e0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "4:00-5:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("4:00-5:00"), cell);
    header.setLabel("4:00-5:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_f0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "5:00-6:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("5:00-6:00"), cell);
    header.setLabel("5:00-6:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_g0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "6:00-7:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("6:00-7:00"), cell);
    header.setLabel("6:00-7:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_h0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "7:00-8:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("7:00-8:00"), cell);
    header.setLabel("7:00-8:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_i0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "8:00-9:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("8:00-9:00"), cell);
    header.setLabel("8:00-9:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_j0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "9:00-10:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("9:00-10:00"), cell);
    header.setLabel("9:00-10:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_k0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "10:00-11:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("10:00-11:00"), cell);
    header.setLabel("10:00-11:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_l0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "11:00-12:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("11:00-12:00"), cell);
    header.setLabel("11:00-12:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_m0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "12:00-13:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("12:00-13:00"), cell);
    header.setLabel("12:00-13:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_n0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "13:00-14:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("13:00-14:00"), cell);
    header.setLabel("13:00-14:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_o0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "14:00-15:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("14:00-15:00"), cell);
    header.setLabel("14:00-15:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_p0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "15:00-16:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("15:00-16:00"), cell);
    header.setLabel("15:00-16:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_q0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "16:00-17:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("16:00-17:00"), cell);
    header.setLabel("16:00-17:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_r0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "17:00-18:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("17:00-18:00"), cell);
    header.setLabel("17:00-18:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_s0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "18:00-19:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("18:00-19:00"), cell);
    header.setLabel("18:00-19:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_t0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "19:00-20:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("19:00-20:00"), cell);
    header.setLabel("19:00-20:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_u0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "20:00-21:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("20:00-21:00"), cell);
    header.setLabel("20:00-21:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_v0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "21:00-22:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("21:00-22:00"), cell);
    header.setLabel("21:00-22:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_w0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "22:00-23:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("22:00-23:00"), cell);
    header.setLabel("22:00-23:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }
  public HeaderGrid createStaticHeader_tlz21i_x0a0a(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "23:00-24:00", false);
    Header header = new EditorCellHeader(new StringHeaderReference("23:00-24:00"), cell);
    header.setLabel("23:00-24:00");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink PatientArrivalLines$mElW = MetaAdapterFactory.getContainmentLink(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x637eade0e62ce2b8L, 0x27ebd2392beaa3d1L, "PatientArrivalLines");
  }
}
