package ru.sid0renk0.dwarfguide.model;

import org.simpleframework.xml.Element;
import org.simpleframework.xml.convert.Convert;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.configuration.Skill;
import ru.sid0renk0.dwarfguide.model.xml.IntegerInBracketsConverter;

/**
 * @author Dmitry Sidorenko
 */
public class SkillInstance extends GenericParameter {
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
