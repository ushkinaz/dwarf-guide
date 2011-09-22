package ru.sid0renk0.dwarfguide.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
public class Skill extends GenericParameter {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Skill.class);

    private int level;

    @Override
    void setValue(int value) {
        super.setValue(value);
    }

    public int getLevel() {
        return level;
    }

    public void setLevel(int level) {
        this.level = level;
    }
}
