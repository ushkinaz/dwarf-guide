package sandbox.df2001;

/*Generated by MPS */

import javax.annotation.Generated;
import org.simpleframework.xml.Root;
import org.simpleframework.xml.ElementList;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

@Generated(value = {"MPS"}, date = "2011.10.16", comments = "Generated from model sandbox.df2001")
@Root(name = "Creatures", strict = false)
public class Creatures {
  @ElementList(inline = true)
  private List<CreatureXML> creatures;

  public Creatures() {
    creatures = ListSequence.fromList(new LinkedList<CreatureXML>());
  }

  public List<CreatureXML> getCreatures() {
    return creatures;
  }
}
