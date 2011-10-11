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

package ru.sid0renk0.dwarfguide.dfhack;

import org.simpleframework.xml.Attribute;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
public class Trait extends Entity {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Trait.class);

    @Attribute
    private String level_0;

    @Attribute
    private String level_1;

    @Attribute
    private String level_2;

    @Attribute
    private String level_3;

    @Attribute
    private String level_4;

    @Attribute
    private String level_5;

    public String getLevel_0() {
        return level_0;
    }

    public String getLevel_1() {
        return level_1;
    }

    public String getLevel_2() {
        return level_2;
    }

    public String getLevel_3() {
        return level_3;
    }

    public String getLevel_4() {
        return level_4;
    }

    public String getLevel_5() {
        return level_5;
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("Trait");
        sb.append("{id=").append(id);
        sb.append(", name='").append(name).append('\'');
        sb.append(", level_0='").append(level_0).append('\'');
        sb.append(", level_1='").append(level_1).append('\'');
        sb.append(", level_2='").append(level_2).append('\'');
        sb.append(", level_3='").append(level_3).append('\'');
        sb.append(", level_4='").append(level_4).append('\'');
        sb.append(", level_5='").append(level_5).append('\'');
        sb.append('}');
        return sb.toString();
    }
}
