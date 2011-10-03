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
    <node type="2ivj.FeatureStatistic" typeId="2ivj.3169390138954926968" id="3169390138954977593">
      <property name="low" nameId="2ivj.3169390138954926969" value="0" />
      <property name="high" nameId="2ivj.3169390138954926970" value="5000" />
      <property name="average" nameId="2ivj.3169390138954926971" value="1200" />
    </node>
    <node type="2ivj.Race" typeId="2ivj.3169390138954984125" id="3169390138954995685">
      <property name="name" nameId="tpck.1169194664001" value="Dwarf" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="races" />
      <property name="shortDescription" nameId="tpck.1156234966388" value="Short and srudy" />
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
    <node type="zr07.RatingLevel" typeId="zr07.7201497847334465374" id="7201497847334465384">
      <property name="name" nameId="tpck.1169194664001" value="Poor" />
    </node>
    <node type="2ivj.Skill" typeId="2ivj.7336574368822058574" id="7201497847334555922">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="skills" />
      <property name="name" nameId="tpck.1169194664001" value="Gem cutting" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
    </node>
  </roots>
  <root id="2413918680966884229">
    <node role="skillReference" roleId="2ivj.7201497847334497020" type="2ivj.SkillReference" typeId="2ivj.3169390138954787311" id="7201497847334507607">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334348563" resolveInfo="Mining" />
    </node>
  </root>
  <root id="2413918680967037467" />
  <root id="8701932881020747796">
    <node role="professionReference" roleId="zr07.2413918680966884231" type="2ivj.ProfessionReference" typeId="2ivj.2413918680966836691" id="3169390138954784330">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="2413918680966884229" resolveInfo="Worker" />
    </node>
    <node role="stopExpression" roleId="zr07.8150566930120604" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3169390138954984120">
      <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="3169390138954984119">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
      </node>
      <node role="rightExpression" roleId="tpee.1081773367579" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334416642">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747803" resolveInfo="Endurance" />
      </node>
    </node>
    <node role="ratingFormula" roleId="zr07.8150566930193469" type="tpee.MulExpression" typeId="tpee.1092119917967" id="9217530999004514626">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9217530999004514632">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dsignum(float)%cfloat" resolveInfo="signum" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9217530999004532954">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9217530999004532957">
            <property name="value" nameId="tpee.1068580320021" value="1250" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="9217530999004665826">
            <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
          </node>
        </node>
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9217530999004514609">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dsqrt(double)%cdouble" resolveInfo="sqrt" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9217530999004514620">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dabs(int)%cint" resolveInfo="abs" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9217530999004514622">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9217530999004514625">
              <property name="value" nameId="tpee.1068580320021" value="1250" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="9217530999004514621">
              <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
            </node>
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
  <root id="3169390138954977593">
    <node role="featureReference" roleId="2ivj.3169390138954927007" type="2ivj.FeatureReference" typeId="2ivj.7201497847334399005" id="7201497847334411649">
      <link role="feature" roleId="2ivj.7201497847334399006" targetNodeId="8701932881020747801" resolveInfo="Agility" />
    </node>
  </root>
  <root id="3169390138954995685">
    <node role="traitReference" roleId="2ivj.7201497847334248147" type="2ivj.TraitReference" typeId="2ivj.3169390138954787317" id="7201497847334331062">
      <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747804" resolveInfo="Nervousness" />
    </node>
    <node role="traitReference" roleId="2ivj.7201497847334248147" type="2ivj.TraitReference" typeId="2ivj.3169390138954787317" id="7201497847334333419">
      <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="8701932881020747805" resolveInfo="Rage" />
    </node>
    <node role="attributeReference" roleId="2ivj.7201497847334248145" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334331064">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
    </node>
    <node role="attributeReference" roleId="2ivj.7201497847334248145" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334331066">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747803" resolveInfo="Endurance" />
    </node>
    <node role="attributeReference" roleId="2ivj.7201497847334248145" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334331068">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
    </node>
    <node role="attributeReference" roleId="2ivj.7201497847334248145" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334331070">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747802" resolveInfo="Toughness" />
    </node>
    <node role="skillReference" roleId="2ivj.7201497847334248146" type="2ivj.SkillReference" typeId="2ivj.3169390138954787311" id="7201497847334382062">
      <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="7201497847334348563" resolveInfo="Mining" />
    </node>
  </root>
  <root id="7201497847334348563">
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334507604">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
    </node>
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334507606">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747802" resolveInfo="Toughness" />
    </node>
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334554460">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747803" resolveInfo="Endurance" />
    </node>
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334554462">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747801" resolveInfo="Agility" />
    </node>
  </root>
  <root id="7201497847334454022" />
  <root id="7201497847334463966" />
  <root id="7201497847334463967" />
  <root id="7201497847334465384" />
  <root id="7201497847334555922">
    <node role="dependsOn" roleId="2ivj.7201497847334467030" type="2ivj.AttributeReference" typeId="2ivj.3169390138954787329" id="7201497847334570676">
      <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="8701932881020747800" resolveInfo="Strength" />
    </node>
  </root>
</model>

