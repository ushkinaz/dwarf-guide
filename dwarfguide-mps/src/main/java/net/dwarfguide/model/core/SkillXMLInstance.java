package net.dwarfguide.model.core;

/*Generated by MPS */

import org.simpleframework.xml.Element;
import org.simpleframework.xml.convert.Convert;


/**
 * * @author Dmitry Sidorenko
 */
public class SkillXMLInstance {
  @Element(name = "Name")
  private SkillEnum skill;
  @Element(name = "Level")
  @Convert(value = IntegerInBracketsConverter.class)
  private Integer level;
  @Element(name = "Experience")
  private int experience;

  public SkillXMLInstance() {
  }

  public SkillEnum getSkill() {
    return skill;
  }

  public int getLevel() {
    return level;
  }

  public int getExperience() {
    return experience;
  }
}
