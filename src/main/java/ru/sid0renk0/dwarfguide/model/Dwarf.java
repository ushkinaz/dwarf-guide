package ru.sid0renk0.dwarfguide.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.Date;

/**
 * @author Dmitry Sidorenko
 */
public class Dwarf {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Dwarf.class);

    private String name;
    private String englishName;
    private String nickname;

    private Race race;
    private Profession profession;
    private String customProfession;

    private int happiness;
    private Sex sex;
    private Date birthday;
    private int age;


    private ParametersGroup<SkillEnum, Skill> skills;

    private ParametersGroup<AttributeEnum, GenericParameter> attributes;
//    private ParametersGroup<TraitsEnum, GenericParameter> traits;
    private ParametersGroup<AttributeEnum, GenericParameter> labours;
//
//    private Mood mood;
    private Skill moodSkill;

    public Dwarf() {
        skills = new ParametersGroup<SkillEnum, Skill>(SkillEnum.class, Skill.class);
        attributes = new ParametersGroup<AttributeEnum, GenericParameter>(AttributeEnum.class, GenericParameter.class);
    }
}
