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

package ru.sid0renk0.dwarfguide.model.configuration;

import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.InputStream;

import static org.hamcrest.CoreMatchers.is;
import static org.hamcrest.CoreMatchers.notNullValue;
import static org.junit.Assert.*;

/**
 * @author Dmitry Sidorenko
 */
public class DFHackConfigurationTest {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(DFHackConfigurationTest.class);

    DFHackConfiguration config;

    @Before
    public void setup() throws Exception {
        InputStream resourceAsStream = this.getClass().getClassLoader().getResourceAsStream("Memory.xml");

        try {
            config = DFHackConfiguration.deserialize(resourceAsStream);
        } finally {
            resourceAsStream.close();
        }
    }

    @Test
    public void testDeserialize() throws Exception {

        assertThat(config, notNullValue());

        assertThat(config.getVersions(), notNullValue());
        assertThat(config.getVersions().size(), is(44));

        assertThat(config.getBaseList(), notNullValue());
        assertThat(config.getBaseList().size(), is(2));

        Base base = config.getBaseByVersion("DF2010");
        assertThat(base, notNullValue());

        assertThat(base.getMoods().size(), is(6));
        assertThat(base.getTraits().size(), is(30));
        assertThat(base.getProfessions().size(), is(106));
        assertThat(base.getJobs().size(), is(224));
        assertThat(base.getSkills().size(), is(116));
        assertThat(base.getLevels().size(), is(21));
        assertThat(base.getLabours().size(), is(73));
    }

    @Test
    public void testEntities() throws Exception {

        Base base = config.getBaseByVersion("DF2010");
        assertThat(base.getJob("Carve Ramp").getId(), is(7));

//        "Shearer"
//        Profession.
    }
}
