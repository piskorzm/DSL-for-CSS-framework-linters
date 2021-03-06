package LinterDSL.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNodePointer;

public class GroupSelector_Constraints extends BaseConstraintsDescriptor {
  public GroupSelector_Constraints() {
    super(MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, "LinterDSL.structure.GroupSelector"));
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {

    boolean validChild = true;

    if (childConcept.equals(MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f11bL, "LinterDSL.structure.TypeSelector")) && ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors"))).isNotEmpty() && (childNode == null)) {
      validChild = false;
    }

    if (SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f11bL, "LinterDSL.structure.TypeSelector")) && SNodeOperations.getIndexInParent(childNode) != 0) {
      validChild = false;
    }


    if (childConcept.equals(MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f113L, "LinterDSL.structure.ClassSelector")) && (Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors")), MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, "LinterDSL.structure.AttributeSelector"))).isNotEmpty() || Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors")), MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbda3ceeL, "LinterDSL.structure.ClassPatternSelector"))).isNotEmpty()) && (childNode == null)) {
    }

    if (SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f113L, "LinterDSL.structure.ClassSelector")) && (Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors")), MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, "LinterDSL.structure.AttributeSelector"))).isNotEmpty() || Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors")), MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbda3ceeL, "LinterDSL.structure.ClassPatternSelector"))).isNotEmpty()) && (SNodeOperations.getIndexInParent(childNode) > SNodeOperations.getIndexInParent(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, "LinterDSL.structure.AttributeSelector"));
      }
    })) || SNodeOperations.getIndexInParent(childNode) > SNodeOperations.getIndexInParent(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, "LinterDSL.structure.AttributeSelector"));
      }
    })))) {
    }


    if (childConcept.equals(MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, "LinterDSL.structure.AttributeSelector")) && Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors")), MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbda3ceeL, "LinterDSL.structure.ClassPatternSelector"))).isNotEmpty() && (childNode == null)) {
    }

    if (SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L, "LinterDSL.structure.AttributeSelector")) && Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors")), MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbda3ceeL, "LinterDSL.structure.ClassPatternSelector"))).isNotEmpty() && SNodeOperations.getIndexInParent(childNode) > SNodeOperations.getIndexInParent(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L, 0x704031341929f117L, "selectors"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbda3ceeL, "LinterDSL.structure.ClassPatternSelector"));
      }
    }))) {
    }

    return validChild;

  }
  private static SNodePointer canBeParentBreakingPoint = new SNodePointer("r:6a35baca-83d5-490d-a803-4014c498d48f(LinterDSL.constraints)", "8088519030587650603");
}
