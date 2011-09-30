<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:829a4768-a0f0-4207-9366-74694af3864f(sandbox.df2001)">
  <persistence version="7" />
  <language namespace="ec18e679-bd6d-4441-a00b-ab06c2d44eec(Creature)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(Creature.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2ivj.Profession" typeId="2ivj.3025991346594277152" id="2413918680966884229">
      <property name="name" nameId="tpck.1169194664001" value="Worker" />
    </node>
    <node type="2ivj.Strategy" typeId="2ivj.8150566930055015" id="2413918680966884230" />
    <node type="2ivj.Profession" typeId="2ivj.3025991346594277152" id="2413918680967037467">
      <property name="name" nameId="tpck.1169194664001" value="Dynasty -- Labourer" />
    </node>
  </roots>
  <root id="2413918680966884229" />
  <root id="2413918680966884230">
    <node role="professionReference" roleId="2ivj.2413918680966884231" type="2ivj.ProfessionReference" typeId="2ivj.2413918680966836691" id="2413918680966898915">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="2413918680966884229" resolveInfo="Worker" />
    </node>
  </root>
  <root id="2413918680967037467" />
</model>

