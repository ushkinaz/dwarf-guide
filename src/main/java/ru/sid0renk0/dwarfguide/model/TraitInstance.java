package ru.sid0renk0.dwarfguide.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.configuration.Trait;

/**
 * @author Dmitry Sidorenko
 */
public class TraitInstance implements Comparable<TraitInstance> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(TraitInstance.class);

    private Trait trait;

    private int level;
    private int value;

    public TraitInstance(Trait trait, int level) {
        this.trait = trait;
        this.level = level;
        this.value = level * 20;
    }

    public Trait getTrait() {
        return trait;
    }

    public int getLevel() {
        return level;
    }

    public int getValue() {
        return value;
    }

    @Override
    public String toString() {
        return "TraitInstance{" +
                "trait=" + trait +
                ", level=" + level +
                ", value=" + value +
                '}';
    }

    @Override
    public int compareTo(TraitInstance o) {
        return o.getLevel() - getLevel();
    }
}
