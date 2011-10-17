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

package net.dwarfguide.model.core;

import org.hamcrest.CoreMatchers;
import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class RunesmithXMLReaderTest {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(RunesmithXMLReaderTest.class);

  @Test
  public void testGet() throws Exception {
    RunesmithXMLReader serializer =new RunesmithXMLReader("TestDwarves.xml");
    List<Creature> creatures = serializer.get();
    Assert.assertThat(creatures.size(), CoreMatchers.is(110));
  }
}
