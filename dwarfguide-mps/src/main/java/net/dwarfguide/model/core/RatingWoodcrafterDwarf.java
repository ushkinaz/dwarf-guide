package net.dwarfguide.model.core;

/*Generated by MPS */


public class RatingWoodcrafterDwarf implements RatingStrategy {
  private String myDescription;
  private RaceEnum myRace;
  private ProfessionEnum myProfession;

  public RatingWoodcrafterDwarf() {
    this.setDescription("Strategy for dwarven woodcrafter");
    this.setRace(RaceEnum.DWARF);
    this.setProfession(ProfessionEnum.WOODCRAFTER);
  }

  public int getRating(Creature creature) {
    return creature.getTrait(TraitEnum.ADVENTURE) + 2 - DwarfStats.MAX_ENDURANCE;
  }

  public boolean shouldStop(Creature creature) {
    return creature.getAttribute(AttributeEnum.AGILITY) < (DwarfStats.AVG_AGILITY + (DwarfStats.AVG_STRENGTH + 1));
  }

  public String getDescription() {
    return this.myDescription;
  }

  private void setDescription(String value) {
    this.myDescription = value;
  }

  public RaceEnum getRace() {
    return this.myRace;
  }

  private void setRace(RaceEnum value) {
    this.myRace = value;
  }

  public ProfessionEnum getProfession() {
    return this.myProfession;
  }

  private void setProfession(ProfessionEnum value) {
    this.myProfession = value;
  }
}
