<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7336574368822048409">
      <property name="name" nameId="tpck.1169194664001" value="HasId" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3025991346594277161">
      <property name="name" nameId="tpck.1169194664001" value="HasName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3025991346594277158">
      <property name="name" nameId="tpck.1169194664001" value="Job" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${DWARVEN_PATH}/dwarfguide-resources/icons/job.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3025991346594277173">
      <property name="name" nameId="tpck.1169194664001" value="Labour" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${DWARVEN_PATH}/dwarfguide-resources/icons/labour.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3025991346593851837">
      <property name="name" nameId="tpck.1169194664001" value="Trait" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${DWARVEN_PATH}/dwarfguide-resources/icons/trait.png" />
      <property name="helpURL" nameId="tpce.2465654535473034588" value="http://df.magmawiki.com/index.php/Personality_trait" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2886000266267467114">
      <property name="name" nameId="tpck.1169194664001" value="Level" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="helpURL" nameId="tpce.2465654535473034588" value="http://df.magmawiki.com/index.php/Level" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7336574368822058574">
      <property name="name" nameId="tpck.1169194664001" value="Skill" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${DWARVEN_PATH}/dwarfguide-resources/icons/skill.png" />
      <property name="helpURL" nameId="tpce.2465654535473034588" value="http://df.magmawiki.com/index.php/Skill" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2935713650494001850">
      <property name="name" nameId="tpck.1169194664001" value="Attribute" />
      <property name="helpURL" nameId="tpce.2465654535473034588" value="http://df.magmawiki.com/index.php/Attribute" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${DWARVEN_PATH}/dwarfguide-resources/icons/attribute.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3025991346594277152">
      <property name="name" nameId="tpck.1169194664001" value="Profession" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${DWARVEN_PATH}/dwarfguide-resources/icons/profession.png" />
      <property name="helpURL" nameId="tpce.2465654535473034588" value="http://df.magmawiki.com/index.php/Profession" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2413918680966836691">
      <property name="name" nameId="tpck.1169194664001" value="ProfessionRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3169390138954787311">
      <property name="name" nameId="tpck.1169194664001" value="SkillRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3169390138954787317">
      <property name="name" nameId="tpck.1169194664001" value="TraitRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3169390138954787329">
      <property name="name" nameId="tpck.1169194664001" value="AttributeRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3169390138954906798">
      <property name="name" nameId="tpck.1169194664001" value="Feature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3169390138954984125">
      <property name="name" nameId="tpck.1169194664001" value="Race" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${DWARVEN_PATH}/dwarfguide-resources/icons/race.png" />
      <property name="helpURL" nameId="tpce.2465654535473034588" value="http://df.magmawiki.com/index.php/Creature" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7201497847334508686">
      <property name="name" nameId="tpck.1169194664001" value="Entity" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4319959043046304680">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
      <property name="name" nameId="tpck.1169194664001" value="StatisticsField" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2455624152132514798">
      <property name="name" nameId="tpck.1169194664001" value="AttributeStatistic" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2455624152132549373">
      <property name="name" nameId="tpck.1169194664001" value="RaceRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3848777903716151683">
      <property name="name" nameId="tpck.1169194664001" value="HasRaceContraint" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3848777903716151685">
      <property name="name" nameId="tpck.1169194664001" value="HasProfessionConstraint" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3848777903716482830">
      <property name="name" nameId="tpck.1169194664001" value="FormulaRatingStrategy" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${DWARVEN_PATH}/dwarfguide-resources/icons/ratingstrategy.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="297736238471143922">
      <property name="name" nameId="tpck.1169194664001" value="Statistic" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="297736238471365650">
      <property name="name" nameId="tpck.1169194664001" value="StatisticType" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9062650802968998010">
      <property name="name" nameId="tpck.1169194664001" value="LabourRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5994105463846119150">
      <property name="name" nameId="tpck.1169194664001" value="LabourCategory" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6240134291333200471">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="name" nameId="tpck.1169194664001" value="AttributesBasedStrategy" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="957305663110941283">
      <property name="name" nameId="tpck.1169194664001" value="RatingStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2455624152132937671">
      <property name="value" nameId="tpce.1105725733873" value="job" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9062650802968927184">
      <property name="value" nameId="tpce.1105725733873" value="what creature is doing right now" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9217530999004665841">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7201497847334508686" resolveInfo="Entity" />
    </node>
  </root>
  <root id="3025991346594277173">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2455624152132937673">
      <property name="value" nameId="tpce.1105725733873" value="labour" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4936626689121339487">
      <property name="value" nameId="tpce.1105725733873" value="activity assigned to a creatures" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9217530999004665842">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7201497847334508686" resolveInfo="Entity" />
    </node>
  </root>
  <root id="3025991346593851837">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2455624152132937690">
      <property name="value" nameId="tpce.1105725733873" value="trait" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4936626689121339491">
      <property name="value" nameId="tpce.1105725733873" value="special trait of a creature" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851843">
      <property name="name" nameId="tpck.1169194664001" value="highest" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851846">
      <property name="name" nameId="tpck.1169194664001" value="veryHigh" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851847">
      <property name="name" nameId="tpck.1169194664001" value="high" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851850">
      <property name="name" nameId="tpck.1169194664001" value="low" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851849">
      <property name="name" nameId="tpck.1169194664001" value="veryLow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346593851848">
      <property name="name" nameId="tpck.1169194664001" value="lowest" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9217530999004665848">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7201497847334508686" resolveInfo="Entity" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3169390138954906805">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3169390138954906798" resolveInfo="Feature" />
    </node>
  </root>
  <root id="2886000266267467114">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2455624152132937675">
      <property name="value" nameId="tpce.1105725733873" value="level" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2886000266267467120">
      <property name="name" nameId="tpck.1169194664001" value="xpNextLevel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9217530999004665843">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7201497847334508686" resolveInfo="Entity" />
    </node>
  </root>
  <root id="7336574368822058574">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7201497847334467030">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependsOn" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3169390138954787329" resolveInfo="AttributeRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7201497847334524815">
      <property name="value" nameId="tpce.1105725733873" value="skill" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8701932881020748005">
      <property name="value" nameId="tpce.1105725733873" value="skill of a creature, measured in experience points" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7201497847334538591">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7201497847334508686" resolveInfo="Entity" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3169390138954906803">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3169390138954906798" resolveInfo="Feature" />
    </node>
  </root>
  <root id="2935713650494001850">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9217530999004665837">
      <property name="value" nameId="tpce.1105725733873" value="attribute" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3169390138954906801">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3169390138954906798" resolveInfo="Feature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9217530999004665839">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7201497847334508686" resolveInfo="Entity" />
    </node>
  </root>
  <root id="3025991346594277152">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2455624152132937679">
      <property name="value" nameId="tpce.1105725733873" value="profession" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4936626689121339489">
      <property name="value" nameId="tpce.1105725733873" value="usually, the best skill creature has" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7201497847334497020">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="skillRef" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3169390138954787311" resolveInfo="SkillRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9062650802968998009">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labourRef" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9062650802968998010" resolveInfo="LabourRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346594277156">
      <property name="name" nameId="tpck.1169194664001" value="military" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3025991346594277157">
      <property name="name" nameId="tpck.1169194664001" value="canAssignLabors" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9217530999004665845">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7201497847334508686" resolveInfo="Entity" />
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
  <root id="3169390138954787311">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3169390138954787312">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="skill" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7336574368822058574" resolveInfo="Skill" />
    </node>
  </root>
  <root id="3169390138954787317">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3169390138954787318">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="trait" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3025991346593851837" resolveInfo="Trait" />
    </node>
  </root>
  <root id="3169390138954787329">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3169390138954787330">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="attribute" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2935713650494001850" resolveInfo="Attribute" />
    </node>
  </root>
  <root id="3169390138954906798">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7201497847334399017">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="3169390138954984125">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3848777903716133165">
      <property name="name" nameId="tpck.1169194664001" value="singular" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3848777903716133166">
      <property name="name" nameId="tpck.1169194664001" value="plural" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3848777903716133167">
      <property name="name" nameId="tpck.1169194664001" value="adjective" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2455624152132514819">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributeStatistic" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455624152132514798" resolveInfo="AttributeStatistic" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2455624152132937681">
      <property name="value" nameId="tpce.1105725733873" value="race" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3169390138954984129">
      <property name="value" nameId="tpce.1105725733873" value="Race" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9217530999004665846">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7201497847334508686" resolveInfo="Entity" />
    </node>
  </root>
  <root id="7201497847334508686">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7201497847334508690">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7201497847334508692">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
  </root>
  <root id="4319959043046304680">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4319959043046304681">
      <property name="name" nameId="tpck.1169194664001" value="statistic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="2455624152132514798">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2455624152132549368">
      <property name="value" nameId="tpce.1105725733873" value="Statistic for a given attribute and given race" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2455624152132514799">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3169390138954787329" resolveInfo="AttributeRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2455624152132549379">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="average" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4319959043046304680" resolveInfo="StatisticsField" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2455624152132659867">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="min" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4319959043046304680" resolveInfo="StatisticsField" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2455624152132659868">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="max" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4319959043046304680" resolveInfo="StatisticsField" />
    </node>
  </root>
  <root id="2455624152132549373">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2455624152132549374">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="race" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3169390138954984125" resolveInfo="Race" />
    </node>
  </root>
  <root id="3848777903716151683">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3848777903716151684">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="raceRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455624152132549373" resolveInfo="RaceRef" />
    </node>
  </root>
  <root id="3848777903716151685">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3848777903716151686">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="professionRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2413918680966836691" resolveInfo="ProfessionRef" />
    </node>
  </root>
  <root id="3848777903716482830">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="957305663110941289">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="957305663110941283" resolveInfo="RatingStrategy" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3848777903716482832">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ratingFormula" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3848777903716482833">
      <property name="value" nameId="tpce.1105725733873" value="Strategy for calculating dwarf rating for a given profession" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3848777903716482834">
      <property name="value" nameId="tpce.1105725733873" value="strategy" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="297736238471143922">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="297736238471365654">
      <property name="name" nameId="tpck.1169194664001" value="statisticType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="297736238471365650" resolveInfo="StatisticType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="297736238471159111">
      <property name="value" nameId="tpce.1105725733873" value="stat" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="297736238471143923">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributeRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3169390138954787329" resolveInfo="AttributeRef" />
    </node>
  </root>
  <root id="297736238471365650">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="297736238471365651">
      <property name="externalValue" nameId="tpce.1083923523172" value="average" />
      <property name="internalValue" nameId="tpce.1083923523171" value="average" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="297736238471365652">
      <property name="externalValue" nameId="tpce.1083923523172" value="min" />
      <property name="internalValue" nameId="tpce.1083923523171" value="min" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="297736238471365653">
      <property name="externalValue" nameId="tpce.1083923523172" value="max" />
      <property name="internalValue" nameId="tpce.1083923523171" value="max" />
    </node>
  </root>
  <root id="9062650802968998010">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9062650802968998011">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="labour" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3025991346594277173" resolveInfo="Labour" />
    </node>
  </root>
  <root id="5994105463846119150">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5994105463846119195">
      <property name="value" nameId="tpce.1105725733873" value="Profession category" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5994105463846119151">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9062650802968998010" resolveInfo="LabourRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994105463846119255">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3025991346594277161" resolveInfo="HasName" />
    </node>
  </root>
  <root id="6240134291333200471">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6240134291333236930">
      <property name="value" nameId="tpce.1105725733873" value="attributes strategy" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6240134291333236934">
      <property name="value" nameId="tpce.1105725733873" value="rating based on related attributes" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="957305663110941290">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="957305663110941283" resolveInfo="RatingStrategy" />
    </node>
  </root>
  <root id="957305663110941283">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="957305663110941285">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3848777903716151683" resolveInfo="HasRaceContraint" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="957305663110941287">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3848777903716151685" resolveInfo="HasProfessionConstraint" />
    </node>
  </root>
</model>

