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

import freemarker.ext.beans.BeansWrapper;
import freemarker.template.Configuration;
import freemarker.template.Template;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.configuration.DFHackConfiguration;

import java.io.FileInputStream;
import java.io.OutputStreamWriter;

public class Convert {
    @SuppressWarnings({"UnusedDeclaration"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Convert.class);

    public static void main(String[] args) {
        try {
            doConvert();
        } catch (Exception e) {
            LOGGER.error("Error", e);
        }
    }

    private static void doConvert() throws Exception {
        DFHackConfiguration configuration = DFHackConfiguration.deserialize(new FileInputStream("Memory.xml"));

        Configuration cfg = new Configuration();
        Template tpl = cfg.getTemplate("game.ftl", "UTF-8");
        cfg.setObjectWrapper(new BeansWrapper());
        OutputStreamWriter output = new OutputStreamWriter(System.out);

        tpl.process(configuration, output);
    }

    private static boolean isChecked(String value) {
        return "+".equals(value.trim());
    }

    // Process a template using FreeMarker and print the results

    static void freemarkerDo(DFHackConfiguration datamodel, String template) throws Exception {
    }
}
