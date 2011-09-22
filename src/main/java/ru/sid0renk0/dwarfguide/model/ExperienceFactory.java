package ru.sid0renk0.dwarfguide.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
public class ExperienceFactory {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(ExperienceFactory.class);

    public static int getSkillLevel(int experience) {
        int levelExp = 500;
        int level = 0;

        while (levelExp <= experience) {
            level++;
            levelExp = levelExp + 500 +  100 * level;
            LOGGER.debug(level + ":" + levelExp);
        }

        return level;
    }
}
