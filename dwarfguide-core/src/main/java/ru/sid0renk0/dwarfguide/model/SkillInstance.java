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

import org.simpleframework.xml.Element;
import org.simpleframework.xml.convert.Convert;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.configuration.Skill;
import ru.sid0renk0.dwarfguide.model.converters.IntegerInBracketsConverter;

/**
 * @author Dmitry Sidorenko
 */
public class SkillInstance {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(SkillInstance.class);

    @Element(name = "Name")
    private Skill skill;

    @Element
    @Convert(IntegerInBracketsConverter.class)
    private Integer level;

    @Element
    private int experience;

    public Skill getSkill() {
        return skill;
    }

    public int getLevel() {
        return level;
    }

    public int getExperience() {
        return experience;
    }
}