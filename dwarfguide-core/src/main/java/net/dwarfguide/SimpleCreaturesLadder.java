/***********************************************************************************************************************
 * Copyright (c) 2010-2011, Dmitry Sidorenko. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **********************************************************************************************************************/

package net.dwarfguide;

import net.dwarfguide.dfhack.Profession;
import net.dwarfguide.dfhack.Race;
import net.dwarfguide.model.core.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class SimpleCreaturesLadder implements CreaturesLadder {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(SimpleCreaturesLadder.class);

  @Inject
  private RatingStrategyFactory ratingStrategyFactory;



  @Override
  public List<CreatureRating> creatureRatings(List<Creature> creatures, RaceEnum race, ProfessionEnum profession) {
    List<CreatureRating> list = new ArrayList<CreatureRating>(creatures.size());
    RatingStrategy ratingStrategy = ratingStrategyFactory.getStrategy(race, profession);
    for (Creature creature : creatures) {
      list.add(new CreatureRating(creature, ratingStrategy.getRating(creature)));
    }
    Collections.sort(list);
    return list;
  }
}
