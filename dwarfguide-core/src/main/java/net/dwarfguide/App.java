/*
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
 */

package net.dwarfguide;

import com.google.inject.Guice;
import com.google.inject.Injector;
import net.dwarfguide.model.core.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import java.util.Collections;
import java.util.List;

public class App {
  @SuppressWarnings({"UnusedDeclaration"})
  private static final Logger LOGGER = LoggerFactory.getLogger(App.class);

  private CreatureLoader        creatureLoader;
  private RatingStrategyFactory strategyFactory;

  @Inject
  public App(CreatureLoader creatureLoader, RatingStrategyFactory strategyFactory) {
    this.creatureLoader = creatureLoader;
    this.strategyFactory = strategyFactory;
  }

  public void makeIt() {
    List<Creature> creatures = creatureLoader.loadCreatures();
    RatingStrategy ratingStrategy;
    for (Creature creature: creatures){
      ratingStrategy = strategyFactory.getStrategy(creature.getRace(), ProfessionEnum.AXEMAN);
      int rating = ratingStrategy.getRating(creature);
      LOGGER.info(creature + " : " + rating);
    }
  }
  public static void main(String[] args) {
    final GuideModule module = new GuideModule("TestDwarves.xml");
    Injector injector = Guice.createInjector(module);
    injector.getInstance(App.class).makeIt();
  }
}
