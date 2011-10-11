package net.dwarfguide.model.core;

/*Generated by MPS */

import javax.annotation.Generated;

@Generated(value = {"MPS"})
public class Creature {
  private String myName;
  private String myNickname;
  private RaceEnum myRace;
  private int myAgility;
  private int myGem_cutting;
  private int myNervousness;

  public Creature() {
    this.setNervousness(50);
  }

  public String getName() {
    return this.myName;
  }

  private void setName(String value) {
    this.myName = value;
  }

  public String getNickname() {
    return this.myNickname;
  }

  private void setNickname(String value) {
    this.myNickname = value;
  }

  public RaceEnum getRace() {
    return this.myRace;
  }

  private void setRace(RaceEnum value) {
    this.myRace = value;
  }

  public int getAgility() {
    return this.myAgility;
  }

  private void setAgility(int value) {
    this.myAgility = value;
  }

  public int getGem_cutting() {
    return this.myGem_cutting;
  }

  private void setGem_cutting(int value) {
    this.myGem_cutting = value;
  }

  public int getNervousness() {
    return this.myNervousness;
  }

  private void setNervousness(int value) {
    this.myNervousness = value;
  }
}
