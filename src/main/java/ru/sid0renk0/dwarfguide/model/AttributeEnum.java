package ru.sid0renk0.dwarfguide.model;

/**
 * @author Dmitry Sidorenko
 */
public enum AttributeEnum {
    STRENGTH("Strength"),
    AGILITY("Agility"),
    TOUGHNESS("Toughness"),
    ENDURANCE("Endurance"),
    RECUPERATION("Recuperation"),
    DISEASE_RESISTANCE("DiseaseResistance"),
    WILLPOWER("Willpower"),
    MEMORY("Memory"),
    FOCUS("Focus"),
    INTUITION("Intuition"),
    PATIENCE("Patience"),
    EMPATHY("Empathy"),
    SOCIAL_AWARENESS("SocialAwareness"),
    CREATVITY("Creatvity"),
    MUSICALITY("Musicality"),
    ANALYTICAL_ABILITY("AnalyticalAbility"),
    LINGUISTIC_ABILITY("LinguisticAbility"),
    SPATIAL_SENSE("SpatialSense"),
    KINESTHETIC_SENSE("KinestheticSense");

    private String name;

    AttributeEnum(String name) {
        this.name = name;
    }
    }
