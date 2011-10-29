package net.dwarfguide.creature.generator.template.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import net.dwarfguide.creature.behavior.HasName_Behavior;
import net.dwarfguide.creature.behavior.HasRaceContraint_Behavior;
import net.dwarfguide.creature.behavior.HasProfessionConstraint_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import net.dwarfguide.creature.behavior.AttributeStatistic_Behavior;
import net.dwarfguide.creature.accessory.GenerationUtils;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_3754205069338473634(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_2413918680967037284(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return HasName_Behavior.call_getSanitizedName_3848777903716100296(_context.getNode()).toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_4936626689121451177(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_4936626689121474663(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "singular");
  }

  public static Object propertyMacro_GetPropertyValue_4936626689121474675(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "plural");
  }

  public static Object propertyMacro_GetPropertyValue_4936626689121474688(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "adjective");
  }

  public static Object propertyMacro_GetPropertyValue_7201497847334464907(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return HasName_Behavior.call_getSanitizedName_3848777903716100296(_context.getNode()).toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_7730107903695343402(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "Strategy for " + SPropertyOperations.getString(HasRaceContraint_Behavior.call_getRace_6143566370761776415(_context.getNode()), "adjective") + " " + SPropertyOperations.getString(HasProfessionConstraint_Behavior.call_profession_7730107903695144631(_context.getNode()), "name").toLowerCase();
  }

  public static Object propertyMacro_GetPropertyValue_297736238470942446(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "Rating" + HasName_Behavior.call_getSanitizedName_3848777903716100296(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "professionRef", true), "profession", false)) + HasName_Behavior.call_getSanitizedName_3848777903716100296(HasRaceContraint_Behavior.call_getRace_6143566370761776415(_context.getNode()));
  }

  public static Object propertyMacro_GetPropertyValue_6143566370761624080(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return AttributeStatistic_Behavior.call_getMin_3848777903716026587(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_6143566370761624094(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "MIN_" + AttributeStatistic_Behavior.call_getAttributeName_3848777903716026505(_context.getNode()).toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_6143566370761624109(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return AttributeStatistic_Behavior.call_getMax_3848777903716026604(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_6143566370761624123(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "MAX_" + AttributeStatistic_Behavior.call_getAttributeName_3848777903716026505(_context.getNode()).toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_6143566370761624138(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return AttributeStatistic_Behavior.call_getAvg_3848777903716026570(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_6143566370761624152(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "AVG_" + AttributeStatistic_Behavior.call_getAttributeName_3848777903716026505(_context.getNode()).toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_6143566370761624277(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return HasName_Behavior.call_getSanitizedName_3848777903716100296(_context.getNode()) + "Stats";
  }

  public static Object propertyMacro_GetPropertyValue_1056254091089918115(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return AttributeStatistic_Behavior.call_getMin_3848777903716026587(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1056254091089918124(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return AttributeStatistic_Behavior.call_getMax_3848777903716026604(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1056254091089918133(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return AttributeStatistic_Behavior.call_getAvg_3848777903716026570(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_4936626689121451188(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_6143566370761822249(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return HasName_Behavior.call_getSanitizedName_3848777903716100296(_context.getNode()).toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_7795409581775719164(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "highest");
  }

  public static Object propertyMacro_GetPropertyValue_7795409581775719193(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "veryHigh");
  }

  public static Object propertyMacro_GetPropertyValue_7795409581775719239(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "high");
  }

  public static Object propertyMacro_GetPropertyValue_7795409581775719253(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "low");
  }

  public static Object propertyMacro_GetPropertyValue_7795409581775719278(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "veryLow");
  }

  public static Object propertyMacro_GetPropertyValue_7795409581775719381(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "lowest");
  }

  public static Object propertyMacro_GetPropertyValue_3754205069338473578(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_3754205069338441438(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return HasName_Behavior.call_getSanitizedName_3848777903716100296(_context.getNode()).toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_5030881626310641036(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return GenerationUtils.who();
  }

  public static Object propertyMacro_GetPropertyValue_5030881626310641042(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return GenerationUtils.when();
  }

  public static Object propertyMacro_GetPropertyValue_5030881626310881926(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return GenerationUtils.why(_context);
  }

  public static Object propertyMacro_GetPropertyValue_9062650802969086332(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_9062650802969086342(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return HasName_Behavior.call_getSanitizedName_3848777903716100296(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_5994105463846253644(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5994105463846253660(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return HasName_Behavior.call_getSanitizedName_3848777903716100296(_context.getNode()).toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_7730107903695144661(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(HasProfessionConstraint_Behavior.call_profession_7730107903695144631(_context.getNode()), "skillRef", true), "skill", false), "dependsOn", true)).count();
  }

  public static Object propertyMacro_GetPropertyValue_7730107903695343237(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "Attribute Based Strategy for " + SPropertyOperations.getString(HasRaceContraint_Behavior.call_getRace_6143566370761776415(_context.getNode()), "adjective") + " " + SPropertyOperations.getString(HasProfessionConstraint_Behavior.call_profession_7730107903695144631(_context.getNode()), "name").toLowerCase();
  }

  public static Object propertyMacro_GetPropertyValue_7730107903695108831(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "AttributeRating" + HasName_Behavior.call_getSanitizedName_3848777903716100296(HasProfessionConstraint_Behavior.call_profession_7730107903695144631(_context.getNode())) + HasName_Behavior.call_getSanitizedName_3848777903716100296(HasRaceContraint_Behavior.call_getRace_6143566370761776415(_context.getNode()));
  }

  public static Object referenceMacro_GetReferent_4425779126295914503(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7730107903695343424(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(HasRaceContraint_Behavior.call_getRace_6143566370761776415(_context.getNode()), "RaceEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7730107903695343435(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(HasProfessionConstraint_Behavior.call_profession_7730107903695144631(_context.getNode()), "ProfessionEnumLabel");
  }

  public static Object referenceMacro_GetReferent_6143566370761624425(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getNode(), "net.dwarfguide.creature.structure.HasRaceContraint", false, false), "raceRef", true), "race", false), "CreatureStatsClassLabel");
  }

  public static Object referenceMacro_GetReferent_6143566370761624428(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    SNode creature = HasRaceContraint_Behavior.call_getRace_6143566370761776415(SNodeOperations.getAncestor(_context.getNode(), "net.dwarfguide.creature.structure.HasRaceContraint", false, false));
    SNode stat;
    stat = ListSequence.fromList(SLinkOperations.getTargets(creature, "attributeStatistic", true)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return AttributeStatistic_Behavior.call_getAttribute_6143566370761777642(it) == SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "attributeRef", true), "attribute", false);
      }
    });
    // TODO: redo with switch statement when u know how 
    if (SPropertyOperations.hasValue(_context.getNode(), "statisticType", "average", null)) {
      return _context.getOutputNodeByInputNodeAndMappingLabel(stat, "AttributeStatAvgLabel");
    } else if (SPropertyOperations.hasValue(_context.getNode(), "statisticType", "min", null)) {
      return _context.getOutputNodeByInputNodeAndMappingLabel(stat, "AttributeStatMinLabel");
    } else if (SPropertyOperations.hasValue(_context.getNode(), "statisticType", "max", null)) {
      return _context.getOutputNodeByInputNodeAndMappingLabel(stat, "AttributeStatMaxLabel");
    } else {
      return null;
    }
  }

  public static Object referenceMacro_GetReferent_4425779126295924313(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "AttributeEnumLabel");
  }

  public static Object referenceMacro_GetReferent_6143566370761757948(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "RaceEnumLabel");
  }

  public static Object referenceMacro_GetReferent_1056254091089918100(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "attr", true), "attribute", false), "AttributeEnumLabel");
  }

  public static Object referenceMacro_GetReferent_4425779126295958589(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "skill", false), "SkillEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7795409581775719422(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7795409581775719487(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7795409581775719504(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7795409581775719521(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7795409581775719538(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7795409581775719555(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_4425779126295958620(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "trait", false), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_1778400223746895177(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "raceRef", true), "race", false), "RaceEnumLabel");
  }

  public static Object referenceMacro_GetReferent_1778400223746895203(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "professionRef", true), "profession", false), "ProfessionEnumLabel");
  }

  public static Object referenceMacro_GetReferent_1778400223746902162(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "RatingStrategyClassLabel"), "constructor", true)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return ListSequence.fromList(SLinkOperations.getTargets(it, "parameter", true)).isEmpty();
      }
    });
  }

  public static Object referenceMacro_GetReferent_4425779126295914859(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "AttributeEnumLabel");
  }

  public static Object referenceMacro_GetReferent_4425779126295914904(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "AttributeXMLField");
  }

  public static Object referenceMacro_GetReferent_2931072954840907356(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_4425779126295917478(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TraitEnumLabel");
  }

  public static Object referenceMacro_GetReferent_2931072954840907432(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "SkillEnumLabel");
  }

  public static Object referenceMacro_GetReferent_4425779126295917511(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "SkillEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7730107903695162944(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "AttributeEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7730107903695343260(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(HasRaceContraint_Behavior.call_getRace_6143566370761776415(_context.getNode()), "RaceEnumLabel");
  }

  public static Object referenceMacro_GetReferent_7730107903695343277(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(HasProfessionConstraint_Behavior.call_profession_7730107903695144631(_context.getNode()), "ProfessionEnumLabel");
  }

  public static SNode sourceNodeQuery_3848777903716482944(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "ratingFormula", true);
  }

  public static SNode sourceNodeQuery_5030881626311029314(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    if ((_context.getNode() != null)) {
      return _context.getNode();
    } else {
      return ListSequence.fromList(SModelOperations.getRoots(_context.getOriginalInputModel(), null)).getElement(0);
    }
  }

  public static Iterable sourceNodesQuery_2413918680967037267(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getRoots(_context.getInputModel(), "net.dwarfguide.creature.structure.Profession");
  }

  public static Iterable sourceNodesQuery_4425779126295914474(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "net.dwarfguide.creature.structure.Trait");
  }

  public static Iterable sourceNodesQuery_7201497847334464008(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getRoots(_context.getInputModel(), "net.dwarfguide.creature.structure.Race");
  }

  public static Iterable sourceNodesQuery_6143566370761624087(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attributeStatistic", true);
  }

  public static Iterable sourceNodesQuery_6143566370761624116(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attributeStatistic", true);
  }

  public static Iterable sourceNodesQuery_6143566370761624145(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attributeStatistic", true);
  }

  public static Iterable sourceNodesQuery_1056254091089918140(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attributeStatistic", true);
  }

  public static Iterable sourceNodesQuery_6143566370761822240(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getRoots(_context.getInputModel(), "net.dwarfguide.creature.structure.Trait");
  }

  public static Iterable sourceNodesQuery_6143566370761832420(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "net.dwarfguide.creature.structure.Trait");
  }

  public static Iterable sourceNodesQuery_3754205069338441421(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "net.dwarfguide.creature.structure.Attribute");
  }

  public static Iterable sourceNodesQuery_1778400223746895166(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "net.dwarfguide.creature.structure.RatingStrategy");
  }

  public static Iterable sourceNodesQuery_9062650802969084991(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "net.dwarfguide.creature.structure.Attribute");
  }

  public static Iterable sourceNodesQuery_7806889456355265230(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "net.dwarfguide.creature.structure.Attribute");
  }

  public static Iterable sourceNodesQuery_7806889456355308094(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "net.dwarfguide.creature.structure.Trait");
  }

  public static Iterable sourceNodesQuery_7806889456355308465(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "net.dwarfguide.creature.structure.Skill");
  }

  public static Iterable sourceNodesQuery_5994105463846253651(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "net.dwarfguide.creature.structure.Skill");
  }

  public static Iterable sourceNodesQuery_7730107903695144599(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(HasProfessionConstraint_Behavior.call_profession_7730107903695144631(_context.getNode()), "skillRef", true), "skill", false), "dependsOn", true);
  }
}
