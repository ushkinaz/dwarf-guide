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

package net.dwarfguide.xml2mps;

import freemarker.cache.ClassTemplateLoader;
import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import net.dwarfguide.dfhack.DFHackConfiguration;
import net.dwarfguide.dfhack.DFHackConfigurationReader;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
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
      writeMPS(readDFHack(configFile));
    } catch (Exception e) {
      LOGGER.error("Error", e);
    }
  }

  private static DFHackConfiguration readDFHack(String configFile) throws Exception {
    LOGGER.info("Loading DFHack configuration");
    DFHackConfigurationReader configurationReader = new DFHackConfigurationReader(configFile);

    DFHackConfiguration configuration = configurationReader.deserialize();
    LOGGER.info("DFHack configuration loaded");
    return configuration;
  }

  private static void writeMPS(DFHackConfiguration configuration) throws IOException, TemplateException {
    LOGGER.info("Processing with generation");
    Configuration cfg = new Configuration();

    cfg.setTemplateLoader(new ClassTemplateLoader(Convert.class, "./"));
    Template tpl = cfg.getTemplate("game.ftl");
    OutputStreamWriter output = new OutputStreamWriter(new BufferedOutputStream(new FileOutputStream("game.mps")));

    tpl.process(configuration.getBaseByVersion("DF2010"), output);
    LOGGER.info("Generation complete");
  }

}
