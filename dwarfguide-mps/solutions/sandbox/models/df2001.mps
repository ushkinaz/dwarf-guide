<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:829a4768-a0f0-4207-9366-74694af3864f(sandbox.df2001)">
  <persistence version="7" />
  <language namespace="ec18e679-bd6d-4441-a00b-ab06c2d44eec(net.dwarfguide.creature)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
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
      <property name="virtualPackage" nameId="tpck.1193676396447" value="traits" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
      <property name="highest" nameId="2ivj.3025991346593851843" value="Is a nervous wreck" />
      <property name="veryHigh" nameId="2ivj.3025991346593851846" value="Is always tense and jittery" />
      <property name="high" nameId="2ivj.3025991346593851847" value="Is often nervous" />
      <property name="low" nameId="2ivj.3025991346593851850" value="Has a calm demeanor" />
      <property name="lowest" nameId="2ivj.3025991346593851848" value="Has an incredibly calm demeanor" />
      <property name="veryLow" nameId="2ivj.3025991346593851849" value="Has a very calm demeanor" />
    </node>
    <node type="2ivj.Trait" typeId="2ivj.3025991346593851837" id="8701932881020747805">
      <property name="name" nameId="tpck.1169194664001" value="Rage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="traits" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
      <property name="highest" nameId="2ivj.3025991346593851843" value="high" />
      <property name="veryHigh" nameId="2ivj.3025991346593851846" value="2" />
      <property name="high" nameId="2ivj.3025991346593851847" value="3" />
      <property name="low" nameId="2ivj.3025991346593851850" value="4" />
      <property name="veryLow" nameId="2ivj.3025991346593851849" value="5" />
      <property name="lowest" nameId="2ivj.3025991346593851848" value="6" />
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
      <property name="identifier" nameId="2ivj.7336574368822048410" value="2" />
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
    <node type="2ivj.Profession" typeId="2ivj.3025991346594277152" id="6143566370761541175">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="professions" />
      <property name="name" nameId="tpck.1169194664001" value="Gem Cutter" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="2" />
      <property name="canAssignLabors" nameId="2ivj.3025991346594277157" value="true" />
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
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="6143566370761541178">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747803" resolveInfo="Endurance" />
    </node>
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="6143566370761541180">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
    </node>
  </root>
  <root id="2455624152132595976">
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="1713051917774059478">
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="1713051917774059479">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="2455624152132987906" resolveInfo="Nimblness" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059480">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059481">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059482">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1501" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="1713051917774059483">
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="1713051917774059484">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747802" resolveInfo="Toughness" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059485">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059486">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059487">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1502" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="1713051917774059488">
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="1713051917774059489">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059490">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059491">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059492">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1503" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="1713051917774059493">
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="1713051917774059494">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747803" resolveInfo="Endurance" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059495">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059496">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059497">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1504" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="1713051917774059498">
      <node role="attr" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="1713051917774059499">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
      </node>
      <node role="min" roleId="2ivj.2455624152132659867" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059500">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="0" />
      </node>
      <node role="max" roleId="2ivj.2455624152132659868" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059501">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="5000" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="1713051917774059502">
        <property name="statistic" nameId="2ivj.4319959043046304681" value="1505" />
      </node>
    </node>
  </root>
  <root id="2455624152132937618">
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152133032713">
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
  </root>
  <root id="2455624152132987906" />
  <root id="3848777903716104596" />
  <root id="3848777903716104597" />
  <root id="3848777903716127654">
    <node role="creatureReference" roleId="2ivj.3848777903716151684" type="2ivj.CreatureReference" typeId="2ivj.2455624152132549373" id="3848777903716504701">
      <link role="creature" roleId="2ivj.2455624152132549374" targetNodeId="2455624152132595976" resolveInfo="Dwarf" />
    </node>
    <node role="professionRef" roleId="2ivj.3848777903716151686" type="2ivj.ProfessionRef" typeId="2ivj.2413918680966836691" id="6143566370761541181">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="6143566370761541175" resolveInfo="Gem Cutter" />
    </node>
    <node role="ratingFormula" roleId="2ivj.3848777903716482832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1713051917774060997">
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1713051917774036848">
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6143566370761821477">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6143566370761633021">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dabs(int)%cint" resolveInfo="abs" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6143566370761633019">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6143566370761633015">
                <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="6143566370761633016">
                  <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="2ivj.Statistic" typeId="2ivj.297736238471143922" id="6143566370761633017">
                  <property name="statisticType" nameId="2ivj.297736238471365654" value="average" />
                  <node role="attributeRef" roleId="2ivj.297736238471143923" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="6143566370761800327">
                    <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="6143566370761821480">
            <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334555922" resolveInfo="Gem cutting" />
          </node>
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="2ivj.Statistic" typeId="2ivj.297736238471143922" id="1713051917774036851">
          <property name="statisticType" nameId="2ivj.297736238471365654" value="average" />
          <node role="attributeRef" roleId="2ivj.297736238471143923" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="1713051917774036853">
            <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="2455624152132987906" resolveInfo="Nimblness" />
          </node>
        </node>
      </node>
      <node role="rightExpression" roleId="tpee.1081773367579" type="2ivj.Statistic" typeId="2ivj.297736238471143922" id="1713051917774061000">
        <property name="statisticType" nameId="2ivj.297736238471365654" value="average" />
        <node role="attributeRef" roleId="2ivj.297736238471143923" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="1713051917774061002">
          <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
        </node>
      </node>
    </node>
    <node role="stopExpression" roleId="2ivj.3848777903716482831" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1713051917773994455">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1713051917773994459">
        <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="1713051917773994458">
          <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747804" resolveInfo="Nervousness" />
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1713051917773994463">
          <property name="value" nameId="tpee.1068580320021" value="60" />
        </node>
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6143566370761755549">
        <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="6143566370761755548">
          <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="2ivj.Statistic" typeId="2ivj.297736238471143922" id="6143566370761755552">
          <property name="statisticType" nameId="2ivj.297736238471365654" value="max" />
          <node role="attributeRef" roleId="2ivj.297736238471143923" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="6143566370761800328">
            <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6143566370761541175">
    <node role="skillReference" roleId="2ivj.7201497847334497020" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="6143566370761541176">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334555922" resolveInfo="Gem cutting" />
    </node>
  </root>
</model>

