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

package ru.sid0renk0.dwarfguide.xml2mps;

import com.google.inject.Guice;
import com.google.inject.Injector;
import freemarker.template.Configuration;
import freemarker.template.Template;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.dfhack.DFHackConfiguration;
import ru.sid0renk0.dwarfguide.dfhack.DFHackConfigurationReader;
import ru.sid0renk0.dwarfguide.dfhack.DFHackModule;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;

public class Convert {
    @SuppressWarnings({"UnusedDeclaration"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Convert.class);

    public static void main(String[] args) {
        try {
            String configFile = "Memory.xml";
            if (args.length > 0) {
                configFile = args[0];
            }
            Injector injector = Guice.createInjector(new DFHackModule(configFile));
            DFHackConfigurationReader configurationReader = injector.getInstance(DFHackConfigurationReader.class);

            DFHackConfiguration configuration = configurationReader.deserialize();

            Configuration cfg = new Configuration();

            Template tpl = cfg.getTemplate("game.ftl");
            OutputStreamWriter output = new OutputStreamWriter(new BufferedOutputStream(new FileOutputStream("game.mps")));

            tpl.process(configuration.getBaseByVersion("DF2010"), output);
        } catch (Exception e) {
            LOGGER.error("Error", e);
        }
    }

}
