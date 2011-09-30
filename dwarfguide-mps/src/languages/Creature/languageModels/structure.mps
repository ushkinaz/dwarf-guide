<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(Creature.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(Creature.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7336574368822048409">
      <property name="name" nameId="tpck.1169194664001" value="HasId" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3025991346594277161">
      <property name="name" nameId="tpck.1169194664001" value="HasName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3025991346594277158">
      <property name="name" nameId="tpck.1169194664001" value="Job" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3025991346594277173">
      <property name="name" nameId="tpck.1169194664001" value="Labour" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3025991346593851837">
      <property name="name" nameId="tpck.1169194664001" value="Trait" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2886000266267467114">
      <property name="name" nameId="tpck.1169194664001" value="Level" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3025991346594271712">
      <property name="name" nameId="tpck.1169194664001" value="Mood" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7336574368822058574">
      <property name="name" nameId="tpck.1169194664001" value="Skill" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2935713650494001850">
      <property name="name" nameId="tpck.1169194664001" value="Attribute" />
      <property name="helpURL" nameId="tpce.2465654535473034588" value="http://df.magmawiki.com/index.php/DF2010:Attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3025991346594277152">
      <property name="name" nameId="tpck.1169194664001" value="Profession" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2413918680966836691">
      <property name="name" nameId="tpck.1169194664001" value="ProfessionReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="7336574368822048409">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7336574368822048410">
      <property name="name" nameId="tpck.1169194664001" value="identifier" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="3025991346594277161">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277162">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="3025991346594277158">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277159">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277164">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="3025991346594277173">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277176">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277177">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="3025991346593851837">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851843">
      <property name="name" nameId="tpck.1169194664001" value="level_0" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851846">
      <property name="name" nameId="tpck.1169194664001" value="level_1" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851847">
      <property name="name" nameId="tpck.1169194664001" value="level_2" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851850">
      <property name="name" nameId="tpck.1169194664001" value="level_3" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851849">
      <property name="name" nameId="tpck.1169194664001" value="level_4" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851848">
      <property name="name" nameId="tpck.1169194664001" value="level_5" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346593851841">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277171">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="2886000266267467114">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2886000266267467120">
      <property name="name" nameId="tpck.1169194664001" value="xpNextLevel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2886000266267467115">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2886000266267467117">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="3025991346594271712">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594271760">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277165">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="7336574368822058574">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7336574368822058577">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277168">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="2935713650494001850">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2935713650494001852">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2935713650494001854">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="3025991346594277152">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346594277156">
      <property name="name" nameId="tpck.1169194664001" value="military" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346594277157">
      <property name="name" nameId="tpck.1169194664001" value="canAssignLabors" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277153">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3025991346594277166">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="2413918680966836691">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2413918680966836692">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="profession" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3025991346594277152" resolveInfo="Profession" />
    </node>
  </root>
</model>

