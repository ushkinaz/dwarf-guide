package net.dwarfguide.model.core;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;

public class RatingStrategyFactoryConcrete implements RatingStrategyFactory {
  private Map<RaceProfession, RatingStrategy> strategies;

  public RatingStrategyFactoryConcrete() {
    strategies = MapSequence.fromMap(new HashMap<RaceProfession, RatingStrategy>());
    MapSequence.fromMap(strategies).put(new RaceProfession(RaceEnum.DWARF, ProfessionEnum.ARMORER), new RatingArmorerDwarf());
    MapSequence.fromMap(strategies).put(new RaceProfession(RaceEnum.DWARF, ProfessionEnum.MINER), new AttributeRatingMinerDwarf());
  }

  public RatingStrategy getStrategy(RaceEnum raceEnum, ProfessionEnum professionEnum) {
    if (MapSequence.fromMap(strategies).containsKey(new RaceProfession(raceEnum, professionEnum))) {
      return MapSequence.fromMap(strategies).get(new RaceProfession(raceEnum, professionEnum));
    }
    // No strategy found, return NullObject 
    return new RatingStrategy() {
      public int getRating(Creature creature) {
        return 0;
      }
    };
  }
}
