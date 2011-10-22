package net.dwarfguide.creature.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"net.dwarfguide.creature.structure.Attribute", "net.dwarfguide.creature.structure.AttributeRef", "net.dwarfguide.creature.structure.AttributeStatistic", "net.dwarfguide.creature.structure.AttributesBasedStrategy", "net.dwarfguide.creature.structure.FormulaRatingStrategy", "net.dwarfguide.creature.structure.Job", "net.dwarfguide.creature.structure.Labour", "net.dwarfguide.creature.structure.LabourCategory", "net.dwarfguide.creature.structure.LabourRef", "net.dwarfguide.creature.structure.Level", "net.dwarfguide.creature.structure.Profession", "net.dwarfguide.creature.structure.ProfessionRef", "net.dwarfguide.creature.structure.Race", "net.dwarfguide.creature.structure.RaceRef", "net.dwarfguide.creature.structure.Skill", "net.dwarfguide.creature.structure.SkillRef", "net.dwarfguide.creature.structure.Statistic", "net.dwarfguide.creature.structure.StatisticsField", "net.dwarfguide.creature.structure.Trait", "net.dwarfguide.creature.structure.TraitRef"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 5:
        return new Job_BehaviorDescriptor();
      case 6:
        return new Labour_BehaviorDescriptor();
      case 18:
        return new Trait_BehaviorDescriptor();
      case 9:
        return new Level_BehaviorDescriptor();
      case 14:
        return new Skill_BehaviorDescriptor();
      case 0:
        return new Attribute_BehaviorDescriptor();
      case 10:
        return new Profession_BehaviorDescriptor();
      case 11:
        return new ProfessionRef_BehaviorDescriptor();
      case 15:
        return new SkillRef_BehaviorDescriptor();
      case 19:
        return new TraitRef_BehaviorDescriptor();
      case 1:
        return new AttributeRef_BehaviorDescriptor();
      case 12:
        return new Race_BehaviorDescriptor();
      case 17:
        return new StatisticsField_BehaviorDescriptor();
      case 2:
        return new AttributeStatistic_BehaviorDescriptor();
      case 13:
        return new RaceRef_BehaviorDescriptor();
      case 4:
        return new FormulaRatingStrategy_BehaviorDescriptor();
      case 16:
        return new Statistic_BehaviorDescriptor();
      case 8:
        return new LabourRef_BehaviorDescriptor();
      case 7:
        return new LabourCategory_BehaviorDescriptor();
      case 3:
        return new AttributesBasedStrategy_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
