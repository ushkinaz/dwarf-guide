package net.dwarfguide.model.core;

/*Generated by MPS */


public class RatingArmorerDwarf extends AbstractRatingStrategy {
  public RatingArmorerDwarf(CreatureStatisticsManager statisticsManager) {
    super("Strategy for dwarven armorer", RaceEnum.DWARF, ProfessionEnum.ARMORER, statisticsManager);
  }

  public int getRating(Creature creature) {
    return creature.getTrait(TraitEnum.ADVENTURE) + 2 + (int) statisticsManager.getStats(creature.getRace(), AttributeEnum.ENDURANCE).max() + (int) statisticsManager.getStats(creature.getRace(), AttributeEnum.STRENGTH).avg();
  }
}
