package BuiltEnvironment.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.awt.Graphics;
import java.awt.Color;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class RoomInstanceDefinition__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, "BuiltEnvironment.structure.RoomInstanceDefinition");

  public static final SMethod<Void> Draw_idpxbXbuMilZ = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("Draw").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("pxbXbuMilZ").build(SMethodBuilder.createJavaParameter(Graphics.class, ""));
  public static final SMethod<Color> getColour_idpxbXbuOWJg = new SMethodBuilder<Color>(new SJavaCompoundTypeImpl(Color.class)).name("getColour").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("pxbXbuOWJg").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(Draw_idpxbXbuMilZ, getColour_idpxbXbuOWJg);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void Draw_idpxbXbuMilZ(@NotNull SNode __thisNode__, Graphics g) {
    g.setColor(RoomInstanceDefinition__BehaviorDescriptor.getColour_idpxbXbuOWJg.invoke(__thisNode__));
    g.drawRect((SPropertyOperations.getInteger(__thisNode__, PROPS.x$6tRi) * 5), ((200 - SPropertyOperations.getInteger(__thisNode__, PROPS.height$eibx) - SPropertyOperations.getInteger(__thisNode__, PROPS.y$6ulk)) * 5) + 5, (SPropertyOperations.getInteger(__thisNode__, PROPS.width$ehft) * 5), (SPropertyOperations.getInteger(__thisNode__, PROPS.height$eibx) * 5));
  }
  /*package*/ static Color getColour_idpxbXbuOWJg(@NotNull SNode __thisNode__) {
    Class<Color> clazz = Color.class;
    try {
      return (Color) clazz.getField(SPropertyOperations.getEnum(__thisNode__, PROPS.colour$5uVZ).toString()).get(clazz);
    } catch (SecurityException e) {
      return Color.BLUE;
    } catch (IllegalAccessException e) {
      return Color.BLUE;
    } catch (NoSuchFieldException e) {
      return Color.BLUE;
    }

  }

  /*package*/ RoomInstanceDefinition__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        Draw_idpxbXbuMilZ(node, (Graphics) parameters[0]);
        return null;
      case 1:
        return (T) ((Color) getColour_idpxbXbuOWJg(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class PROPS {
    /*package*/ static final SProperty x$6tRi = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f482c7fL, "x");
    /*package*/ static final SProperty y$6ulk = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f482c81L, "y");
    /*package*/ static final SProperty height$eibx = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f7f2d49L, "height");
    /*package*/ static final SProperty width$ehft = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f7f2d45L, "width");
    /*package*/ static final SProperty colour$5uVZ = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x66029deba11b71c3L, "colour");
  }
}