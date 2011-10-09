<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:829a4768-a0f0-4207-9366-74694af3864f(sandbox.df2001)">
  <persistence version="7" />
  <language namespace="ec18e679-bd6d-4441-a00b-ab06c2d44eec(net.dwarfguide.creature)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
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
      <property name="identifier" nameId="2ivj.7336574368822048410" value="3" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
    </node>
    <node type="2ivj.Attribute" typeId="2ivj.2935713650494001850" id="8701932881020747801">
      <property name="name" nameId="tpck.1169194664001" value="Agility" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
    </node>
    <node type="2ivj.Attribute" typeId="2ivj.2935713650494001850" id="8701932881020747802">
      <property name="name" nameId="tpck.1169194664001" value="Toughness" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="4" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
    </node>
    <node type="2ivj.Attribute" typeId="2ivj.2935713650494001850" id="8701932881020747803">
      <property name="name" nameId="tpck.1169194664001" value="Endurance" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
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
    <node type="2ivj.Creature" typeId="2ivj.3169390138954984125" id="2455624152132595976">
      <property name="name" nameId="tpck.1169194664001" value="Dwarf" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
      <property name="singular" nameId="2ivj.3848777903716133165" value="dwarf" />
      <property name="plural" nameId="2ivj.3848777903716133166" value="dwarves" />
      <property name="adjective" nameId="2ivj.3848777903716133167" value="dwarven" />
    </node>
    <node type="2ivj.Creature" typeId="2ivj.3169390138954984125" id="2455624152132937618">
      <property name="name" nameId="tpck.1169194664001" value="Goblin" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
      <property name="singular" nameId="2ivj.3848777903716133165" value="goblin" />
      <property name="plural" nameId="2ivj.3848777903716133166" value="goblins" />
      <property name="adjective" nameId="2ivj.3848777903716133167" value="goblin" />
    </node>
    <node type="2ivj.Attribute" typeId="2ivj.2935713650494001850" id="2455624152132987906">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
      <property name="name" nameId="tpck.1169194664001" value="Nimblness" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="5" />
    </node>
    <node type="2ivj.Job" typeId="2ivj.3025991346594277158" id="3848777903716104596">
      <property name="name" nameId="tpck.1169194664001" value="Make Raw ??" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="82" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="jobs" />
    </node>
    <node type="2ivj.Labour" typeId="2ivj.3025991346594277173" id="3848777903716104597">
      <property name="name" nameId="tpck.1169194664001" value="Small Animal Dissection" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="26" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="labours" />
    </node>
    <node type="2ivj.Strategy" typeId="2ivj.3848777903716482830" id="3848777903716127654" />
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
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937644">
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
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937649">
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
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937654">
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
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132937659">
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
  <root id="2455624152132937618">
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152133032713">
      <property name="name" nameId="tpck.1169194664001" value="Nimblness" />
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152133032714">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="2455624152132987906" resolveInfo="Nimblness" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032715">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032716">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032717">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1500" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152133032718">
      <property name="name" nameId="tpck.1169194664001" value="Toughness" />
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152133032719">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747802" resolveInfo="Toughness" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032720">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032721">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032722">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1500" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152133032723">
      <property name="name" nameId="tpck.1169194664001" value="Strength" />
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152133032724">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032725">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032726">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032727">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1500" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152133032728">
      <property name="name" nameId="tpck.1169194664001" value="Endurance" />
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152133032729">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747803" resolveInfo="Endurance" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032730">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032731">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032732">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1500" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152133032733">
      <property name="name" nameId="tpck.1169194664001" value="Agility" />
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152133032734">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032735">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032736">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152133032737">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1500" />
      </node>
    </node>
    <node role="skillReference" roleId="2ivj.7201497847334248146" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="2455624152133032738">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334555922" resolveInfo="Gem cutting" />
    </node>
    <node role="skillReference" roleId="2ivj.7201497847334248146" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="2455624152133032739">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334348563" resolveInfo="Mining" />
    </node>
    <node role="traitReference" roleId="2ivj.7201497847334248147" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="2455624152133032740">
      <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747804" resolveInfo="Nervousness" />
    </node>
    <node role="traitReference" roleId="2ivj.7201497847334248147" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="2455624152133032741">
      <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747805" resolveInfo="Rage" />
    </node>
  </root>
  <root id="2455624152132987906" />
  <root id="3848777903716104596" />
  <root id="3848777903716104597" />
  <root id="3848777903716127654">
    <node role="creatureReference" roleId="2ivj.3848777903716151684" type="2ivj.CreatureReference" typeId="2ivj.2455624152132549373" id="3848777903716504701">
      <link role="creature" roleId="2ivj.2455624152132549374" targetNodeId="2455624152132595976" resolveInfo="Dwarf" />
    </node>
    <node role="professionRef" roleId="2ivj.3848777903716151686" type="2ivj.ProfessionRef" typeId="2ivj.2413918680966836691" id="3848777903716504702">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="2413918680966884229" resolveInfo="Worker" />
    </node>
    <node role="stopExpression" roleId="2ivj.3848777903716482831" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3848777903716330222">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3848777903716330225">
        <property name="value" nameId="tpee.1068580320021" value="333" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3848777903716330221">
        <property name="value" nameId="tpee.1068580320021" value="33" />
      </node>
    </node>
    <node role="ratingFormula" roleId="2ivj.3848777903716482832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="297736238470820532">
      <property name="value" nameId="tpee.1068580320021" value="222" />
    </node>
  </root>
</model>

