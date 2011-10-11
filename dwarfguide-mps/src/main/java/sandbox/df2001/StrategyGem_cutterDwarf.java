package sandbox.df2001;

/*Generated by MPS */

import javax.annotation.Generated;

@Generated(value = {"MPS"})
public class StrategyGem_cutterDwarf implements Strategy {
  private String myDescription;
  private RaceEnum myRace;
  private ProfessionEnum myProfession;

  public StrategyGem_cutterDwarf() {
    this.setDescription("Strategy for dwarven gem cutter");
    this.setRace(RaceEnum.DWARF);
    this.setProfession(ProfessionEnum.GEM_CUTTER);
  }

  public int getRating(Creature creature) {
    return Math.abs((creature.getAttragility() - DwarfStats.AVG_AGILITY)) + creature.getSkillgem_cutting() + DwarfStats.AVG_NIMBLNESS + DwarfStats.AVG_STRENGTH;
  }

  public boolean shouldStop(Creature creature) {
    return creature.getAttragility() < DwarfStats.MAX_AGILITY || creature.getTraitnervousness() > 60;
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
