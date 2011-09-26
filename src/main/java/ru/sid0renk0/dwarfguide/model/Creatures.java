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

import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Root;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */

@Root(name = "Creatures", strict = false)
public class Creatures {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Creatures.class);

    @ElementList(inline = true)
    private List<Creature> creatures;

    public Creatures() {
        creatures = new ArrayList<Creature>();
    }

    public List<Creature> getCreatures() {
        return Collections.unmodifiableList(creatures);
    }

    public void add(Creature creature) {
        creatures.add(creature);

    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("Creatures");
        sb.append("{");
        for (Creature creature : creatures) {
            sb.append(creature);
        }
        sb.append('}');
        return sb.toString();
    }
}
