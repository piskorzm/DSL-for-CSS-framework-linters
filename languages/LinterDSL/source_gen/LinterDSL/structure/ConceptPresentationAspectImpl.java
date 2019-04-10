package LinterDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AllowedChildrenCheck;
  private ConceptPresentation props_AttributeSelector;
  private ConceptPresentation props_Check;
  private ConceptPresentation props_ClassPatternSelector;
  private ConceptPresentation props_ClassSelector;
  private ConceptPresentation props_CustomSelector;
  private ConceptPresentation props_DirectParentCheck;
  private ConceptPresentation props_GroupSelector;
  private ConceptPresentation props_InvalidElementCheck;
  private ConceptPresentation props_Linter;
  private ConceptPresentation props_MissingElementCheck;
  private ConceptPresentation props_MisuseCheck;
  private ConceptPresentation props_NotSelector;
  private ConceptPresentation props_PredecessorsCheck;
  private ConceptPresentation props_ReferenceSelector;
  private ConceptPresentation props_RequiredChildCheck;
  private ConceptPresentation props_Selector;
  private ConceptPresentation props_SelectorDefinition;
  private ConceptPresentation props_SiblingsCheck;
  private ConceptPresentation props_TypeSelector;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AllowedChildrenCheck:
        if (props_AllowedChildrenCheck == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("allowed children check");
          props_AllowedChildrenCheck = cpb.create();
        }
        return props_AllowedChildrenCheck;
      case LanguageConceptSwitch.AttributeSelector:
        if (props_AttributeSelector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("attribute");
          props_AttributeSelector = cpb.create();
        }
        return props_AttributeSelector;
      case LanguageConceptSwitch.Check:
        if (props_Check == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Check = cpb.create();
        }
        return props_Check;
      case LanguageConceptSwitch.ClassPatternSelector:
        if (props_ClassPatternSelector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("pattern");
          props_ClassPatternSelector = cpb.create();
        }
        return props_ClassPatternSelector;
      case LanguageConceptSwitch.ClassSelector:
        if (props_ClassSelector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("class");
          props_ClassSelector = cpb.create();
        }
        return props_ClassSelector;
      case LanguageConceptSwitch.CustomSelector:
        if (props_CustomSelector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("custom");
          props_CustomSelector = cpb.create();
        }
        return props_CustomSelector;
      case LanguageConceptSwitch.DirectParentCheck:
        if (props_DirectParentCheck == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("direct parent check");
          props_DirectParentCheck = cpb.create();
        }
        return props_DirectParentCheck;
      case LanguageConceptSwitch.GroupSelector:
        if (props_GroupSelector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("group");
          props_GroupSelector = cpb.create();
        }
        return props_GroupSelector;
      case LanguageConceptSwitch.InvalidElementCheck:
        if (props_InvalidElementCheck == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("invalid element check");
          props_InvalidElementCheck = cpb.create();
        }
        return props_InvalidElementCheck;
      case LanguageConceptSwitch.Linter:
        if (props_Linter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Linter = cpb.create();
        }
        return props_Linter;
      case LanguageConceptSwitch.MissingElementCheck:
        if (props_MissingElementCheck == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("missing tag check");
          props_MissingElementCheck = cpb.create();
        }
        return props_MissingElementCheck;
      case LanguageConceptSwitch.MisuseCheck:
        if (props_MisuseCheck == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("misuse check");
          props_MisuseCheck = cpb.create();
        }
        return props_MisuseCheck;
      case LanguageConceptSwitch.NotSelector:
        if (props_NotSelector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("not");
          props_NotSelector = cpb.create();
        }
        return props_NotSelector;
      case LanguageConceptSwitch.PredecessorsCheck:
        if (props_PredecessorsCheck == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("predecessors check");
          props_PredecessorsCheck = cpb.create();
        }
        return props_PredecessorsCheck;
      case LanguageConceptSwitch.ReferenceSelector:
        if (props_ReferenceSelector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("reference");
          props_ReferenceSelector = cpb.create();
        }
        return props_ReferenceSelector;
      case LanguageConceptSwitch.RequiredChildCheck:
        if (props_RequiredChildCheck == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("required child check");
          props_RequiredChildCheck = cpb.create();
        }
        return props_RequiredChildCheck;
      case LanguageConceptSwitch.Selector:
        if (props_Selector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Selector = cpb.create();
        }
        return props_Selector;
      case LanguageConceptSwitch.SelectorDefinition:
        if (props_SelectorDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SelectorDefinition = cpb.create();
        }
        return props_SelectorDefinition;
      case LanguageConceptSwitch.SiblingsCheck:
        if (props_SiblingsCheck == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("siblings check");
          props_SiblingsCheck = cpb.create();
        }
        return props_SiblingsCheck;
      case LanguageConceptSwitch.TypeSelector:
        if (props_TypeSelector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("type");
          props_TypeSelector = cpb.create();
        }
        return props_TypeSelector;
    }
    return null;
  }
}
