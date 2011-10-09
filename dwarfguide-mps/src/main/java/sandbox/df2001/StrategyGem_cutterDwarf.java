package sandbox.df2001;

/*Generated by MPS */

import javax.annotation.Generated;

@Generated(value = {"MPS"})
public class StrategyGem_cutterDwarf {
  private String myDescription;
  private RaceEnum myRace;
  private ProfessionEnum myProfession;

  public StrategyGem_cutterDwarf() {
    this.setDescription("Strategy for dwarven gem cutter");
    this.setRace(RaceEnum.DWARF);
    this.setProfession(ProfessionEnum.GEM_CUTTER);
  }

  public int getRating(Creature creature) {
    return Math.abs((creature.getAgility() - DwarfStats.AVG_AGILITY)) + creature.getGem_cutting();
  }

  public boolean shouldStop(Creature creature) {
    return creature.getAgility() < DwarfStats.AVG_AGILITY || creature.getNervousness() > 60;
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
