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

/*
 * Created by IntelliJ IDEA.
 * User: Dmitry Sidorenko
 * Date: 26.09.11
 * Time: 15:06
 */
package net.dwarfguide;

import com.google.inject.AbstractModule;
import net.dwarfguide.model.core.CreatureLoader;
import net.dwarfguide.model.core.CreatureRunesmithLoader;
import net.dwarfguide.model.core.RatingStrategyFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class GuideModule extends AbstractModule {
  @SuppressWarnings({"UnusedDeclaration"})
  private static final Logger LOGGER = LoggerFactory.getLogger(GuideModule.class);


  private String xmlFile;

  public GuideModule(String xmlFile) {
    this.xmlFile = xmlFile;
  }

  protected void configure() {
    bind(RatingStrategyFactory.class).to(RatingStrategyFactory.class).asEagerSingleton();
    bind(CreatureLoader.class).toInstance(new CreatureRunesmithLoader(xmlFile));
  }
}


