package LinterDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AttributeSelector_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, 0x214d04a0d1781be3L, "value")) == "*") {
      tgs.append("[");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, 0x49c4924f14ffcb9aL, "attributeName")));
      tgs.append("]");
    }
    if (SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, 0x214d04a0d1781be3L, "value")) != "*") {
      tgs.append("[");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, 0x49c4924f14ffcb9aL, "attributeName")));
      tgs.append("=\"");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, 0x214d04a0d1781be3L, "value")));
      tgs.append("\"]");
    }
  }
}
