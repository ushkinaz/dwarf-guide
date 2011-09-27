/*
 * Copyright (c) 2010-2011, Dmitry Sidorenko. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

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
import ru.sid0renk0.dwarfguide.dfhack.*;
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
    @ElementList(name = "Traits", entry = "Trait", empty = false)
    private List<TraitInstance> traits;

    @Element(name = "Type", required = false)
    @Path("Mood")
    private Mood mood;

    @Element(name = "Skill", required = false)
    @Path("Mood")
    private Skill moodSkill;


    @Path("Attributes")
    @Element(name = "Strength")
    private int strength;

    @Path("Attributes")
    @Element(name = "Agility")
    private int agility;

    @Path("Attributes")
    @Element(name = "Toughness")
    private int toughness;

    @Path("Attributes")
    @Element(name = "Endurance")
    private int endurance;

    @Path("Attributes")
    @Element(name = "Recuperation")
    private int recuperation;

    @Path("Attributes")
    @Element(name = "DiseaseResistance")
    private int diseaseResistance;

    @Path("Attributes")
    @Element(name = "Willpower")
    private int willpower;

    @Path("Attributes")
    @Element(name = "Memory")
    private int memory;

    @Path("Attributes")
    @Element(name = "Focus")
    private int focus;

    @Path("Attributes")
    @Element(name = "Intuition")
    private int intuition;

    @Path("Attributes")
    @Element(name = "Patience")
    private int patience;

    @Path("Attributes")
    @Element(name = "Empathy")
    private int empathy;

    @Path("Attributes")
    @Element(name = "SocialAwareness")
    private int socialAwareness;

    @Path("Attributes")
    @Element(name = "Creatvity")
    private int creatvity;

    @Path("Attributes")
    @Element(name = "Musicality")
    private int musicality;

    @Path("Attributes")
    @Element(name = "AnalyticalAbility")
    private int analyticalAbility;

    @Path("Attributes")
    @Element(name = "LinguisticAbility")
    private int linguisticAbility;

    @Path("Attributes")
    @Element(name = "SpatialSense")
    private int spatialSense;

    @Path("Attributes")
    @Element(name = "KinaestheticSense")
    private int kinestheticSense;


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

    public List<Labour> getLabours() {
        return labours;
    }

    public Mood getMood() {
        return mood;
    }

    public List<SkillInstance> getSkills() {
        return unmodifiableList(skills);
    }

    public List<TraitInstance> getTraits() {
        return traits;
    }

    public Skill getMoodSkill() {
        return moodSkill;
    }

    @Commit
    public void commit() {

    }
}
