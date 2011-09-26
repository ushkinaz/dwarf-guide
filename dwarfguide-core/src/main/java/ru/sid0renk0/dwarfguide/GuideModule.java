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
package ru.sid0renk0.dwarfguide;

import com.google.inject.AbstractModule;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Creatures;
import ru.sid0renk0.dwarfguide.model.configuration.DFHackConfiguration;

import java.io.InputStream;

import static ru.sid0renk0.dwarfguide.model.configuration.DFHackConfiguration.deserialize;

public class GuideModule extends AbstractModule {
    @SuppressWarnings({"UnusedDeclaration"})
    private static final Logger LOGGER = LoggerFactory.getLogger(GuideModule.class);

    protected void configure() {
        InputStream in = this.getClass().getClassLoader().getResourceAsStream("Memory.xml");
        try {
            bind(DFHackConfiguration.class).toInstance(deserialize(in));
            bind(Creatures.class).toProvider(CreaturesXMLSerializer.class);
        } catch (Exception e) {
            //TODO: add proper handling
            LOGGER.error("Error", e);
        }
    }
}


