package LinterDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class RequiredChildCheck_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("requiredChildCheck(");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L, 0x74695853078e2af2L, "id"))));
    tgs.append(", '");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L, 0x7f24bdd32ec692c5L, "customMessage")));
    tgs.append("', '");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L, 0x1419e78e6791678eL, "type")));
    tgs.append("', ");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x1468b2ffe1a18129L, "position"))));
    tgs.append(", ");
    tgs.append(Boolean.toString(SPropertyOperations.getBoolean(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x7f24bdd32ecc3dfeL, "uniqueFlag"))));
    tgs.append(", ");
    tgs.append("['");
    Linter_functions.toStringList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L, 0x1419e78e679167d2L, "applyTo")), ctx);
    tgs.append("'], ");

    if (SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x1468b2ffe1a18129L, "position")) == 0) {
      tgs.append("['");
      Linter_functions.toStringList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x7d9d4177b0175849L, "requiredChildSelectors")), ctx);
      tgs.append("']);");
      tgs.newLine();
    }
    if (SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x1468b2ffe1a18129L, "position")) == -1) {
      tgs.append("['");

      for (SNode selector : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x7d9d4177b0175849L, "requiredChildSelectors")))) {
        if (selector != ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x7d9d4177b0175849L, "requiredChildSelectors"))).first()) {
          tgs.append(", ");
        }
        tgs.appendNode(selector);
        tgs.append(":last-child");
      }
      tgs.append("']);");
      tgs.newLine();
    }
    if (SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x1468b2ffe1a18129L, "position")) != -1 && SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x1468b2ffe1a18129L, "position")) != 0) {
      tgs.append("['");

      for (SNode selector : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x7d9d4177b0175849L, "requiredChildSelectors")))) {
        if (selector != ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x7d9d4177b0175849L, "requiredChildSelectors"))).first()) {
          tgs.append(", ");
        }
        tgs.appendNode(selector);
        tgs.append(":nth-child(");
        tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L, 0x1468b2ffe1a18129L, "position"))));
        tgs.append(")");
      }
      tgs.append("']);");
      tgs.newLine();
    }


  }
}
