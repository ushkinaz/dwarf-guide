package net.dwarfguide.model.core;

/*Generated by MPS */

import net.dwarfguide.framework.core.XMLFile;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public class CreatureRunesmithLoader implements CreatureLoader {
  public CreatureRunesmithLoader(@XMLFile String fileName) {
  }

  @Override
  public List<Creature> loadCreatures() {
    List<Creature> creatures = ListSequence.fromList(new LinkedList<Creature>());
    return creatures;
  }
}
