<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:829a4768-a0f0-4207-9366-74694af3864f(sandbox.df2001)">
  <persistence version="7" />
  <language namespace="ec18e679-bd6d-4441-a00b-ab06c2d44eec(net.dwarfguide.creature)" />
  <language namespace="c02302e9-f3bd-4ae6-8b1e-54a7ff15399b(net.dwarfguide.ratings)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes" />
  <import index="zr07" modelUID="r:7fec707a-d129-495b-a874-6bf1d397f4a7(net.dwarfguide.ratings.structure)" version="1" implicit="yes" />
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
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132620916">
      <property name="name" nameId="tpck.1169194664001" value="Agility" />
      <property name="min" nameId="2ivj.2455624152132549371" value="0" />
      <property name="max" nameId="2ivj.2455624152132549372" value="11" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132620917">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132620918">
        <property name="average" nameId="2ivj.4319959043046304681" value="2" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132620919">
      <property name="name" nameId="tpck.1169194664001" value="Strength" />
      <property name="min" nameId="2ivj.2455624152132549371" value="0" />
      <property name="max" nameId="2ivj.2455624152132549372" value="222" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132620920">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132620921">
        <property name="average" nameId="2ivj.4319959043046304681" value="2323" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132620922">
      <property name="name" nameId="tpck.1169194664001" value="Toughness" />
      <property name="min" nameId="2ivj.2455624152132549371" value="0" />
      <property name="max" nameId="2ivj.2455624152132549372" value="2313213" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132620923">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747802" resolveInfo="Toughness" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132620924">
        <property name="average" nameId="2ivj.4319959043046304681" value="23" />
      </node>
    </node>
    <node role="attributeStatistic" roleId="2ivj.2455624152132514819" type="2ivj.AttributeStatistic" typeId="2ivj.2455624152132514798" id="2455624152132620925">
      <property name="name" nameId="tpck.1169194664001" value="Endurance" />
      <property name="min" nameId="2ivj.2455624152132549371" value="0" />
      <property name="max" nameId="2ivj.2455624152132549372" value="13" />
      <node role="attributeReference" roleId="2ivj.2455624152132514799" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="2455624152132620934">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747803" resolveInfo="Endurance" />
      </node>
      <node role="average" roleId="2ivj.2455624152132549379" type="2ivj.StatisticsField" typeId="2ivj.4319959043046304680" id="2455624152132620927">
        <property name="average" nameId="2ivj.4319959043046304681" value="12313" />
      </node>
    </node>
    <node role="skillReference" roleId="2ivj.7201497847334248146" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="2455624152132620928">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334555922" resolveInfo="Gem cutting" />
    </node>
    <node role="skillReference" roleId="2ivj.7201497847334248146" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="2455624152132620929">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334348563" resolveInfo="Mining" />
    </node>
    <node role="traitReference" roleId="2ivj.7201497847334248147" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="2455624152132620930">
      <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747804" resolveInfo="Nervousness" />
    </node>
    <node role="traitReference" roleId="2ivj.7201497847334248147" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="2455624152132620931">
      <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747805" resolveInfo="Rage" />
    </node>
  </root>
  <root id="2455624152132604446">
    <node role="professionReference" roleId="zr07.2413918680966884231" type="2ivj.ProfessionRef" typeId="2ivj.2413918680966836691" id="2455624152132604448">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="2413918680966884229" resolveInfo="Worker" />
    </node>
    <node role="ratingFormula" roleId="zr07.8150566930193469" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2455624152132617908">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2455624152132617911">
        <property name="value" nameId="tpee.1068580320021" value="33" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2455624152132617904">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2455624152132620948">
          <node role="operand" roleId="tpee.1197027771414" type="2ivj.AttributeStatisticReference" typeId="2ivj.2455624152132549380" id="2455624152132620947">
            <link role="attributeStatistic" roleId="2ivj.2455624152132549381" targetNodeId="2455624152132620916" resolveInfo="Agility" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="2ivj.StatisticsFieldRef" typeId="2ivj.4319959043045834034" id="2455624152132620952">
            <link role="averageField" roleId="2ivj.4319959043046304701" targetNodeId="2455624152132620918" />
          </node>
        </node>
      </node>
    </node>
    <node role="stopExpression" roleId="zr07.8150566930120604" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2455624152132620943">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2455624152132620946">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2455624152132620941">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2455624152132620936">
          <node role="operand" roleId="tpee.1197027771414" type="2ivj.AttributeStatisticReference" typeId="2ivj.2455624152132549380" id="2455624152132620935">
            <link role="attributeStatistic" roleId="2ivj.2455624152132549381" targetNodeId="2455624152132620916" resolveInfo="Agility" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="2ivj.StatisticsFieldRef" typeId="2ivj.4319959043045834034" id="2455624152132620940">
            <link role="averageField" roleId="2ivj.4319959043046304701" targetNodeId="2455624152132620918" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

