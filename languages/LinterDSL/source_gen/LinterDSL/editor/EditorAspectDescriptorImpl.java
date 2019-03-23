package LinterDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AllowedChildrenCheck_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AttributeSelector_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ClassPatternSelector_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ClassSelector_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new CustomSelector_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DirectParentCheck_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new GroupSelector_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new InvalidElementCheck_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Linter_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new MissingElementCheck_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new MisuseCheck_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new NotSelector_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new PredecessorsCheck_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ReferenceSelector_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new RequiredChildCheck_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new SelectorDefinition_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new TypeSelector_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x472d73cdfe35f5d5L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbda3ceeL), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f113L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f122L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x709bab50272a6dcaL), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x3d485cfa289b3f77L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ad1L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x472d73cdfe350f81L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x472d73cdfe35f711L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1634cab96f676dL), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x686f417f617be32cL), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbdebc38L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbdebb96L), MetaIdFactory.conceptId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f11bL)).seal();
}
