package net.dwarfguide.model.core;

/*Generated by MPS */

import javax.annotation.Generated;

@Generated(value = {"MPS"}, date = "13.10.11 14:54", comments = "Generated from model net.dwarfguide.model.core")
public enum AttributeEnum {
  NIMBLNESS("Nimblness"),
  RECUPERATION("Recuperation"),
  DISEASERESISTANCE("DiseaseResistance"),
  WILLPOWER("Willpower"),
  MEMORY("Memory"),
  FOCUS("Focus"),
  INTUITION("Intuition"),
  PATIENCE("Patience"),
  EMPATHY("Empathy"),
  SOCIALAWARENESS("SocialAwareness"),
  CREATVITY("Creatvity"),
  MUSICALITY("Musicality"),
  LINGUISTICABILITY("LinguisticAbility"),
  SPATIALSENSE("SpatialSense"),
  KINAESTHETICSENSE("KinaestheticSense"),
  ANALYTICALABILITY("AnalyticalAbility"),
  STRENGTH("Strength"),
  AGILITY("Agility"),
  TOUGHNESS("Toughness"),
  ENDURANCE("Endurance");

  private String name;

  AttributeEnum(String name) {
    this.name = name;
  }

  public String getName() {
    return name;
  }
}
