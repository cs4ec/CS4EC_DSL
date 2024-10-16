package BuiltEnvironment.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class UpdateSpatialProperties_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public UpdateSpatialProperties_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d94b79e6-f75d-4500-a732-17f3ce4e1ec8(BuiltEnvironment.intentions)", "459701219692749868"));
  }

  @Override
  public String getPresentation() {
    return "UpdateSpatialProperties";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Update spatial properties of drawing";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.assign(node, PROPS.x$6tRi, editorContext.getContextCell().getX());
      SPropertyOperations.assign(node, PROPS.y$6ulk, editorContext.getContextCell().getY());
      SPropertyOperations.assign(node, PROPS.width$ehft, editorContext.getContextCell().getWidth());
      SPropertyOperations.assign(node, PROPS.height$eibx, editorContext.getContextCell().getHeight());
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      return true;
    }



    @Override
    public IntentionDescriptor getDescriptor() {
      return UpdateSpatialProperties_Intention.this;
    }

  }

  private static final class PROPS {
    /*package*/ static final SProperty x$6tRi = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f482c7fL, "x");
    /*package*/ static final SProperty y$6ulk = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f482c81L, "y");
    /*package*/ static final SProperty width$ehft = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f7f2d45L, "width");
    /*package*/ static final SProperty height$eibx = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f7f2d49L, "height");
  }
}
