package ActionCards.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.IncludeSubstituteMenuTransformationMenuPart;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ActionCardCondition_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.SUBSTITUTE);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "ActionCardCondition", new SNodePointer("r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)", "1163039364593199607")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.SUBSTITUTE).contains(_context.getMenuLocation())) {
      result.add(new TMP_IncludeSM_vhusah_a0());
    }
    return result;
  }

  public class TMP_IncludeSM_vhusah_a0 extends IncludeSubstituteMenuTransformationMenuPart {
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        SAbstractConcept targetConcept = getTargetConcept(context);
        String name = (targetConcept == null ? "" : targetConcept.getName());
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include substitute menu for the link target concept: " + name, new SNodePointer("r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)", "1163039364593199955")));
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

  }
}
