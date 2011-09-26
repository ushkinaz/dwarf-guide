package ru.sid0renk0.dwarfguide.model;

import javolution.xml.XMLSerializable;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Path;
import org.simpleframework.xml.Root;
import org.simpleframework.xml.convert.Convert;
import org.simpleframework.xml.core.Commit;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.configuration.*;
import ru.sid0renk0.dwarfguide.model.converters.BirthdayConverter;
import ru.sid0renk0.dwarfguide.model.converters.IntegerInBracketsConverter;

import java.util.Date;
import java.util.List;

import static java.util.Collections.unmodifiableList;

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

    @ElementList(name = "Skills")
    private List<SkillInstance> skills;

    @ElementList(name = "Labours", entry = "Labour")
    private List<Labour> labours;

    @Element(name = "Profession")
    private Profession profession;


//    private ParametersGroup<AttributeEnum, GenericParameter> attributes;
//    private ParametersGroup<TraitsEnum, GenericParameter> traits;
//

    @Element(name = "Type")
    @Path("Mood")
    private Mood mood;

//    @Element(name = "")
//    @Path("Skill")
//    private Skill moodSkill;

    public Creature() {
    }

    public String getName() {
        return name;
    }

    public String getEnglishName() {
        return englishName;
    }

    public String getNickname() {
        return nickname;
    }

    public Race getRace() {
        return race;
    }

    public Profession getProfession() {
        return profession;
    }

    public String getCustomProfession() {
        return customProfession;
    }

    public int getHappiness() {
        return happiness;
    }

    public Sex getSex() {
        return sex;
    }

    public Date getBirthday() {
        return birthday;
    }

    public int getAge() {
        return age;
    }

    public List<SkillInstance> getSkills() {
        return unmodifiableList(skills);
    }

    @Commit
    public void commit() {

    }
}
