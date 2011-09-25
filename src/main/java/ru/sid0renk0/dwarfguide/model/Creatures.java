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
