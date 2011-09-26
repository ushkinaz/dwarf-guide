package ru.sid0renk0.dwarfguide.model;

import javolution.xml.XMLSerializable;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.Root;
import org.simpleframework.xml.convert.Convert;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.configuration.Profession;
import ru.sid0renk0.dwarfguide.model.configuration.Race;
import ru.sid0renk0.dwarfguide.model.configuration.Sex;
import ru.sid0renk0.dwarfguide.model.converters.BirthdayConverter;
import ru.sid0renk0.dwarfguide.model.converters.IntegerInBracketsConverter;
import ru.sid0renk0.dwarfguide.model.converters.ProfessionConverter;

import java.util.Date;

/**
 * @author Dmitry Sidorenko
 */
@Root(name = "Creature", strict = false)
public class Creature implements XMLSerializable {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Creature.class);

    @Element
    private String name;

    @Element
    private String englishName;

    @Element(required = false)
    private String nickname;

    @Element
    private Race race;


    @Element(required = false)
    private String customProfession = "";


    @Element
    @Convert(IntegerInBracketsConverter.class)
    private Integer happiness;

    @Element
    private Sex sex;

    @Element(name = "DOB")
    @Convert(BirthdayConverter.class)
    private Date birthday;

    @Element
    private int age;

//    @ElementList(name = "Skills")
//    private List<SkillInstance> skills;

    @Element(name = "Profession")
    @Convert(ProfessionConverter.class)
    private Profession profession;


//    private ParametersGroup<AttributeEnum, GenericParameter> attributes;
//    private ParametersGroup<TraitsEnum, GenericParameter> traits;
//    private ParametersGroup<AttributeEnum, GenericParameter> labours;
//
//    private Mood mood;
//    private SkillInstance moodSkill;

    public Creature() {
//        skills = new LinkedList<SkillInstance>();
//        attributes = new ParametersGroup<AttributeEnum, GenericParameter>(AttributeEnum.class, GenericParameter.class);
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
