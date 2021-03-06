package net.dwarfguide.model.core;

/*Generated by MPS */


public class AttributeRatingMinerDwarf extends AbstractRatingStrategy {
  private static final int MAX_NORMALIZED = 100;

  public AttributeRatingMinerDwarf(CreatureStatisticsManager statisticsManager) {
    super("Attribute Based Strategy for dwarven miner", RaceEnum.DWARF, ProfessionEnum.MINER, statisticsManager);
  }

  public int getRating(Creature creature) {
    int sum = 0;
    sum += statisticsManager.normalize(creature.getAttribute(AttributeEnum.STRENGTH), MAX_NORMALIZED, creature.getRace(), AttributeEnum.STRENGTH);
    sum += statisticsManager.normalize(creature.getAttribute(AttributeEnum.TOUGHNESS), MAX_NORMALIZED, creature.getRace(), AttributeEnum.TOUGHNESS);
    sum += statisticsManager.normalize(creature.getAttribute(AttributeEnum.ENDURANCE), MAX_NORMALIZED, creature.getRace(), AttributeEnum.ENDURANCE);
    sum += statisticsManager.normalize(creature.getAttribute(AttributeEnum.WILLPOWER), MAX_NORMALIZED, creature.getRace(), AttributeEnum.WILLPOWER);
    sum += statisticsManager.normalize(creature.getAttribute(AttributeEnum.SPATIALSENSE), MAX_NORMALIZED, creature.getRace(), AttributeEnum.SPATIALSENSE);
    sum += statisticsManager.normalize(creature.getAttribute(AttributeEnum.KINAESTHETICSENSE), MAX_NORMALIZED, creature.getRace(), AttributeEnum.KINAESTHETICSENSE);
    sum = sum / 6;
    return sum;
  }
}
