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

package ru.sid0renk0.dwarfguide.model;

import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import static org.hamcrest.CoreMatchers.is;
import static org.junit.Assert.*;
import static ru.sid0renk0.dwarfguide.model.ExperienceFactory.estimateExperience;
import static ru.sid0renk0.dwarfguide.model.ExperienceFactory.getSkillLevel;

/**
 * @author Dmitry Sidorenko
 */
public class ExperienceFactoryTest {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(ExperienceFactoryTest.class);

  @Test
  public void testGetLevel() throws Exception {

    assertThat(getSkillLevel(499), is(0));
    assertThat(getSkillLevel(500), is(1));
    assertThat(getSkillLevel(501), is(1));

    assertThat(getSkillLevel(1100), is(2));

    assertThat(getSkillLevel(1800), is(3));

    assertThat(getSkillLevel(2600), is(4));

    assertThat(getSkillLevel(3499), is(4));
    assertThat(getSkillLevel(3500), is(5));
    assertThat(getSkillLevel(3501), is(5));

    assertThat(getSkillLevel(4500), is(6));

    assertThat(getSkillLevel(29000), is(20));
  }

  @Test
  public void testEstimateExp() throws Exception {
    assertThat(estimateExperience(0), is(0));
    assertThat(estimateExperience(1), is(500));
    assertThat(estimateExperience(2), is(1100));
    assertThat(estimateExperience(3), is(1800));
    assertThat(estimateExperience(4), is(2600));
    assertThat(estimateExperience(5), is(3500));
    assertThat(estimateExperience(6), is(4500));
    assertThat(estimateExperience(20), is(29000));
  }
}
