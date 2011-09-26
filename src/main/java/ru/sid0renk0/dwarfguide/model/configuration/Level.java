package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.Attribute;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
public class Level extends Entity{
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Level.class);

    @Attribute(name = "xpNxtLvl")
    private int experienceNextLevel;
}
