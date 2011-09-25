package ru.sid0renk0.dwarfguide.model;

import javolution.xml.XMLFormat;
import javolution.xml.XMLSerializable;
import javolution.xml.stream.XMLStreamException;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.Root;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.Date;

/**
 * @author Dmitry Sidorenko
 */
@Root(name = "Creature", strict = false)
public class Creature implements XMLSerializable {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Creature.class);

    @Element(name = "Name")
    private String name;

    @Element(name = "EnglishName")
    private String englishName;

    @Element(name = "Nickname", required = false)
    private String nickname;

    @Element(name = "Race")
    private Race race;

    @Element(name = "Profession")
    private Profession profession;

    @Element(name = "CustomProfession", required = false)
    private String customProfession = "";

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
//    private Skill moodSkill;

    public Creature() {
        skills = new ParametersGroup<SkillEnum, Skill>(SkillEnum.class, Skill.class);
        attributes = new ParametersGroup<AttributeEnum, GenericParameter>(AttributeEnum.class, GenericParameter.class);
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEnglishName() {
        return englishName;
    }

    public void setEnglishName(String englishName) {
        this.englishName = englishName;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public Race getRace() {
        return race;
    }

    public void setRace(Race race) {
        this.race = race;
    }

    public Profession getProfession() {
        return profession;
    }

    public void setProfession(Profession profession) {
        this.profession = profession;
    }

    public String getCustomProfession() {
        return customProfession;
    }

    public void setCustomProfession(String customProfession) {
        this.customProfession = customProfession;
    }

    public int getHappiness() {
        return happiness;
    }

    public void setHappiness(int happiness) {
        this.happiness = happiness;
    }

    public Sex getSex() {
        return sex;
    }

    public void setSex(Sex sex) {
        this.sex = sex;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

}
