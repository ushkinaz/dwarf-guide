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

package sandbox.df2001;

import org.hamcrest.CoreMatchers;
import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
public class CreaturesXMLSerializerTest {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(CreaturesXMLSerializerTest.class);

  @Test
  public void testGet() throws Exception {
    CreaturesXMLSerializer serializer =new CreaturesXMLSerializer("/Workspace\\dg\\TestDwarves.xml");
    Assert.assertThat(serializer.get().getCreatures().size(), CoreMatchers.is(16));
  }
}
