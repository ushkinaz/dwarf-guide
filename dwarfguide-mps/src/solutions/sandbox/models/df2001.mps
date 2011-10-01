<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:829a4768-a0f0-4207-9366-74694af3864f(sandbox.df2001)">
  <persistence version="7" />
  <language namespace="ec18e679-bd6d-4441-a00b-ab06c2d44eec(Creature)" />
  <language namespace="c02302e9-f3bd-4ae6-8b1e-54a7ff15399b(Ratings)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(Creature.structure)" version="-1" implicit="yes" />
  <import index="zr07" modelUID="r:7fec707a-d129-495b-a874-6bf1d397f4a7(Ratings.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="2ivj.Profession" typeId="2ivj.3025991346594277152" id="2413918680966884229">
      <property name="name" nameId="tpck.1169194664001" value="Worker" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="professions" />
    </node>
    <node type="2ivj.Profession" typeId="2ivj.3025991346594277152" id="2413918680967037467">
      <property name="name" nameId="tpck.1169194664001" value="Idiot" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="professions" />
    </node>
    <node type="zr07.Strategy" typeId="zr07.8150566930055015" id="8701932881020747796" />
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
    </node>
  </roots>
  <root id="2413918680966884229" />
  <root id="2413918680967037467" />
  <root id="8701932881020747796">
    <node role="professionReference" roleId="zr07.2413918680966884231" type="2ivj.ProfessionReference" typeId="2ivj.2413918680966836691" id="3169390138954784330">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="2413918680966884229" resolveInfo="Worker" />
    </node>
    <node role="stopExpression" roleId="zr07.8150566930120604" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8701932881020817006">
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8701932881020817009">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8701932881020817010">
        <property name="value" nameId="tpee.1068580320021" value="100" />
      </node>
    </node>
    <node role="ratingFormula" roleId="zr07.8150566930193469" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8701932881020886447">
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8701932881020886446">
        <property name="value" nameId="tpee.1068580320021" value="2000" />
      </node>
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8701932881020886460">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8701932881020886463">
          <property name="value" nameId="tpee.1068580320021" value="2" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8701932881020886455">
          <node role="expression" roleId="tpee.1079359253376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8701932881020886454">
            <property name="value" nameId="tpee.1068580320021" value="133" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8701932881020747800" />
  <root id="8701932881020747801" />
  <root id="8701932881020747802" />
  <root id="8701932881020747803" />
  <root id="8701932881020747804" />
  <root id="8701932881020747805" />
</model>

