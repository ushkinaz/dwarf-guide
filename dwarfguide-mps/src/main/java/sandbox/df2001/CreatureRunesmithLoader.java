package sandbox.df2001;

/*Generated by MPS */

import javax.annotation.Generated;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

@Generated(value = {"MPS"}, date = "2011.10.16", comments = "Generated from model sandbox.df2001")
public class CreatureRunesmithLoader implements CreatureLoader {
  public CreatureRunesmithLoader(@XMLFile String fileName) {
  }

  @Override
  public List<Creature> loadCreatures() {
    List<Creature> creatures = ListSequence.fromList(new LinkedList<Creature>());
    return creatures;
  }
}
