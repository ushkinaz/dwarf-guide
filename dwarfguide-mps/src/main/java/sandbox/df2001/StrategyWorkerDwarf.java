package sandbox.df2001;

/*Generated by MPS */


public class StrategyWorkerDwarf {
  private DwarfCreature creature;
  private String myDescription;
  private RaceEnum myRace;
  private ProfessionEnum myProfession;

  public StrategyWorkerDwarf(DwarfCreature creature) {
    this.creature = creature;
    this.setDescription("Strategy for dwarven worker");
    this.setRace(RaceEnum.DWARF);
    this.setProfession(ProfessionEnum.WORKER);
  }

  public int getRating() {
    return creature.getEndurance() + DwarfCreature.AVG_ENDURANCE;
  }

  public boolean shouldStop() {
    return false;
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
