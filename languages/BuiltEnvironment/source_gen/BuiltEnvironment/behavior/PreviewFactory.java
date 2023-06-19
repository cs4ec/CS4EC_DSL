package BuiltEnvironment.behavior;

/*Generated by MPS */

import javax.swing.JPanel;
import org.jetbrains.mps.openapi.model.SNode;
import java.awt.Graphics;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.awt.Dimension;
import javax.swing.border.Border;
import javax.swing.border.TitledBorder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class PreviewFactory {

  public static JPanel createPanel(final SNode thisArea) {
    return new JPanel() {
      @Override
      protected void paintComponent(final Graphics g) {
        super.paintComponent(g);
        SNodeOperations.getModel(thisArea).getRepository().getModelAccess().runReadAction(new Runnable() {
          public void run() {
            ListSequence.fromList(SLinkOperations.getChildren(thisArea, LINKS.rooms$Ov5F)).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it) {
                RoomInstanceDefinition__BehaviorDescriptor.Draw_idpxbXbuMilZ.invoke(it, g);
              }
            });
            Sequence.fromIterable(SLinkOperations.collectMany(SLinkOperations.getChildren(thisArea, LINKS.rooms$Ov5F), LINKS.occupiables$hg34)).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it) {
                OccupiableAllocation__BehaviorDescriptor.Draw_id2S_5Uq_1ufo.invoke(it, g);
              }
            });
          }
        });
      }


      @Override
      public Dimension getPreferredSize() {
        return new Dimension(1000, 1000);
      }
      @Override
      public Border getBorder() {
        return new TitledBorder("");
      }


    };


  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink rooms$Ov5F = MetaAdapterFactory.getContainmentLink(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249082L, 0x3c282c112f249083L, "rooms");
    /*package*/ static final SContainmentLink occupiables$hg34 = MetaAdapterFactory.getContainmentLink(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x3111466f2002ae42L, "occupiables");
  }
}