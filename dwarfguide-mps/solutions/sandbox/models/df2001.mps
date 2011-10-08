<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:829a4768-a0f0-4207-9366-74694af3864f(sandbox.df2001)">
  <persistence version="7" />
  <language namespace="ec18e679-bd6d-4441-a00b-ab06c2d44eec(net.dwarfguide.creature)" />
  <language namespace="c02302e9-f3bd-4ae6-8b1e-54a7ff15399b(net.dwarfguide.ratings)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes" />
  <import index="zr07" modelUID="r:7fec707a-d129-495b-a874-6bf1d397f4a7(net.dwarfguide.ratings.structure)" version="1" implicit="yes" />
  <roots>
    <node type="2ivj.Profession" typeId="2ivj.3025991346594277152" id="2413918680966884229">
      <property name="name" nameId="tpck.1169194664001" value="Worker" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="professions" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
    </node>
    <node type="2ivj.Profession" typeId="2ivj.3025991346594277152" id="2413918680967037467">
      <property name="name" nameId="tpck.1169194664001" value="Idiot" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="professions" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
    </node>
    <node type="2ivj.Attribute" typeId="2ivj.2935713650494001850" id="8701932881020747800">
      <property name="name" nameId="tpck.1169194664001" value="Strength" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
    </node>
    <node type="2ivj.Attribute" typeId="2ivj.2935713650494001850" id="8701932881020747801">
      <property name="name" nameId="tpck.1169194664001" value="Agility" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
    </node>
    <node type="2ivj.Attribute" typeId="2ivj.2935713650494001850" id="8701932881020747802">
      <property name="name" nameId="tpck.1169194664001" value="Toughness" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
    </node>
    <node type="2ivj.Attribute" typeId="2ivj.2935713650494001850" id="8701932881020747803">
      <property name="name" nameId="tpck.1169194664001" value="Endurance" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
    </node>
    <node type="2ivj.Trait" typeId="2ivj.3025991346593851837" id="8701932881020747804">
      <property name="name" nameId="tpck.1169194664001" value="Nervousness" />
      <property name="level_0" nameId="2ivj.3025991346593851843" value="1" />
      <property name="level_1" nameId="2ivj.3025991346593851846" value="2" />
      <property name="level_2" nameId="2ivj.3025991346593851847" value="3" />
      <property name="level_3" nameId="2ivj.3025991346593851850" value="4" />
      <property name="level_4" nameId="2ivj.3025991346593851849" value="5" />
      <property name="level_5" nameId="2ivj.3025991346593851848" value="6" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="traits" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="29" />
    </node>
    <node type="2ivj.Trait" typeId="2ivj.3025991346593851837" id="8701932881020747805">
      <property name="name" nameId="tpck.1169194664001" value="Rage" />
      <property name="level_0" nameId="2ivj.3025991346593851843" value="1" />
      <property name="level_1" nameId="2ivj.3025991346593851846" value="2" />
      <property name="level_2" nameId="2ivj.3025991346593851847" value="3" />
      <property name="level_3" nameId="2ivj.3025991346593851850" value="4" />
      <property name="level_4" nameId="2ivj.3025991346593851849" value="5" />
      <property name="level_5" nameId="2ivj.3025991346593851848" value="6" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="traits" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
    </node>
    <node type="2ivj.Skill" typeId="2ivj.7336574368822058574" id="7201497847334348563">
      <property name="name" nameId="tpck.1169194664001" value="Mining" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="skills" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
    </node>
    <node type="2ivj.Sex" typeId="2ivj.7201497847334454007" id="7201497847334454022">
      <property name="name" nameId="tpck.1169194664001" value="Male" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sexes" />
    </node>
    <node type="2ivj.Sex" typeId="2ivj.7201497847334454007" id="7201497847334463966">
      <property name="name" nameId="tpck.1169194664001" value="Female" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sexes" />
    </node>
    <node type="2ivj.Sex" typeId="2ivj.7201497847334454007" id="7201497847334463967">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sexes" />
      <property name="name" nameId="tpck.1169194664001" value="Undecided" />
    </node>
    <node type="2ivj.Skill" typeId="2ivj.7336574368822058574" id="7201497847334555922">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="skills" />
      <property name="name" nameId="tpck.1169194664001" value="Gem cutting" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
    </node>
    <node type="2ivj.Race" typeId="2ivj.3169390138954984125" id="2455624152132595976">
      <property name="name" nameId="tpck.1169194664001" value="Dwarf" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
    </node>
    <node type="zr07.Strategy" typeId="zr07.8150566930055015" id="2455624152132604446" />
    <node type="2ivj.Race" typeId="2ivj.3169390138954984125" id="2455624152132937618">
      <property name="name" nameId="tpck.1169194664001" value="Goblin" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
    </node>
  </roots>
  <root id="2413918680966884229">
    <node role="skillReference" roleId="2ivj.7201497847334497020" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="7201497847334507607">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334348563" resolveInfo="Mining" />
    </node>
  </root>
  <root id="2413918680967037467" />
  <root id="8701932881020747800" />
  <root id="8701932881020747801" />
  <root id="8701932881020747802" />
  <root id="8701932881020747803" />
  <root id="8701932881020747804" />
  <root id="8701932881020747805" />
  <root id="7201497847334348563">
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="571577773479973318">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
    </node>
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="571577773479973319">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747802" resolveInfo="Toughness" />
    </node>
  </root>
  <root id="7201497847334454022" />
  <root id="7201497847334463966" />
  <root id="7201497847334463967" />
  <root id="7201497847334555922">
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="571577773479973317">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
    </node>
  </root>
  <root id="2455624152132595976">
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132937643">
      <property name="name" nameId="tpck.1169194664001" value="Agility" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937644">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937645">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937646">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937647">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1500" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132937648">
      <property name="name" nameId="tpck.1169194664001" value="Strength" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937649">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937650">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937651">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937652">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1500" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132937653">
      <property name="name" nameId="tpck.1169194664001" value="Toughness" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937654">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747802" resolveInfo="Toughness" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937655">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937656">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937657">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1500" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132937658">
      <property name="name" nameId="tpck.1169194664001" value="Endurance" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937659">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747803" resolveInfo="Endurance" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937660">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937661">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937662">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1500" />
      </node>
    </node>
    <node role="skillReference" roleId="2ivj.7201497847334248146" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="2455624152132937663">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334555922" resolveInfo="Gem cutting" />
    </node>
    <node role="skillReference" roleId="2ivj.7201497847334248146" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="2455624152132937664">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334348563" resolveInfo="Mining" />
    </node>
    <node role="traitReference" roleId="2ivj.7201497847334248147" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="2455624152132937665">
      <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747804" resolveInfo="Nervousness" />
    </node>
    <node role="traitReference" roleId="2ivj.7201497847334248147" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="2455624152132937666">
      <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747805" resolveInfo="Rage" />
    </node>
  </root>
  <root id="2455624152132604446">
    <node role="professionReference" roleId="zr07.2413918680966884231" type="2ivj.ProfessionRef" typeId="2ivj.2413918680966836691" id="2455624152132604448">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="2413918680966884229" resolveInfo="Worker" />
    </node>
  </root>
  <root id="2455624152132937618">
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132937619">
      <property name="name" nameId="tpck.1169194664001" value="Agility" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937620">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937621">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937622">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="2000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937623">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1000" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132937624">
      <property name="name" nameId="tpck.1169194664001" value="Strength" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937625">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937626">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937627">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="2000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937628">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1000" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132937629">
      <property name="name" nameId="tpck.1169194664001" value="Toughness" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937630">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747802" resolveInfo="Toughness" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937631">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937632">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="2000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937633">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1000" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132937634">
      <property name="name" nameId="tpck.1169194664001" value="Endurance" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937635">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747803" resolveInfo="Endurance" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937636">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937637">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="2000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132937638">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1000" />
      </node>
    </node>
    <node role="traitReference" roleId="2ivj.7201497847334248147" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="2455624152132937642">
      <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747805" resolveInfo="Rage" />
    </node>
  </root>
</model>

