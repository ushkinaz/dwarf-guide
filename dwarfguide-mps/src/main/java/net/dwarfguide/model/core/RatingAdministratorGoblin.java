package net.dwarfguide.model.core;

/*Generated by MPS */

import javax.annotation.Generated;

@Generated(value = {"MPS"}, date = "13.10.11 14:54", comments = "Generated from model net.dwarfguide.model.core")
public class RatingAdministratorGoblin implements RatingStrategy {
  private String myDescription;
  private RaceEnum myRace;
  private ProfessionEnum myProfession;

  public RatingAdministratorGoblin() {
    this.setDescription("Strategy for goblin administrator");
    this.setRace(RaceEnum.GOBLIN);
    this.setProfession(ProfessionEnum.ADMINISTRATOR);
  }

  public int getRating(Creature creature) {
    return 0;
  }

  public boolean shouldStop(Creature creature) {
    return true;
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
