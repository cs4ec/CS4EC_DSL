package AgentLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import com.mbeddr.mpsutil.grammarcells.runtime.menu.GrammarCellsSubstituteMenuPart;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class GrammarCellsSubstituteMenu_AttributeExpressionReference extends SubstituteMenuBase {
  public GrammarCellsSubstituteMenu_AttributeExpressionReference() {
    super(true);
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new GrammarCellsSubstituteMenuPart_ubge9l_a());
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for AttributeExpressionReference. Generated from implicit smart reference attribute.", new SNodePointer("r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)", "7454555096515508220")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class GrammarCellsSubstituteMenuPart_ubge9l_a extends GrammarCellsSubstituteMenuPart {
    @Override
    public SModule getModule(SRepository repository) {
      return PersistenceFacade.getInstance().createModuleReference("7dcff301-ba01-414e-8574-a8f6da31876b(AgentLanguage)").resolve(repository);
    }
    @Override
    public SAbstractConcept getExpectedOutputConcept() {
      return CONCEPTS.AttributeExpressionReference$t8;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AttributeExpressionReference$t8 = MetaAdapterFactory.getConcept(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x6773e65d466277fcL, "AgentLanguage.structure.AttributeExpressionReference");
  }
}