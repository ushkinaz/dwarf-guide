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

package net.dwarfguide.dfhack;

import org.apache.commons.io.FileUtils;
import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.core.Persister;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/**
 * @author Dmitry Sidorenko
 */
public class DFHackConfigurationReader {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(DFHackConfigurationReader.class);
  private final String fileName;

  public DFHackConfigurationReader(String fileName) throws FileNotFoundException {
    this.fileName = fileName;
  }

  public DFHackConfiguration deserialize() throws Exception {
    Serializer serializer = new Persister();

    InputStream in;
    try {
      in = FileUtils.openInputStream(new File(fileName));
    } catch (IOException e) {
      LOGGER.info("Reading from bundled Memory.xml");
      in = DFHackConfigurationReader.class.getResourceAsStream("Memory.xml");
    }
    return serializer.read(DFHackConfiguration.class, in);
  }

}
