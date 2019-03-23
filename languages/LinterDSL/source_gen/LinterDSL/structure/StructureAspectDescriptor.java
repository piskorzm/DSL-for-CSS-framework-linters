package LinterDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAllowedChildrenCheck = createDescriptorForAllowedChildrenCheck();
  /*package*/ final ConceptDescriptor myConceptAttributeSelector = createDescriptorForAttributeSelector();
  /*package*/ final ConceptDescriptor myConceptCheck = createDescriptorForCheck();
  /*package*/ final ConceptDescriptor myConceptClassPatternSelector = createDescriptorForClassPatternSelector();
  /*package*/ final ConceptDescriptor myConceptClassSelector = createDescriptorForClassSelector();
  /*package*/ final ConceptDescriptor myConceptCustomSelector = createDescriptorForCustomSelector();
  /*package*/ final ConceptDescriptor myConceptDirectParentCheck = createDescriptorForDirectParentCheck();
  /*package*/ final ConceptDescriptor myConceptGroupSelector = createDescriptorForGroupSelector();
  /*package*/ final ConceptDescriptor myConceptInvalidElementCheck = createDescriptorForInvalidElementCheck();
  /*package*/ final ConceptDescriptor myConceptLinter = createDescriptorForLinter();
  /*package*/ final ConceptDescriptor myConceptMissingElementCheck = createDescriptorForMissingElementCheck();
  /*package*/ final ConceptDescriptor myConceptMisuseCheck = createDescriptorForMisuseCheck();
  /*package*/ final ConceptDescriptor myConceptNotSelector = createDescriptorForNotSelector();
  /*package*/ final ConceptDescriptor myConceptPredecessorsCheck = createDescriptorForPredecessorsCheck();
  /*package*/ final ConceptDescriptor myConceptReferenceSelector = createDescriptorForReferenceSelector();
  /*package*/ final ConceptDescriptor myConceptRequiredChildCheck = createDescriptorForRequiredChildCheck();
  /*package*/ final ConceptDescriptor myConceptSelector = createDescriptorForSelector();
  /*package*/ final ConceptDescriptor myConceptSelectorDefinition = createDescriptorForSelectorDefinition();
  /*package*/ final ConceptDescriptor myConceptTypeSelector = createDescriptorForTypeSelector();
  /*package*/ final EnumerationDescriptor myEnumerationCheckType = new EnumerationDescriptor_CheckType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAllowedChildrenCheck, myConceptAttributeSelector, myConceptCheck, myConceptClassPatternSelector, myConceptClassSelector, myConceptCustomSelector, myConceptDirectParentCheck, myConceptGroupSelector, myConceptInvalidElementCheck, myConceptLinter, myConceptMissingElementCheck, myConceptMisuseCheck, myConceptNotSelector, myConceptPredecessorsCheck, myConceptReferenceSelector, myConceptRequiredChildCheck, myConceptSelector, myConceptSelectorDefinition, myConceptTypeSelector);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AllowedChildrenCheck:
        return myConceptAllowedChildrenCheck;
      case LanguageConceptSwitch.AttributeSelector:
        return myConceptAttributeSelector;
      case LanguageConceptSwitch.Check:
        return myConceptCheck;
      case LanguageConceptSwitch.ClassPatternSelector:
        return myConceptClassPatternSelector;
      case LanguageConceptSwitch.ClassSelector:
        return myConceptClassSelector;
      case LanguageConceptSwitch.CustomSelector:
        return myConceptCustomSelector;
      case LanguageConceptSwitch.DirectParentCheck:
        return myConceptDirectParentCheck;
      case LanguageConceptSwitch.GroupSelector:
        return myConceptGroupSelector;
      case LanguageConceptSwitch.InvalidElementCheck:
        return myConceptInvalidElementCheck;
      case LanguageConceptSwitch.Linter:
        return myConceptLinter;
      case LanguageConceptSwitch.MissingElementCheck:
        return myConceptMissingElementCheck;
      case LanguageConceptSwitch.MisuseCheck:
        return myConceptMisuseCheck;
      case LanguageConceptSwitch.NotSelector:
        return myConceptNotSelector;
      case LanguageConceptSwitch.PredecessorsCheck:
        return myConceptPredecessorsCheck;
      case LanguageConceptSwitch.ReferenceSelector:
        return myConceptReferenceSelector;
      case LanguageConceptSwitch.RequiredChildCheck:
        return myConceptRequiredChildCheck;
      case LanguageConceptSwitch.Selector:
        return myConceptSelector;
      case LanguageConceptSwitch.SelectorDefinition:
        return myConceptSelectorDefinition;
      case LanguageConceptSwitch.TypeSelector:
        return myConceptTypeSelector;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationCheckType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAllowedChildrenCheck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "AllowedChildrenCheck", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x472d73cdfe35f5d5L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Check", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5128882879215302101");
    b.version(2);
    b.aggregate("allowedChildren", 0x472d73cdfe35f5d8L).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL).optional(false).ordered(true).multiple(true).origin("5128882879215302104").done();
    b.alias("allowed children check");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAttributeSelector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "AttributeSelector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f121L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Selector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650337");
    b.version(2);
    b.property("value", 0x214d04a0d1781be3L).type(PrimitiveTypeId.STRING).origin("2399579265213930467").done();
    b.property("attributeName", 0x49c4924f14ffcb9aL).type(PrimitiveTypeId.STRING).origin("5315534328556407706").done();
    b.alias("attribute");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCheck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "Check", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L);
    b.class_(false, true, false);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8388332894586546920");
    b.version(2);
    b.property("id", 0x74695853078e2af2L).type(PrimitiveTypeId.INTEGER).origin("8388332894586546930").done();
    b.property("type", 0x1419e78e6791678eL).type(MetaIdFactory.dataTypeId(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e67916789L)).origin("1448443353985279886").done();
    b.aggregate("applyTo", 0x1419e78e679167d2L).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL).optional(false).ordered(true).multiple(true).origin("1448443353985279954").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForClassPatternSelector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "ClassPatternSelector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbda3ceeL);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Selector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5508172853055995118");
    b.version(2);
    b.property("value", 0x214d04a0d1781bf1L).type(PrimitiveTypeId.STRING).origin("2399579265213930481").done();
    b.alias("pattern");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForClassSelector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "ClassSelector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f113L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Selector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650323");
    b.version(2);
    b.property("value", 0x214d04a0d1781befL).type(PrimitiveTypeId.STRING).origin("2399579265213930479").done();
    b.alias("class");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCustomSelector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "CustomSelector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f122L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Selector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650338");
    b.version(2);
    b.property("string", 0x704031341929f123L).type(PrimitiveTypeId.STRING).origin("8088519030587650339").done();
    b.alias("custom");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDirectParentCheck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "DirectParentCheck", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x709bab50272a6dcaL);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Check", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8114267514380905930");
    b.version(2);
    b.aggregate("allowedDirectParents", 0x1419e78e679200dfL).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL).optional(false).ordered(true).multiple(true).origin("1448443353985319135").done();
    b.alias("direct parent check");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGroupSelector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "GroupSelector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f116L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Selector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650326");
    b.version(2);
    b.aggregate("selectors", 0x704031341929f117L).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL).optional(false).ordered(true).multiple(true).origin("8088519030587650327").done();
    b.alias("group");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInvalidElementCheck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "InvalidElementCheck", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x3d485cfa289b3f77L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Check", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/4415881664129613687");
    b.version(2);
    b.alias("invalid element check");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLinter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "Linter", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ad1L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8388332894586546897");
    b.version(2);
    b.property("framework", 0x74695853078e2b1eL).type(PrimitiveTypeId.STRING).origin("8388332894586546974").done();
    b.aggregate("selectorDefinitions", 0x4c70f606bbdebbc2L).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbdebb96L).optional(true).ordered(true).multiple(true).origin("5508172853056289730").done();
    b.aggregate("checks", 0x74695853078e2ae6L).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L).optional(true).ordered(true).multiple(true).origin("8388332894586546918").done();
    b.alias("linter");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMissingElementCheck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "MissingElementCheck", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x472d73cdfe350f81L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Check", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5128882879215243137");
    b.version(2);
    b.alias("missing tag check");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMisuseCheck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "MisuseCheck", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x472d73cdfe35f711L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Check", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5128882879215302417");
    b.version(2);
    b.aggregate("required", 0x472d73cdfe35f712L).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL).optional(true).ordered(true).multiple(true).origin("5128882879215302418").done();
    b.alias("misuse check");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNotSelector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "NotSelector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1634cab96f676dL);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Selector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/6250494786758509");
    b.version(2);
    b.aggregate("selector", 0x1634cab96f676eL).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL).optional(false).ordered(true).multiple(false).origin("6250494786758510").done();
    b.alias("not");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredecessorsCheck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "PredecessorsCheck", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x686f417f617be32cL);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Check", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/7525305517711549228");
    b.version(2);
    b.aggregate("requiredPredecesors", 0x686f417f617be32dL).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL).optional(false).ordered(true).multiple(true).origin("7525305517711549229").done();
    b.alias("predecessors check");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReferenceSelector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "ReferenceSelector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbdebc38L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Selector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5508172853056289848");
    b.version(2);
    b.associate("selector", 0x4c70f606bbdebc39L).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbdebb96L).optional(false).origin("5508172853056289849").done();
    b.alias("reference");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRequiredChildCheck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "RequiredChildCheck", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x7d9d4177b0175848L);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Check", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x74695853078e2ae8L);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/9051462808395798600");
    b.version(2);
    b.property("position", 0x1468b2ffe1a18129L).type(PrimitiveTypeId.INTEGER).origin("1470622090408329513").done();
    b.aggregate("requiredChildSelectors", 0x7d9d4177b0175849L).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL).optional(false).ordered(true).multiple(true).origin("9051462808395798601").done();
    b.alias("required child check");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSelector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "Selector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL);
    b.class_(false, true, false);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/1448443353985318893");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSelectorDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "SelectorDefinition", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x4c70f606bbdebb96L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5508172853056289686");
    b.version(2);
    b.aggregate("selectors", 0x4c70f606bbdebbc5L).target(0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL).optional(false).ordered(true).multiple(true).origin("5508172853056289733").done();
    b.alias("selector");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTypeSelector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LinterDSL", "TypeSelector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x704031341929f11bL);
    b.class_(false, false, false);
    b.super_("LinterDSL.structure.Selector", 0xc400f4156edc4c5fL, 0xa0ceccbb04f551e6L, 0x1419e78e6791ffedL);
    b.origin("r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650331");
    b.version(2);
    b.property("value", 0x214d04a0d1781bf3L).type(PrimitiveTypeId.STRING).origin("2399579265213930483").done();
    b.alias("type");
    return b.create();
  }
}
