package sandbox.df2001;

/*Generated by MPS */

import javax.annotation.Generated;

@Generated(value = {"MPS"})
public enum RaceEnum {
  DWARF("Dwarf", "dwarf", "dwarves", "dwarven"),
  GOBLIN("Goblin", "goblin", "goblins", "goblin");

  private String name;
  private String singular;
  private String plural;
  private String adjective;

  RaceEnum(String name, String singular, String plural, String adjective) {
    this.name = name;
    this.singular = singular;
    this.plural = plural;
    this.adjective = adjective;
  }

  public String getName() {
    return name;
  }

  public String getSingular() {
    return singular;
  }

  public String getPlural() {
    return plural;
  }

  public String getAdjective() {
    return adjective;
  }

  @Override
  public String toString() {
    return "RaceEnum{" + "name=" + name + "}";
  }
}
