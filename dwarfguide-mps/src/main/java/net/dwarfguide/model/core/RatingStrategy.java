package net.dwarfguide.model.core;

/*Generated by MPS */

import javax.annotation.Generated;

@Generated(value = {"MPS"}, date = "13.10.11 14:54", comments = "Generated from model net.dwarfguide.model.core")
public interface RatingStrategy {
  public int getRating(Creature creature);
  public boolean shouldStop(Creature creature);
}
