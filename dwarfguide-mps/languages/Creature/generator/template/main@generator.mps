<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0c637f0c-2188-4a2e-b298-2a825eb61a7f(net.dwarfguide.creature.generator.template.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="d965f506-a0c0-43c2-871a-b97ce8f6c751(baseLanguage.sugar)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" />
  <import index="12f6" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.annotation(JDK/javax.annotation@java_stub)" version="-1" />
  <import index="2yst" modelUID="r:b6fd1764-9efa-4f45-9ad7-a43db3ccfbb1(net.dwarfguide.creature.behavior)" version="0" />
  <import index="tb4p" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml(net.dwarfguide.creature/org.simpleframework.xml@java_stub)" version="-1" />
  <import index="akbi" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.convert(org.simpleframework.xml.convert@java_stub)" version="-1" />
  <import index="hwdk" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.strategy(net.dwarfguide.creature/org.simpleframework.xml.strategy@java_stub)" version="-1" />
  <import index="8s7o" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.core(net.dwarfguide.creature/org.simpleframework.xml.core@java_stub)" version="-1" />
  <import index="1zyv" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.transform(net.dwarfguide.creature/org.simpleframework.xml.transform@java_stub)" version="-1" />
  <import index="rqt" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.stream(org.simpleframework.xml.stream@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="p2eo" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.apache.commons.io(net.dwarfguide.creature/org.apache.commons.io@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lgzw" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(java.util.regex@java_stub)" version="-1" />
  <import index="cm1o" modelUID="f:java_stub#cd2006f9-7fb7-4cd6-8983-2a54d8aa19d3#org.simpleframework.xml.stream(org.simpleframework.xml.stream@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="pjsg" modelUID="r:d8f85d2e-469e-4aba-a209-6a7cbbd34398(net.dwarfguide.creature.accessory)" version="-1" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="atci" modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(baseLanguage.sugar.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2413918680966875813">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="2413918680966899059">
      <property name="name" nameId="tpck.1169194664001" value="ProfessionEnum" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7201497847334417220">
      <property name="name" nameId="tpck.1169194664001" value="Creature" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="7201497847334417258">
      <property name="name" nameId="tpck.1169194664001" value="RaceEnum" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3848777903716482896">
      <property name="name" nameId="tpck.1169194664001" value="CreatureRatingStrategyClass" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="297736238471260800">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Statistic" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="2ivj.297736238471143922" resolveInfo="Statistic" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6143566370761543312">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Attribute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="2ivj.3169390138954787329" resolveInfo="AttributeRef" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6143566370761624074">
      <property name="name" nameId="tpck.1169194664001" value="CreatureStats" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6143566370761820726">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Skill" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="2ivj.3169390138954787311" resolveInfo="SkillRef" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="6143566370761822237">
      <property name="name" nameId="tpck.1169194664001" value="TraitEnum" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6143566370761832222">
      <property name="name" nameId="tpck.1169194664001" value="TraitDecoder" />
    </node>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="6143566370761832738">
      <property name="name" nameId="tpck.1169194664001" value="TraitInstance" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1713051917773962297">
      <property name="name" nameId="tpck.1169194664001" value="reduce_TraitRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="2ivj.3169390138954787317" resolveInfo="TraitRef" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7356936744394564411">
      <property name="name" nameId="tpck.1169194664001" value="CreatureLoader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7356936744394565503">
      <property name="name" nameId="tpck.1169194664001" value="RatingStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="3754205069338424021">
      <property name="name" nameId="tpck.1169194664001" value="AttributeEnum" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3754205069338619947">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="name" nameId="tpck.1169194664001" value="RatingStrategyFactoryConcrete" />
    </node>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="1778400223746894847">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="name" nameId="tpck.1169194664001" value="RaceProfession" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1778400223746932230">
      <property name="name" nameId="tpck.1169194664001" value="Creatures" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runesmith" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5030881626310641014">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <property name="name" nameId="tpck.1169194664001" value="generated_annotation" />
    </node>
    <node type="tpee.Annotation" typeId="tpee.1188206331916" id="7356936744394459474">
      <property name="name" nameId="tpck.1169194664001" value="XMLFile" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5030881626311029298">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
      <property name="name" nameId="tpck.1169194664001" value="Application" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9062650802969073638">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CreatureXML" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runesmith" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="9062650802969084964">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
      <property name="name" nameId="tpck.1169194664001" value="Sex" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9062650802969149833">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CreatureRunesmithLoader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runesmith" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4445912768816456374">
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ReadonlyTransform" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runesmith" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5994105463846253573">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SkillXMLInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runesmith" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="5994105463846253634">
      <property name="name" nameId="tpck.1169194664001" value="SkillEnum" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5994105463846253691">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IntegerInBracketsConverter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runesmith" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2931072954840824925">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="name" nameId="tpck.1169194664001" value="RatingStrategyFactory" />
    </node>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="4425779126296170366">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
      <property name="name" nameId="tpck.1169194664001" value="CreatureRating" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7730107903695108816">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="name" nameId="tpck.1169194664001" value="AttributeBasedStrategyClass" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7730107903695215047">
      <property name="name" nameId="tpck.1169194664001" value="AbstractRatingStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
  </roots>
  <root id="2413918680966875813">
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="6143566370761667927">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2ivj.7336574368822058574" resolveInfo="Skill" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="8822866992754445668">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2ivj.2935713650494001850" resolveInfo="Attribute" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="6143566370761714639">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2ivj.3025991346594277152" resolveInfo="Profession" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="6143566370761714643">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2ivj.3025991346593851837" resolveInfo="Trait" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="5994105463846228946">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2ivj.5994105463846119150" resolveInfo="LabourCategory" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="8822866992754462381">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2ivj.3025991346594277173" resolveInfo="Labour" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="5994105463846386817">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2ivj.7336574368822058574" resolveInfo="Skill" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="8822866992754428955">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2ivj.3025991346594277158" resolveInfo="Job" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3848777903716024833">
      <property name="name" nameId="tpck.1169194664001" value="RaceEnumLabel" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1083245299891" resolveInfo="EnumConstantDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.3169390138954984125" resolveInfo="Race" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="297736238471282152">
      <property name="name" nameId="tpck.1169194664001" value="ProfessionEnumLabel" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1083245299891" resolveInfo="EnumConstantDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.3025991346594277152" resolveInfo="Profession" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="6143566370761822268">
      <property name="name" nameId="tpck.1169194664001" value="TraitEnumLabel" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.3025991346593851837" resolveInfo="Trait" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1083245299891" resolveInfo="EnumConstantDeclaration" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="7806889456355245831">
      <property name="name" nameId="tpck.1169194664001" value="SkillEnumLabel" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1083245299891" resolveInfo="EnumConstantDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.7336574368822058574" resolveInfo="Skill" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="7806889456355308643">
      <property name="name" nameId="tpck.1169194664001" value="AttributeEnumLabel" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1083245299891" resolveInfo="EnumConstantDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.2935713650494001850" resolveInfo="Attribute" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3848777903716026668">
      <property name="name" nameId="tpck.1169194664001" value="AttributeStatMinLabel" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.2455624152132514798" resolveInfo="AttributeStatistic" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3848777903716026670">
      <property name="name" nameId="tpck.1169194664001" value="AttributeStatMaxLabel" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.2455624152132514798" resolveInfo="AttributeStatistic" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3848777903716026669">
      <property name="name" nameId="tpck.1169194664001" value="AttributeStatAvgLabel" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.2455624152132514798" resolveInfo="AttributeStatistic" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3848777903716403796">
      <property name="name" nameId="tpck.1169194664001" value="CreatureStatsClassLabel" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.3169390138954984125" resolveInfo="Race" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="297736238470975305">
      <property name="name" nameId="tpck.1169194664001" value="RatingStrategyClassLabel" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.957305663110941283" resolveInfo="RatingStrategy" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="7806889456355207981">
      <property name="name" nameId="tpck.1169194664001" value="AttributeXMLField" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="2ivj.2935713650494001850" resolveInfo="Attribute" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3848777903715988903">
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="3848777903716403796" resolveInfo="CreatureStatsClassLabel" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="6143566370761624074" resolveInfo="CreatureStats" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2ivj.3169390138954984125" resolveInfo="Race" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="297736238470807156">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2ivj.3848777903716482830" resolveInfo="FormulaRatingStrategy" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3848777903716482896" resolveInfo="CreatureRatingStrategyClass" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="297736238470975305" resolveInfo="RatingStrategyClassLabel" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="5030881626311029359">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="5030881626311029298" resolveInfo="Application" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="7356936744394589005">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="7356936744394565503" resolveInfo="RatingStrategy" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="3754205069338694537">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="3754205069338619947" resolveInfo="RatingStrategyFactoryConcrete" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="2413918680966875876">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="7356936744394564411" resolveInfo="CreatureLoader" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="2413918680967037422">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="7201497847334464473">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="6143566370761875485">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="3754205069338473586">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="3754205069338424021" resolveInfo="AttributeEnum" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="6143566370761624413">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="7201497847334417220" resolveInfo="Creature" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="6143566370761832270">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="6143566370761832222" resolveInfo="TraitDecoder" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="1713051917773913039">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="7356936744394458256">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="9062650802969149833" resolveInfo="CreatureRunesmithLoader" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3848777903716452243">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2ivj.3169390138954787329" resolveInfo="AttributeRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3848777903716452244">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6143566370761543312" resolveInfo="reduce_Attribute" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="297736238471260802">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2ivj.297736238471143922" resolveInfo="Statistic" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="297736238471260803">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="297736238471260800" resolveInfo="reduce_Statistic" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6143566370761820728">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2ivj.3169390138954787311" resolveInfo="SkillRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6143566370761820729">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6143566370761820726" resolveInfo="reduce_Skill" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1713051917773962299">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2ivj.3169390138954787317" resolveInfo="TraitRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1713051917773962300">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1713051917773962297" resolveInfo="reduce_TraitRef" />
      </node>
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="1778400223746894856">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="1778400223746894847" resolveInfo="RaceProfession" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="1778400223746934162">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="1778400223746932230" resolveInfo="Creatures" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="5030881626310994435">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="7356936744394459474" resolveInfo="XMLFile" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="9062650802969084976">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="9062650802969073638" resolveInfo="CreatureXML" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="3435078536728946977">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="9062650802969084964" resolveInfo="Sex" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="8016350514424165171">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="9062650802969149833" resolveInfo="CreatureRunesmithLoader" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="4445912768816461399">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="4445912768816456374" resolveInfo="ReadonlyTransform" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="5994105463846264424">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="5994105463846253573" resolveInfo="SkillXMLInstance" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="5994105463846264425">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="5994105463846253691" resolveInfo="IntegerInBracketsConverter" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="5994105463846386820">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="2931072954840825050">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="2931072954840824925" resolveInfo="RatingStrategyFactory" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="7730107903695232252">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="7730107903695215047" resolveInfo="AbstractRatingStrategy" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="4425779126296170375">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="4425779126296170366" resolveInfo="CreatureRating" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="7730107903695108815">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2ivj.6240134291333200471" resolveInfo="AttributesBasedStrategy" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7730107903695108816" resolveInfo="AttributeBasedStrategyClass" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="297736238470975305" resolveInfo="RatingStrategyClassLabel" />
    </node>
  </root>
  <root id="2413918680966899059">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754205069338473621">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3754205069338473626" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754205069338473623" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754205069338473624">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754205069338473627">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3754205069338473628">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754205069338473594" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3754205069338473594">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3754205069338473595" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3754205069338473598" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="2413918680966899066">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2413918680966899061" resolveInfo="ProfessionEnum" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754205069338473629">
        <property name="value" nameId="tpee.1070475926801" value="name" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3754205069338473631">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3754205069338473634">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754205069338473635">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754205069338473636">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754205069338473637">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3754205069338473638">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754205069338473639" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2413918680967037266">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="297736238471282152" resolveInfo="ProfessionEnumLabel" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2413918680967037267">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413918680967037268">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413918680967037269">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413918680967037276">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413918680967037271">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2413918680967037270" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="2413918680967037275" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2413918680967037280">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="2ivj.3025991346594277152" resolveInfo="Profession" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2413918680967037281">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2413918680967037284">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413918680967037285">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2413918680967046331">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="297736238471034096">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413918680967046333">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="297736238471034094">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2413918680967046335" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="297736238471034101">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2413918680966899060" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2413918680966899061">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754205069338473599">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3754205069338473602" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2413918680966899062" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2413918680967047452" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413918680966899064">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754205069338473606">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3754205069338473615">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3754205069338473619">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754205069338473599" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754205069338473608">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3754205069338473607" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3754205069338473613">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3754205069338473594" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2413918680966899065" />
  </root>
  <root id="7201497847334417220">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4425779126295912724">
      <property name="name" nameId="tpck.1169194664001" value="attributes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4425779126295912725" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912732">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912739">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754205069338424021" resolveInfo="AttributeEnum" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912742">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4425779126295912751">
      <property name="name" nameId="tpck.1169194664001" value="skills" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4425779126295912752" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912753">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912776">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912755">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4425779126295912761">
      <property name="name" nameId="tpck.1169194664001" value="traits" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4425779126295912762" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912763">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912777">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912765">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7806889456355308549">
      <property name="name" nameId="tpck.1169194664001" value="getAttribute" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7806889456355308555">
        <property name="name" nameId="tpck.1169194664001" value="attributeEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7806889456355308557">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754205069338424021" resolveInfo="AttributeEnum" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7806889456355308573" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7806889456355308551" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355308552">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914345">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914350">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914346">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912724" resolveInfo="attributes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295914357">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295914361">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355308555" resolveInfo="attributeEnum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2931072954840929213">
      <property name="name" nameId="tpck.1169194664001" value="setAttribute" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2931072954840929214" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840929216">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914371">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914373">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914372">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912724" resolveInfo="attributes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295914377">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295914378">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2931072954840929221" resolveInfo="attributeEnum" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295914380">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2931072954840929223" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2931072954840929221">
        <property name="name" nameId="tpck.1169194664001" value="attributeEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840929222">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754205069338424021" resolveInfo="AttributeEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2931072954840929223">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2931072954840929225" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4425779126295907551">
      <property name="name" nameId="tpck.1169194664001" value="getSkill" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4425779126295914388">
        <property name="name" nameId="tpck.1169194664001" value="skillEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914390">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4425779126295914399" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4425779126295907553" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295907554">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914381">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914383">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914382">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912751" resolveInfo="skills" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295914387">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295914391">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295914388" resolveInfo="skillEnum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4425779126295914392">
      <property name="name" nameId="tpck.1169194664001" value="setSkill" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4425779126295914400">
        <property name="name" nameId="tpck.1169194664001" value="skillEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914402">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4425779126295914403">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4425779126295914405" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4425779126295914393" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295914395">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914406">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914408">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914407">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912751" resolveInfo="skills" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295914412">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295914413">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295914400" resolveInfo="skillEnum" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295914415">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295914403" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4425779126295914416">
      <property name="name" nameId="tpck.1169194664001" value="getTrait" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4425779126295914424">
        <property name="name" nameId="tpck.1169194664001" value="traitEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914426">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4425779126295914423" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4425779126295914418" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295914419">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914427">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914429">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914428">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912761" resolveInfo="traits" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295914433">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295914434">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295914424" resolveInfo="traitEnum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4425779126295914435">
      <property name="name" nameId="tpck.1169194664001" value="setTrait" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4425779126295914442">
        <property name="name" nameId="tpck.1169194664001" value="traitEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914444">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4425779126295914445">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4425779126295914447" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4425779126295914436" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295914438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914448">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914450">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914449">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912761" resolveInfo="traits" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295914454">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295914455">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295914442" resolveInfo="traitEnum" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295914457">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295914445" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7806889456355288768">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7806889456355288774" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7806889456355288770" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355288771">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355288775">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7806889456355288786">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7806889456355288789">
              <property name="value" nameId="tpee.1070475926801" value="}" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4425779126296114861">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4425779126296114840">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4425779126296114868">
                  <property name="value" nameId="tpee.1070475926801" value=": " />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7806889456355288777">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7806889456355288776">
                    <property name="value" nameId="tpee.1070475926801" value="{" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126296114835">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126296114830">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4425779126296114829" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4425779126296114834">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334453969" resolveInfo="race" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126296114839">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4936626689121451213" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126296114864">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4425779126296114865" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4425779126296114866">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334417227" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7201497847334417227">
      <property name="propertyName" nameId="tpee.1201371481316" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7201497847334417228" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="7201497847334417234" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7201497847334417230">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7201497847334417231" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7201497847334417232" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7201497847334417243">
      <property name="propertyName" nameId="tpee.1201371481316" value="nickname" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7201497847334417244" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="7201497847334417250" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7201497847334417246">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7201497847334417247" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7201497847334417248" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7201497847334453969">
      <property name="propertyName" nameId="tpee.1201371481316" value="race" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7201497847334453970" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7201497847334453976">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7201497847334453972">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7201497847334453973" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7201497847334453974" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7201497847334417221" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7201497847334417222">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7201497847334417223" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7201497847334417224" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7201497847334417225">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295912779">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4425779126295912785">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4425779126295912788">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4425779126295912789">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~EnumMap%d&lt;init&gt;(java%dlang%dClass)" resolveInfo="EnumMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912790">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754205069338424021" resolveInfo="AttributeEnum" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912791">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4425779126295914315">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3754205069338424021" resolveInfo="AttributeEnum" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295912780">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912724" resolveInfo="attributes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914317">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4425779126295914319">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4425779126295914322">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4425779126295914323">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~EnumMap%d&lt;init&gt;(java%dlang%dClass)" resolveInfo="EnumMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914324">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914325">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4425779126295914328">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914318">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912751" resolveInfo="skills" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914330">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4425779126295914332">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4425779126295914335">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4425779126295914336">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~EnumMap%d&lt;init&gt;(java%dlang%dClass)" resolveInfo="EnumMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914337">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914338">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4425779126295914340">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914331">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912761" resolveInfo="traits" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4425779126295914525" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914459">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914488">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914485">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126295912761" resolveInfo="traits" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295914492">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4425779126295914494">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295914502">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295914503">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295914504">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914507">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914509">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295914508" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295914513">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4425779126295914515" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4425779126295914521">
                <property name="value" nameId="tpee.1068580320021" value="50" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4425779126295914473">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4425779126295914474">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295914475">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914476">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914477">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914478">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295914479" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="4425779126295914480" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="4425779126295914481">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.3025991346593851837" resolveInfo="Trait" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7201497847334417226" />
  </root>
  <root id="7201497847334417258">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4936626689121451213">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121451214" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4936626689121451215" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121451216">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121451217">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4936626689121451218">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121451094" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4936626689121474622">
      <property name="name" nameId="tpck.1169194664001" value="getSingular" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121474623" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4936626689121474624" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121474625">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474626">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4936626689121474627">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121451240" resolveInfo="singular" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4936626689121474628">
      <property name="name" nameId="tpck.1169194664001" value="getPlural" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121474629" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4936626689121474630" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121474631">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474632">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4936626689121474633">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121451246" resolveInfo="plural" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4936626689121474634">
      <property name="name" nameId="tpck.1169194664001" value="getAdjective" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121474635" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4936626689121474636" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121474637">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474638">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4936626689121474639">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121451252" resolveInfo="adjective" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4936626689121474699">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121474700" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4936626689121474701" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121474702">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4936626689121474704">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4936626689121474705">
              <property name="value" nameId="tpee.1070475926801" value="}" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4936626689121474706">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4936626689121474707">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121451094" resolveInfo="name" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4936626689121474708">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4936626689121474709">
                  <property name="value" nameId="tpee.1070475926801" value="RaceEnum{" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4936626689121474710">
                  <property name="value" nameId="tpee.1070475926801" value="name=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4936626689121474711">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4936626689121451094">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4936626689121451095" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121451098" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4936626689121451240">
      <property name="name" nameId="tpck.1169194664001" value="singular" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4936626689121451241" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121451245" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4936626689121451246">
      <property name="name" nameId="tpck.1169194664001" value="plural" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4936626689121451247" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121451251" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4936626689121451252">
      <property name="name" nameId="tpck.1169194664001" value="adjective" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4936626689121451253" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121451257" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7201497847334417265">
      <property name="name" nameId="tpck.1169194664001" value="RACE_NAME" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7201497847334417260" resolveInfo="RaceEnum" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4936626689121451147">
        <property name="value" nameId="tpee.1070475926801" value="name" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4936626689121451174">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4936626689121451177">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121451178">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121451179">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121451180">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4936626689121451181">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4936626689121451182" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4936626689121474645">
        <property name="value" nameId="tpee.1070475926801" value="singilar" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4936626689121474660">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4936626689121474663">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121474664">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474665">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121474666">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4936626689121474667">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3848777903716133165" resolveInfo="singular" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4936626689121474668" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4936626689121474651">
        <property name="value" nameId="tpee.1070475926801" value="plural" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4936626689121474672">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4936626689121474675">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121474676">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474677">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121474678">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4936626689121474679">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3848777903716133166" resolveInfo="plural" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4936626689121474680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4936626689121474657">
        <property name="value" nameId="tpee.1070475926801" value="adjective" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4936626689121474685">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4936626689121474688">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121474689">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474690">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121474691">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4936626689121474692">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3848777903716133167" resolveInfo="adjective" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4936626689121474693" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7201497847334464007">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="3848777903716024833" resolveInfo="RaceEnumLabel" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7201497847334464008">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7201497847334464009">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7201497847334464010">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7201497847334464011">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7201497847334464012">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7201497847334464013" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="7201497847334464014" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7201497847334464015">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="2ivj.3169390138954984125" resolveInfo="Race" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7201497847334464904">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7201497847334464907">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7201497847334464908">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7201497847334464909">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7201497847334464915">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7201497847334464910">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="297736238471034104">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7201497847334464912" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7201497847334464920">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7201497847334417259" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7201497847334417260">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4936626689121451091">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121451092" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4936626689121474535">
        <property name="name" nameId="tpck.1169194664001" value="singular" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121474539" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4936626689121474542">
        <property name="name" nameId="tpck.1169194664001" value="plural" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121474546" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4936626689121474549">
        <property name="name" nameId="tpck.1169194664001" value="adjective" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121474553" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7201497847334417261" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7201497847334417262" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7201497847334417263">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121451102">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4936626689121451112">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4936626689121451116">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121451091" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121451105">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4936626689121451103" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4936626689121451110">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4936626689121451094" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474559">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4936626689121474570">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4936626689121474575">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121474535" resolveInfo="singular" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121474561">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4936626689121474560" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4936626689121474567">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4936626689121451240" resolveInfo="singular" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474581">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4936626689121474592">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4936626689121474597">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121474542" resolveInfo="plural" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121474583">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4936626689121474582" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4936626689121474589">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4936626689121451246" resolveInfo="plural" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121474603">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4936626689121474614">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4936626689121474619">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121474549" resolveInfo="adjective" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121474605">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4936626689121474604" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4936626689121474611">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4936626689121451252" resolveInfo="adjective" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7201497847334417264" />
  </root>
  <root id="3848777903716482896">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3848777903716482913">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3848777903716482928" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3848777903716482929" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3848777903716482930">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="7730107903695343399">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7730107903695215069" resolveInfo="AbstractRatingStrategy" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695343400">
            <property name="value" nameId="tpee.1070475926801" value="Strategy for Dwarven Worker" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7730107903695343401">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7730107903695343402">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695343403">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695343404">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7730107903695343405">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343406">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343407">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343408">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695343409" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695343410">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.7730107903695144631" resolveInfo="profession" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7730107903695343411">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7730107903695343412">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7730107903695343413">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7730107903695343414">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695343415">
                            <property name="value" nameId="tpee.1070475926801" value="Strategy for " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343416">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343417">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695343418" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695343419">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.6143566370761776415" resolveInfo="getRace" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7730107903695343420">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3848777903716133167" resolveInfo="adjective" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695343421">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7730107903695343422">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7201497847334417265" resolveInfo="RACE_NAME" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7730107903695343423">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7730107903695343424">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695343425">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695343426">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343427">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7730107903695343428" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7730107903695343429">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3848777903716024833" resolveInfo="RaceEnumLabel" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343430">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695343431" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695343432">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.6143566370761776415" resolveInfo="getRace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7730107903695343433">
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="2413918680966899066" resolveInfo="NAME" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7730107903695343434">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7730107903695343435">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695343436">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695343437">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343438">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7730107903695343439" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7730107903695343440">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="297736238471282152" resolveInfo="ProfessionEnumLabel" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343441">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695343442" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695343443">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.7730107903695144631" resolveInfo="profession" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3848777903716482937">
      <property name="name" nameId="tpck.1169194664001" value="getRating" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6143566370761752981">
        <property name="name" nameId="tpck.1169194664001" value="creature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143566370761752983">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3848777903716482938" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3848777903716482939" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3848777903716482940">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3848777903716482941">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3848777903716482942">
            <property name="value" nameId="tpee.1068580320021" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3848777903716482943">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3848777903716482944">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3848777903716482945">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3848777903716482946">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3848777903716482947">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3848777903716482948">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3848777903716482832" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3848777903716482949" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3848777903716482963" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3848777903716482964">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="2ivj.3848777903716482830" resolveInfo="FormulaRatingStrategy" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="297736238470942445">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="297736238470942446">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="297736238470942447">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="297736238470942448">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="297736238470975282">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="297736238470975301">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="297736238470975304">
                  <property name="value" nameId="tpee.1070475926801" value="Rating" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="297736238470974581">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="297736238470974576">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="297736238470942450">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="297736238470942449" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="297736238470974575">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3848777903716151686" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="297736238470974580">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.2413918680966836692" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="297736238470975281">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="297736238470975296">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="297736238470975286">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="297736238470975285" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761777684">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.6143566370761776415" resolveInfo="getRace" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="297736238470975300">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7730107903695215269">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7730107903695215047" resolveInfo="AbstractRatingStrategy" />
    </node>
  </root>
  <root id="297736238471260800">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="297736238471260804">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_noname_" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="297736238471260810">
        <property name="name" nameId="tpck.1169194664001" value="getRating" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="297736238471260814" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="297736238471260812" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="297736238471260813">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6143566370761624418">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6143566370761624420">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6143566370761624074" resolveInfo="CreatureStats" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143566370761624133" resolveInfo="AVG_ATTR" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6143566370761624423" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6143566370761624424">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6143566370761624425">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624426">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624430">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624431">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6143566370761624432" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="6143566370761624433">
                          <link role="label" roleId="tpf3.1216860049628" targetNodeId="3848777903716403796" resolveInfo="CreatureStatsClassLabel" />
                          <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624434">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624435">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624436">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624437" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6143566370761624438">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6143566370761624439">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6143566370761624440">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2ivj.3848777903716151683" resolveInfo="HasRaceContraint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6143566370761624441">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3848777903716151684" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6143566370761624442">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.2455624152132549374" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6143566370761624427">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                <property name="comment" nameId="tpf8.3265704088513289864" value="Constant depending on statistic type" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6143566370761624428">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624429">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6143566370761775330">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6143566370761775331">
                        <property name="name" nameId="tpck.1169194664001" value="creature" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6143566370761775333">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ivj.3169390138954984125" resolveInfo="Race" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761775350">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761775336">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761775335" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6143566370761775340">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6143566370761775341">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6143566370761775344">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2ivj.3848777903716151683" resolveInfo="HasRaceContraint" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761777587">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.6143566370761776415" resolveInfo="getRace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6143566370761777610">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6143566370761777611">
                        <property name="name" nameId="tpck.1169194664001" value="stat" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6143566370761777613">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ivj.2455624152132514798" resolveInfo="AttributeStatistic" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761777615">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6143566370761777617">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6143566370761777616">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143566370761777611" resolveInfo="stat" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761777626">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761777621">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6143566370761777620">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143566370761775331" resolveInfo="creature" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6143566370761777625">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="2ivj.2455624152132514819" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6143566370761777630">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6143566370761777631">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761777632">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761777635">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6143566370761777660">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761777669">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761777664">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761777663" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6143566370761777668">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.297736238471143923" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6143566370761777673">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3169390138954787330" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761777637">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6143566370761777636">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143566370761777633" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761777659">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.6143566370761777642" resolveInfo="getAttribute" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6143566370761777633">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6143566370761777634" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6143566370761777686">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6143566370761777687">
                        <property name="text" nameId="tpee.6329021646629104958" value="TODO: redo with switch statement when u know how" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6143566370761624443">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624444">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6143566370761624445">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624446">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6143566370761624447" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="6143566370761624448">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="3848777903716026669" resolveInfo="AttributeStatAvgLabel" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6143566370761777674">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143566370761777611" resolveInfo="stat" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624454">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624455">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624456" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6143566370761624457">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.297736238471365654" resolveInfo="statisticType" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="6143566370761624458">
                          <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="6143566370761624459">
                            <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="2ivj.297736238471365651" />
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6143566370761624460">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624461">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6143566370761624462">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624463">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6143566370761624464" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="6143566370761624465">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="3848777903716026668" resolveInfo="AttributeStatMinLabel" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6143566370761777675">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143566370761777611" resolveInfo="stat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624471">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624472">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624473" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6143566370761624474">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.297736238471365654" resolveInfo="statisticType" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="6143566370761624475">
                            <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="6143566370761624476">
                              <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="2ivj.297736238471365652" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6143566370761624477">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624478">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6143566370761624479">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624480">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6143566370761624481" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="6143566370761624482">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="3848777903716026670" resolveInfo="AttributeStatMaxLabel" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6143566370761777676">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143566370761777611" resolveInfo="stat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624488">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624489">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624490" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6143566370761624491">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.297736238471365654" resolveInfo="statisticType" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="6143566370761624492">
                            <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="6143566370761624493">
                              <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="2ivj.297736238471365653" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6143566370761624494">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624495">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6143566370761624496">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6143566370761624497" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="297736238471260805" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="297736238471260806">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="297736238471260807" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="297736238471260808" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="297736238471260809" />
      </node>
    </node>
  </root>
  <root id="6143566370761543312">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6143566370761543313">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_n0name_" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761543317" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6143566370761543318">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6143566370761543319" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761543320" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761543321" />
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143566370761543339">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3848777903716482896" resolveInfo="CreatureRatingStrategyClass" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6143566370761752992">
        <property name="name" nameId="tpck.1169194664001" value="getRating" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6143566370761752993">
          <property name="name" nameId="tpck.1169194664001" value="creature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143566370761752994">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6143566370761752996" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761752997" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761752998">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761753004">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295924300">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6143566370761753008">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143566370761752993" resolveInfo="creature" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295924304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7806889456355308549" resolveInfo="getAttribute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4425779126295924307">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3754205069338429833" resolveInfo="NAME" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3754205069338424021" resolveInfo="AttributeEnum" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295924310">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295924313">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295924314">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295924315">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295924323">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295924322" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295924327">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="7806889456355308643" resolveInfo="AttributeEnumLabel" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295924330">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4425779126295924329" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4425779126295958575">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3169390138954787330" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4425779126295924305" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6143566370761752999">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="6143566370761624074">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6143566370761757943">
      <property name="name" nameId="tpck.1169194664001" value="race" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761757944" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143566370761757945">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6143566370761757946">
        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7201497847334417265" resolveInfo="RACE_NAME" />
        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6143566370761757947">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6143566370761757948">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761757949">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761757950">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761757951">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6143566370761757952" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="6143566370761757953">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="3848777903716024833" resolveInfo="RaceEnumLabel" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761757954" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6143566370761624075">
      <property name="name" nameId="tpck.1169194664001" value="MIN_ATTR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761624076" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6143566370761624077" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6143566370761624078">
        <property name="value" nameId="tpee.1068580320021" value="0" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6143566370761624079">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6143566370761624080">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624081">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624082">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624083">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624084" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761624085">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716026587" resolveInfo="getMin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6143566370761624086">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="3848777903716026668" resolveInfo="AttributeStatMinLabel" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6143566370761624087">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624088">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624089">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624090">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624091" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6143566370761624092">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="2ivj.2455624152132514819" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6143566370761624093">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6143566370761624094">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624095">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624096">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6143566370761624097">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6143566370761624098">
                  <property name="value" nameId="tpee.1070475926801" value="MIN_" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624099">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624100">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624101" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761624102">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716026505" resolveInfo="getAttributeName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6143566370761624103">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6143566370761624104">
      <property name="name" nameId="tpck.1169194664001" value="MAX_ATTR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761624105" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6143566370761624106" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6143566370761624107">
        <property name="value" nameId="tpee.1068580320021" value="5000" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6143566370761624108">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6143566370761624109">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624110">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624111">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624112">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624113" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761624114">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716026604" resolveInfo="getMax" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6143566370761624115">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="3848777903716026670" resolveInfo="AttributeStatMaxLabel" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6143566370761624116">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624117">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624118">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624119">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624120" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6143566370761624121">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="2ivj.2455624152132514819" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6143566370761624122">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6143566370761624123">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624124">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624125">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6143566370761624126">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6143566370761624127">
                  <property name="value" nameId="tpee.1070475926801" value="MAX_" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624128">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624129">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624130" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761624131">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716026505" resolveInfo="getAttributeName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6143566370761624132">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6143566370761624133">
      <property name="name" nameId="tpck.1169194664001" value="AVG_ATTR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761624134" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6143566370761624135" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6143566370761624136">
        <property name="value" nameId="tpee.1068580320021" value="1500" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6143566370761624137">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6143566370761624138">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624139">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624140">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624141">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624142" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761624143">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716026570" resolveInfo="getAvg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6143566370761624144">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="3848777903716026669" resolveInfo="AttributeStatAvgLabel" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6143566370761624145">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624146">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624147">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624148">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624149" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6143566370761624150">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="2ivj.2455624152132514819" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6143566370761624151">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6143566370761624152">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624153">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624154">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6143566370761624155">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6143566370761624156">
                  <property name="value" nameId="tpee.1070475926801" value="AVG_" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624157">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624158">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624159" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761624160">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716026505" resolveInfo="getAttributeName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6143566370761624161">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761624256" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6143566370761624257">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6143566370761624258" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761624259" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624260" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6143566370761624275">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="2ivj.3169390138954984125" resolveInfo="Race" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6143566370761624276">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6143566370761624277">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761624278">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761624279">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6143566370761624280">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6143566370761624281">
                <property name="value" nameId="tpee.1070475926801" value="Stats" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761624282">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761624283">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761624284" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6143566370761820726">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6143566370761820731">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_n0name_" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761820732" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6143566370761820733">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6143566370761820734" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761820735" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761820736" />
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143566370761820737">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3848777903716482896" resolveInfo="CreatureRatingStrategyClass" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6143566370761820738">
        <property name="name" nameId="tpck.1169194664001" value="getRating" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6143566370761820739">
          <property name="name" nameId="tpck.1169194664001" value="creature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143566370761820740">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6143566370761820741" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761820742" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761820743">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761820744">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295958576">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6143566370761820758">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143566370761820739" resolveInfo="creature" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295958580">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4425779126295907551" resolveInfo="getSkill" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4425779126295958582">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="5994105463846253641" resolveInfo="NAME" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295958588">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295958589">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295958590">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295958593">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295958595">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295958594" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295958599">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="7806889456355245831" resolveInfo="SkillEnumLabel" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295958602">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4425779126295958601" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4425779126295958606">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3169390138954787312" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4425779126295958585" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6143566370761820759">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="6143566370761822237">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4936626689121451196">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121451204" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4936626689121451198" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121451199">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121451202">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4936626689121451203">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121451074" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4936626689121451074">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4936626689121451075" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121451078" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6143566370761822238">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6143566370761832197" resolveInfo="TraitEnum" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4936626689121451079">
        <property name="value" nameId="tpee.1070475926801" value="name" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4936626689121451185">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4936626689121451188">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936626689121451189">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121451190">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121451191">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4936626689121451192">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4936626689121451193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6143566370761822239">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6143566370761822240">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761822241">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761822242">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761822243">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761822244">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6143566370761822245" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="6143566370761822246" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6143566370761822247">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="2ivj.3025991346593851837" resolveInfo="Trait" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6143566370761822248">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6143566370761822249">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761822250">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6143566370761822251">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761822252">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761822253">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6143566370761822254">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143566370761822255" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6143566370761822256">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761822257" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6143566370761822262" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6143566370761832197">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4936626689121451081">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4936626689121451084" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6143566370761832198" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761832199">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4936626689121451221">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4936626689121451232">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4936626689121451237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936626689121451081" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4936626689121451223">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4936626689121451222" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4936626689121451229">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4936626689121451074" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761832200" />
    </node>
  </root>
  <root id="6143566370761832222">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4650077135992615014">
      <property name="name" nameId="tpck.1169194664001" value="findByName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4650077135992615018">
        <property name="name" nameId="tpck.1169194664001" value="description" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4650077135992615020" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4650077135992627623">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4650077135992615016" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4650077135992615017">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4650077135992615023">
          <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4650077135992615024">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4650077135992615025">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4650077135992615018" resolveInfo="description" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4650077135992615026">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7795409581775714083" resolveInfo="levels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7795409581775714083">
      <property name="name" nameId="tpck.1169194664001" value="levels" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7795409581775714084" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7795409581775714086">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="7795409581775714089" />
        <node role="valueType" roleId="tp2q.1197683475734" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="7795409581775714090">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761832223" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6143566370761832224">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6143566370761832225" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761832226" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761832227" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6143566370761832228" />
    <node role="classInitializer" roleId="tpee.1221737886778" type="tpee.StaticInitializer" typeId="tpee.1221737317277" id="6143566370761832328">
      <node role="statementList" roleId="tpee.1221737317278" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761832329">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775748362">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7795409581775719803">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7795409581775748363">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7795409581775714083" resolveInfo="levels" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7795409581775719831">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="7795409581775719832">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="7795409581775719835" />
                <node role="valueType" roleId="tp2q.1197687035757" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="7795409581775719836">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
                </node>
                <node role="initSize" roleId="tp2q.1562299158921034623" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719874">
                  <property name="value" nameId="tpee.1068580320021" value="400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6143566370761832354" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6143566370761832415">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761832416">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719148">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7795409581775719172">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7795409581775719158">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7795409581775719149">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7795409581775714083" resolveInfo="levels" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795409581775719162">
                    <property name="value" nameId="tpee.1070475926801" value="Level 0" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7795409581775719163">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7795409581775719164">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719165">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719166">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719167">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7795409581775719168">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3025991346593851843" resolveInfo="highest" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719169" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="7795409581775719418">
                  <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719419">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832741" resolveInfo="trait" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7795409581775719420">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7795409581775719421">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7795409581775719422">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719423">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719424">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719425">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7795409581775719426" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7795409581775719427">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719428" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719429">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832743" resolveInfo="level" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719430">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719431">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832747" resolveInfo="experience" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719432">
                      <property name="value" nameId="tpee.1068580320021" value="95" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719188">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7795409581775719189">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7795409581775719190">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7795409581775719199">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7795409581775714083" resolveInfo="levels" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795409581775719191">
                    <property name="value" nameId="tpee.1070475926801" value="Level 1" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7795409581775719192">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7795409581775719193">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719194">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719195">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719196">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7795409581775719405">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3025991346593851846" resolveInfo="veryHigh" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719198" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="7795409581775719483">
                  <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719484">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832741" resolveInfo="trait" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7795409581775719485">
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7795409581775719486">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7795409581775719487">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719488">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719489">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719490">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7795409581775719491" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7795409581775719492">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719493" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719494">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832743" resolveInfo="level" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719495">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719496">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832747" resolveInfo="experience" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719497">
                      <property name="value" nameId="tpee.1068580320021" value="83" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719211">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7795409581775719235">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7795409581775719236">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7795409581775719245">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7795409581775714083" resolveInfo="levels" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795409581775719237">
                    <property name="value" nameId="tpee.1070475926801" value="Level 2" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7795409581775719238">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7795409581775719239">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719240">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719241">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719242">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7795409581775719408">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3025991346593851847" resolveInfo="high" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719244" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="7795409581775719500">
                  <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719501">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832741" resolveInfo="trait" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7795409581775719502">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7795409581775719503">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7795409581775719504">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719505">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719506">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719507">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7795409581775719508" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7795409581775719509">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719510" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719511">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832743" resolveInfo="level" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719568">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719513">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832747" resolveInfo="experience" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719514">
                      <property name="value" nameId="tpee.1068580320021" value="68" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719248">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7795409581775719249">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7795409581775719250">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7795409581775719259">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7795409581775714083" resolveInfo="levels" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795409581775719251">
                    <property name="value" nameId="tpee.1070475926801" value="Level 3" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7795409581775719252">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7795409581775719253">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719254">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719255">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719256">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7795409581775719411">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3025991346593851850" resolveInfo="low" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719258" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="7795409581775719517">
                  <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719518">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832741" resolveInfo="trait" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7795409581775719519">
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7795409581775719520">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7795409581775719521">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719522">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719523">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719524">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7795409581775719525" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7795409581775719526">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719527" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719528">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832743" resolveInfo="level" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719584">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719530">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832747" resolveInfo="experience" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719531">
                      <property name="value" nameId="tpee.1068580320021" value="32" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719273">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7795409581775719274">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7795409581775719275">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7795409581775719284">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7795409581775714083" resolveInfo="levels" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795409581775719276">
                    <property name="value" nameId="tpee.1070475926801" value="Level 4" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7795409581775719277">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7795409581775719278">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719279">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719280">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719281">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7795409581775719414">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3025991346593851849" resolveInfo="veryLow" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719283" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="7795409581775719534">
                  <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719535">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832741" resolveInfo="trait" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7795409581775719536">
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7795409581775719537">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7795409581775719538">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719539">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719540">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719541">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7795409581775719542" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7795409581775719543">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719544" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719545">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832743" resolveInfo="level" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719600">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719547">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832747" resolveInfo="experience" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719548">
                      <property name="value" nameId="tpee.1068580320021" value="17" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719376">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7795409581775719377">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7795409581775719378">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7795409581775719387">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7795409581775714083" resolveInfo="levels" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795409581775719379">
                    <property name="value" nameId="tpee.1070475926801" value="Level 5" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7795409581775719380">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7795409581775719381">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719382">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719383">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719384">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7795409581775719417">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3025991346593851848" resolveInfo="lowest" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719386" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="7795409581775719551">
                  <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719552">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832741" resolveInfo="trait" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7795409581775719553">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7795409581775719554">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7795409581775719555">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7795409581775719556">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7795409581775719557">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795409581775719558">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7795409581775719559" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7795409581775719560">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7795409581775719561" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719562">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832743" resolveInfo="level" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719616">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="7795409581775719564">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6143566370761832747" resolveInfo="experience" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7795409581775719565">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6143566370761832419">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6143566370761832420">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143566370761832421">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143566370761832425">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761832432">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143566370761832427">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6143566370761832426" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="6143566370761832431" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="6143566370761832436">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.3025991346593851837" resolveInfo="Trait" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6143566370761832518" />
      </node>
    </node>
  </root>
  <root id="6143566370761832738">
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6143566370761832741">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="trait" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143566370761832745">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6143566370761832743">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="level" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6143566370761832746" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6143566370761832747">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="experience" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6143566370761832749" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143566370761832739" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6143566370761832740" />
  </root>
  <root id="1713051917773962297">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1713051917773962302">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_n0name_" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1713051917773962303" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1713051917773962304">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1713051917773962305" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1713051917773962306" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1713051917773962307" />
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1713051917773962308">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3848777903716482896" resolveInfo="CreatureRatingStrategyClass" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1713051917773962309">
        <property name="name" nameId="tpck.1169194664001" value="getRating" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1713051917773962310">
          <property name="name" nameId="tpck.1169194664001" value="creature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1713051917773962311">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1713051917773962312" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1713051917773962313" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1713051917773962314">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1713051917773962315">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295958607">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1713051917773962329">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1713051917773962310" resolveInfo="creature" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295958611">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4425779126295914416" resolveInfo="getTrait" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4425779126295958613">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295958619">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295958620">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295958621">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295958624">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295958626">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295958625" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295958630">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295958633">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4425779126295958632" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4425779126295958637">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3169390138954787318" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4425779126295958616" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1713051917773962330">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="7356936744394564411">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7356936744394564412">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="loadCreatures" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7356936744394564413">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7356936744394564414">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7356936744394564415" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7356936744394564416" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7356936744394564417" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7356936744394564418" />
  </root>
  <root id="7356936744394565503">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7356936744394565504">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getRating" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7356936744394565505" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7356936744394565506" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7356936744394565507" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7356936744394565508">
        <property name="name" nameId="tpck.1169194664001" value="creature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7356936744394565509">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7356936744394565516" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7356936744394565517" />
  </root>
  <root id="3754205069338424021">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754205069338441410">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3754205069338441418" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754205069338441412" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754205069338441413">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754205069338441416">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3754205069338441417">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754205069338424028" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3754205069338429833">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3754205069338424023" resolveInfo="AttributeEnum" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754205069338429834">
        <property name="value" nameId="tpee.1070475926801" value="name" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3754205069338473575">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3754205069338473578">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754205069338473579">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754205069338473580">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754205069338473581">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3754205069338473582">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754205069338473583" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3754205069338441420">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="7806889456355308643" resolveInfo="AttributeEnumLabel" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3754205069338441421">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754205069338441422">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754205069338441423">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754205069338441430">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754205069338441425">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3754205069338441424" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="3754205069338441429" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="3754205069338441434">
                  <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.2935713650494001850" resolveInfo="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3754205069338441435">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3754205069338441438">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754205069338441439">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754205069338441440">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754205069338473569">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754205069338441441">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754205069338441443" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3754205069338473568">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3754205069338473574">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3754205069338424028">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3754205069338424029" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3754205069338427421" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754205069338424022" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3754205069338424023">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754205069338429835">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3754205069338429837" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754205069338424024" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754205069338424025" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754205069338424026">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754205069338429838">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3754205069338429845">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3754205069338441409">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754205069338429835" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754205069338429840">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3754205069338429839" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3754205069338429844">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3754205069338424028" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3754205069338424027" />
  </root>
  <root id="3754205069338619947">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1778400223746894884">
      <property name="name" nameId="tpck.1169194664001" value="strategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1778400223746894885" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1778400223746894887">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1778400223746894892">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7356936744394565503" resolveInfo="RatingStrategy" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1778400223746894891">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1778400223746894847" resolveInfo="RaceProfession" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754205069338620038">
      <property name="name" nameId="tpck.1169194664001" value="getStrategy" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754205069338620042">
        <property name="name" nameId="tpck.1169194664001" value="raceEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754205069338620044">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754205069338620045">
        <property name="name" nameId="tpck.1169194664001" value="professionEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754205069338620047">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754205069338620048">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7356936744394565503" resolveInfo="RatingStrategy" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754205069338620040" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754205069338620041">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1778400223746895271">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1778400223746895272">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1778400223746895338">
              <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1778400223746895344">
                <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1778400223746895345">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1778400223746894884" resolveInfo="strategies" />
                </node>
                <node role="key" roleId="tp2q.1197932525128" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="1778400223746895346">
                  <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="1778400223746894847" resolveInfo="RaceProfession" />
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="1778400223746895347">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1778400223746894850" resolveInfo="race" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1778400223746895348">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754205069338620042" resolveInfo="raceEnum" />
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="1778400223746895349">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1778400223746894853" resolveInfo="profession" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1778400223746895350">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754205069338620045" resolveInfo="professionEnum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746895307">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1778400223746895277">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1778400223746894884" resolveInfo="strategies" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="1778400223746895313">
              <node role="key" roleId="tp2q.1201654602639" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="1778400223746895290">
                <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="1778400223746894847" resolveInfo="RaceProfession" />
                <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="1778400223746895291">
                  <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1778400223746894850" resolveInfo="race" />
                  <node role="value" roleId="cx9y.1239560837729" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1778400223746895297">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754205069338620042" resolveInfo="raceEnum" />
                  </node>
                </node>
                <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="1778400223746895293">
                  <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1778400223746894853" resolveInfo="profession" />
                  <node role="value" roleId="cx9y.1239560837729" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1778400223746895300">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754205069338620045" resolveInfo="professionEnum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1778400223746552630">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1778400223746552633">
            <property name="text" nameId="tpee.6329021646629104958" value="No strategy found, return NullObject" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1778400223746552587">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1778400223746552588">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1778400223746552589">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1778400223746552590">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="7356936744394565503" resolveInfo="RatingStrategy" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1778400223746552591" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1778400223746552592">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="getRating" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1778400223746552593" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1778400223746552594" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1778400223746552595">
                    <property name="name" nameId="tpck.1169194664001" value="creature" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1778400223746552596">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1778400223746552597">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1778400223746552598">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1778400223746552599">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754205069338619948" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3754205069338619949">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754205069338619950" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754205069338619951" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754205069338619952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1778400223746894867">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1778400223746894869">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1778400223746894880">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="1778400223746894881">
                <node role="keyType" roleId="tp2q.1197687026896" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1778400223746894882">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1778400223746894847" resolveInfo="RaceProfession" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1778400223746902088">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7356936744394565503" resolveInfo="RatingStrategy" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1778400223746894868">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1778400223746894884" resolveInfo="strategies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1778400223746895045">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1778400223746895101">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1778400223746895057">
              <node role="key" roleId="tp2q.1197932525128" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="1778400223746895062">
                <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="1778400223746894847" resolveInfo="RaceProfession" />
                <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="1778400223746895063">
                  <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1778400223746894850" resolveInfo="race" />
                  <node role="value" roleId="cx9y.1239560837729" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1778400223746895072">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7201497847334417265" resolveInfo="RACE_NAME" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1778400223746895176">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1778400223746895177">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1778400223746895178">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1778400223746895192">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746895193">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1778400223746895194" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1778400223746895195">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="3848777903716024833" resolveInfo="RaceEnumLabel" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746895196">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746895197">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1778400223746895198" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1778400223746895199">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3848777903716151684" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1778400223746895200">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.2455624152132549374" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="1778400223746895065">
                  <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1778400223746894853" resolveInfo="profession" />
                  <node role="value" roleId="cx9y.1239560837729" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1778400223746895088">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="2413918680966899066" resolveInfo="NAME" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1778400223746895202">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1778400223746895203">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1778400223746895204">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1778400223746895219">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746895220">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1778400223746895221" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1778400223746895222">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="297736238471282152" resolveInfo="ProfessionEnumLabel" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746895223">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746895224">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1778400223746895225" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1778400223746895226">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3848777903716151686" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1778400223746895227">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.2413918680966836692" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1778400223746902073">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1778400223746894884" resolveInfo="strategies" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1778400223746902131">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1778400223746902147">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3848777903716482913" resolveInfo="CreatureRatingStrategyClass" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1778400223746902161">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1778400223746902162">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1778400223746902163">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1778400223746902177">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746902195">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746902183">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746902178">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1778400223746902179" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1778400223746902180">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="297736238470975305" resolveInfo="RatingStrategyClassLabel" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1778400223746902181" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1778400223746902188">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1778400223746902200">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1778400223746902201">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1778400223746902202">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1778400223746902206">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746902215">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746902208">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1778400223746902207">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1778400223746902203" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1778400223746902213">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1778400223746902220" />
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1778400223746902203">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1778400223746902204" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1778400223746895165">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1778400223746895166">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1778400223746895167">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1778400223746895170">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746895171">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1778400223746895172">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1778400223746895173" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="1778400223746895174" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1778400223746895175">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.957305663110941283" resolveInfo="RatingStrategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3754205069338779329" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840851124">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2931072954840824925" resolveInfo="RatingStrategyFactory" />
    </node>
  </root>
  <root id="1778400223746894847">
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1778400223746894850">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="race" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1778400223746894852">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1778400223746894853">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="profession" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1778400223746894855">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1778400223746894848" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1778400223746894849" />
  </root>
  <root id="1778400223746932230">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2193125833455923545">
      <property name="name" nameId="tpck.1169194664001" value="creatures" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2193125833456058388">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~ElementList" resolveInfo="ElementList" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="2193125833456058389">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~ElementList%dinline()" resolveInfo="inline" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2193125833456058391">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2193125833455923546" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2193125833455923548">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2193125833456060454">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9062650802969073638" resolveInfo="CreatureXML" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2193125833455921084">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Root" resolveInfo="Root" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="2193125833455923539">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Root%dname()" resolveInfo="name" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2193125833455923541">
          <property name="value" nameId="tpee.1070475926801" value="Creatures" />
        </node>
      </node>
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="2193125833455923542">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Root%dstrict()" resolveInfo="strict" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2193125833455923544">
          <property name="value" nameId="tpee.1068580123138" value="false" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1778400223746932231" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1778400223746932232">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1778400223746932233" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1778400223746932234" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1778400223746932235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2193125833455936974">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2193125833455936976">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2193125833455936979">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="2193125833455936980">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2193125833456060455">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9062650802969073638" resolveInfo="CreatureXML" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2193125833455936975">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2193125833455923545" resolveInfo="creatures" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1778400223746932236" />
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2193125833455936956">
      <property name="name" nameId="tpck.1169194664001" value="getCreatures" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2193125833455936957">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2193125833456060456">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9062650802969073638" resolveInfo="CreatureXML" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2193125833455936959" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2193125833455936960">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2193125833455936961">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2193125833455936962">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2193125833455923545" resolveInfo="creatures" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5030881626310641014">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5030881626310641022">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_noname_" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5030881626310641016">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="12f6.~Generated" resolveInfo="Generated" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="5030881626310641017">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="12f6.~Generated%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="5030881626310641020">
            <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5030881626310641021">
              <property name="value" nameId="tpee.1070475926801" value="MPS" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5030881626310641035">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5030881626310641036">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5030881626310641037">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5030881626310641038">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5030881626310641040">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pjsg.1778400223746974729" resolveInfo="who" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pjsg.1778400223746937100" resolveInfo="GenerationUtils" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="5030881626310641029">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="12f6.~Generated%ddate()" resolveInfo="date" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5030881626310641031">
            <property name="value" nameId="tpee.1070475926801" value="2011.12.31" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5030881626310641041">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5030881626310641042">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5030881626310641043">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5030881626310641044">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5030881626310641046">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pjsg.1778400223746937106" resolveInfo="when" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pjsg.1778400223746937100" resolveInfo="GenerationUtils" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="5030881626310641032">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="12f6.~Generated%dcomments()" resolveInfo="comments" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5030881626310641034">
            <property name="value" nameId="tpee.1070475926801" value="" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5030881626310881925">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5030881626310881926">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5030881626310881927">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5030881626310881928">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5030881626310881930">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pjsg.5030881626310585392" resolveInfo="why" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pjsg.1778400223746937100" resolveInfo="GenerationUtils" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5030881626310881931" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5030881626310641028" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5030881626310641023" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5030881626310641024">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5030881626310641025" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5030881626310641026" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5030881626310641027" />
      </node>
    </node>
  </root>
  <root id="7356936744394459474">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7356936744394459475" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5030881626310894343" />
  </root>
  <root id="5030881626311029298">
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5030881626311029309">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="12f6.~Generated" resolveInfo="Generated" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="5030881626311029310">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="12f6.~Generated%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="5030881626311029311">
          <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5030881626311029312">
            <property name="value" nameId="tpee.1070475926801" value="MPS" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IncludeMacro" typeId="tpf8.1194565793557" id="5030881626311029313">
        <link role="includeTemplate" roleId="tpf8.1194566366375" targetNodeId="5030881626310641014" resolveInfo="generated_annotation" />
        <node role="sourceNodeQuery" roleId="tpf8.1194565823413" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5030881626311029314">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5030881626311029315">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5030881626311029316">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5030881626311029317">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5030881626311029318" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5030881626311029319" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5030881626311029320">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5030881626311029321">
                  <node role="expression" roleId="tpee.1068581517676" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5030881626311029322" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5030881626311029323">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5030881626311029324">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5030881626311029325">
                    <node role="expression" roleId="tpee.1068581517676" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="5030881626311029326">
                      <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5030881626311029327">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5030881626311029328">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5030881626311029329">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5030881626311029330" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5030881626311029331" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5030881626311029332" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5030881626311029305">
      <property name="name" nameId="tpck.1169194664001" value="getGeneratedDate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5030881626311029355" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5030881626311029307" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5030881626311029308">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="959314896742250954">
          <node role="expression" roleId="tpee.1068580123156" type="atci.StringFormat" typeId="atci.7730107903695361636" id="959314896742250956">
            <node role="parameters" roleId="atci.7730107903695472152" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5030881626311029350">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5030881626311029343">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5030881626311029342">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5030881626311029298" resolveInfo="Application" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5030881626311029347">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetAnnotation(java%dlang%dClass)%cjava%dlang%dannotation%dAnnotation" resolveInfo="getAnnotation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5030881626311029349">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="12f6.~Generated" resolveInfo="Generated" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5030881626311029354">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="12f6.~Generated%ddate()" resolveInfo="date" />
              </node>
            </node>
            <node role="stringFormat" roleId="atci.7730107903695439071" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="959314896742250955">
              <property name="value" nameId="tpee.1070475926801" value="Generated on %s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5030881626311029299" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5030881626311029300">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5030881626311029301" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5030881626311029302" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5030881626311029303" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5030881626311029304" />
  </root>
  <root id="9062650802969073638">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969073639" />
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9062650802969073640">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9062650802969084974" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969073642" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969073643">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9062650802969073648">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="nickname" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9062650802969084977" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969073650" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969073651">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="9062650802969073652">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Element%drequired()" resolveInfo="required" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9062650802969073653">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9062650802969073658">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="customProfession" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3435078536728946976" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969073660" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9062650802969073661">
        <property name="value" nameId="tpee.1070475926801" value="" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969073662">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="9062650802969073663">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Element%drequired()" resolveInfo="required" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9062650802969073664">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9062650802969073672">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="sex" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969073673">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9062650802969084964" resolveInfo="Sex" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969073674" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969073675">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9062650802969073685">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="age" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9062650802969073686" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969073687" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969073688">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2931072954840881109">
      <property name="name" nameId="tpck.1169194664001" value="race" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2931072954840881110" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840881121">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2931072954840881149">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9062650802969073705">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="profession" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969084978">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969073707" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969073708">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="9062650802969073709">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Element%dname()" resolveInfo="name" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9062650802969073710">
            <property name="value" nameId="tpee.1070475926801" value="Profession" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9062650802969073744">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attribute" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9062650802969073745" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969073746" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969073747">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Path" resolveInfo="Path" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="9062650802969073748">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Path%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9062650802969073749">
            <property name="value" nameId="tpee.1070475926801" value="Attributes" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969073750">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="9062650802969073751">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Element%dname()" resolveInfo="name" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9062650802969073752">
            <property name="value" nameId="tpee.1070475926801" value="Strength" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="9062650802969086329">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="9062650802969086332">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969086333">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9062650802969086334">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9062650802969086335">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9062650802969086336">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9062650802969086337" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="9062650802969084990">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="7806889456355207981" resolveInfo="AttributeXMLField" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="9062650802969084991">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969084992">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9062650802969084993">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9062650802969086321">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9062650802969084995">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="9062650802969084994" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="9062650802969086320" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="9062650802969086325">
                  <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.2935713650494001850" resolveInfo="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="9062650802969086339">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="9062650802969086342">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969086343">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9062650802969086344">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9062650802969086345">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5994105463846402441">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9062650802969086347" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5994105463846443478">
      <property name="name" nameId="tpck.1169194664001" value="skills" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5994105463846443479" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5994105463846443481">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846443483">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253573" resolveInfo="SkillXMLInstance" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4650077135992548615">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~ElementList" resolveInfo="ElementList" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4650077135992548616">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~ElementList%dentry()" resolveInfo="entry" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4650077135992560821">
            <property name="value" nameId="tpee.1070475926801" value="Skill" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4650077135992560822">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~ElementList%dempty()" resolveInfo="empty" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4650077135992560824">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4650077135992609820">
      <property name="name" nameId="tpck.1169194664001" value="traits" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4650077135992615047">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~ElementList" resolveInfo="ElementList" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4650077135992615048">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~ElementList%dentry()" resolveInfo="entry" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4650077135992615050">
            <property name="value" nameId="tpee.1070475926801" value="Traits" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4650077135992615051">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~ElementList%dempty()" resolveInfo="empty" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4650077135992615053">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4650077135992609821" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4650077135992609823">
        <node role="elementType" roleId="tp2q.1151688676805" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4650077135992615046">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9062650802969073915">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969073916" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9062650802969073917" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969073918" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9062650802969073919">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969073920" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="9062650802969084987" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969073922">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9062650802969073923">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9062650802969073924">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969073640" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9062650802969073931">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNickname" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969073932" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="9062650802969111320" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969073934">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9062650802969073935">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9062650802969073936">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969073648" resolveInfo="nickname" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9062650802969073949">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCustomProfession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969073950" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="9062650802969111319" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969073952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9062650802969073953">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9062650802969073954">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969073658" resolveInfo="customProfession" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9062650802969073961">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSex" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969073962" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969073963">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9062650802969084964" resolveInfo="Sex" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969073964">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9062650802969073965">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9062650802969073966">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969073672" resolveInfo="sex" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9062650802969073973">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969073974" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9062650802969073975" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969073976">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9062650802969073977">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9062650802969073978">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969073685" resolveInfo="age" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4650077135992640197">
      <property name="name" nameId="tpck.1169194664001" value="toCreature" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4650077135992640201">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4650077135992640199" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4650077135992640200">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7806889456355191347">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7806889456355191348">
            <property name="name" nameId="tpck.1169194664001" value="cr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7806889456355191350">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7806889456355191352">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7806889456355200060">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7201497847334417222" resolveInfo="Creature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355204570">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7806889456355204577">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355204581">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7806889456355204580" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7806889456355204585">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="9062650802969073640" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355204572">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7806889456355204571">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355191348" resolveInfo="cr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7806889456355204576">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334417227" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355204587">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7806889456355204594">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355204598">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7806889456355204597" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7806889456355204602">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="9062650802969073648" resolveInfo="nickname" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355204589">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7806889456355204588">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355191348" resolveInfo="cr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7806889456355204593">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334417243" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840881160">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2931072954840881167">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840881171">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2931072954840881170" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2931072954840881175">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2931072954840881109" resolveInfo="race" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840881162">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2931072954840881161">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355191348" resolveInfo="cr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2931072954840881166">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334453969" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355265306">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7806889456355265307">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7806889456355264902" resolveInfo="fillAttributes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7806889456355265308">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355191348" resolveInfo="cr" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355264979">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7806889456355264980">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7806889456355265132" resolveInfo="fillSkills" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7806889456355264981">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355191348" resolveInfo="cr" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355265310">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7806889456355265311">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7806889456355265066" resolveInfo="fillTraits" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7806889456355265312">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355191348" resolveInfo="cr" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4650077135992640202">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7806889456355204568">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355191348" resolveInfo="cr" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7806889456355264902">
      <property name="name" nameId="tpck.1169194664001" value="fillAttributes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7806889456355264903" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7806889456355264921" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355264905">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355265207">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7806889456355265229">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7806889456355265230">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355265231">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355265232">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355265233">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355265234">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7806889456355265235" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="7806889456355265236" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="7806889456355265237">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.2935713650494001850" resolveInfo="Attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355265218">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7806889456355265240">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355264919" resolveInfo="creature" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295914850">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2931072954840929213" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4425779126295914854">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3754205069338424021" resolveInfo="AttributeEnum" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3754205069338429833" resolveInfo="NAME" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295914858">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295914859">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295914860">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914864">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914866">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295914865" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295914870">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="7806889456355308643" resolveInfo="AttributeEnumLabel" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4425779126295914872" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4425779126295914902">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969073744" resolveInfo="attribute" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295914903">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295914904">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295914905">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914906">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914907">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295914908" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295914909">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="7806889456355207981" resolveInfo="AttributeXMLField" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4425779126295914910" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7806889456355264919">
        <property name="name" nameId="tpck.1169194664001" value="creature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7806889456355264920">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7806889456355265066">
      <property name="name" nameId="tpck.1169194664001" value="fillTraits" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7806889456355265067" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7806889456355265068" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355265069">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7806889456355245574">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7806889456355245575">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO: optimize some day" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7806889456355307980">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7806889456355307981">
            <property name="name" nameId="tpck.1169194664001" value="traitInst" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="7806889456355307983">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2931072954840929182" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7806889456355308082">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355308083">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907346">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2931072954840907350">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2931072954840907353">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2931072954840907271" resolveInfo="findTrait" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2931072954840907354">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2931072954840907355">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2931072954840907356">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840907357">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907358">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840907359">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2931072954840907360" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="2931072954840907361">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2931072954840907362" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2931072954840929356">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355307981" resolveInfo="traitInst" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7806889456355308016">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355308017">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295917468">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295917471">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295917469">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355265115" resolveInfo="creature" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295917475">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4425779126295914435" resolveInfo="setTrait" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4425779126295917476">
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6143566370761822238" resolveInfo="NAME" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295917477">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295917478">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295917479">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295917480">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295917481">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295917482" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295917483">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="6143566370761822268" resolveInfo="TraitEnumLabel" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4425779126295917484" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295917491">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4425779126295917492">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355307981" resolveInfo="traitInst" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4425779126295917493">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="6143566370761832747" resolveInfo="experience" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7806889456355308025">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7806889456355308028" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2931072954840929360">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355307981" resolveInfo="traitInst" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7806889456355308093">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7806889456355308094">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355308095">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355308139">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355308140">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355308141">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7806889456355308142" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="7806889456355308143" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="7806889456355308144">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.3025991346593851837" resolveInfo="Trait" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7806889456355265115">
        <property name="name" nameId="tpck.1169194664001" value="creature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7806889456355265116">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2931072954840907271">
      <property name="name" nameId="tpck.1169194664001" value="findTrait" />
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="2931072954840907292">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2931072954840907273" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840907274">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907295">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840907298">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2931072954840907299">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4650077135992609820" resolveInfo="traits" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="2931072954840907300">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2931072954840907301">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840907302">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907303">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2931072954840907328">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2931072954840907334">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2931072954840907293" resolveInfo="traitEnum" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840907305">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2931072954840907306">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2931072954840907317" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2931072954840907307">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="6143566370761832741" resolveInfo="trait" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2931072954840907317">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2931072954840907318" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2931072954840907293">
        <property name="name" nameId="tpck.1169194664001" value="traitEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840907294">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7806889456355265132">
      <property name="name" nameId="tpck.1169194664001" value="fillSkills" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7806889456355265133" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7806889456355265134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355265135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7806889456355265320">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7806889456355265321">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO: optimize some day" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7806889456355308421">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7806889456355308422">
            <property name="name" nameId="tpck.1169194664001" value="skillXMLInstance" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7806889456355308423">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253573" resolveInfo="SkillXMLInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7806889456355308429">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355308430">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907422">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2931072954840907426">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2931072954840907429">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2931072954840907373" resolveInfo="findSkill" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2931072954840907430">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="5994105463846253641" resolveInfo="NAME" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2931072954840907431">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2931072954840907432">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840907433">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907434">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840907435">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2931072954840907436" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="2931072954840907437">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="7806889456355245831" resolveInfo="SkillEnumLabel" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2931072954840907438" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2931072954840907423">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355308422" resolveInfo="skillXMLInstance" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7806889456355308459">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355308460">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295917501">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295917504">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126295917502">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355265181" resolveInfo="creature" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295917508">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4425779126295914392" resolveInfo="setSkill" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4425779126295917509">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="5994105463846253641" resolveInfo="NAME" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295917510">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295917511">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295917512">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295917513">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295917514">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295917515" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295917516">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="7806889456355245831" resolveInfo="SkillEnumLabel" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4425779126295917517" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295917524">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4425779126295917525">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355308422" resolveInfo="skillXMLInstance" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126295917526">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5994105463846253617" resolveInfo="getExperience" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7806889456355308477">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7806889456355308481" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7806889456355308475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7806889456355308422" resolveInfo="skillXMLInstance" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7806889456355308464">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7806889456355308465">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806889456355308466">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7806889456355308468">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355308469">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355308470">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7806889456355308471" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="7806889456355308472" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="7806889456355308473">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.7336574368822058574" resolveInfo="Skill" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7806889456355265181">
        <property name="name" nameId="tpck.1169194664001" value="creature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7806889456355265182">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2931072954840907373">
      <property name="name" nameId="tpck.1169194664001" value="findSkill" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840907386">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253573" resolveInfo="SkillXMLInstance" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2931072954840907375" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840907376">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907389">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840907390">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2931072954840907391">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846443478" resolveInfo="skills" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="2931072954840907392">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2931072954840907393">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840907394">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907395">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2931072954840907396">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2931072954840907415">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2931072954840907387" resolveInfo="skillEnum" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840907406">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2931072954840907407">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2931072954840907409" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2931072954840907408">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5994105463846253605" resolveInfo="getSkill" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2931072954840907409">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2931072954840907410" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2931072954840907387">
        <property name="name" nameId="tpck.1169194664001" value="skillEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840907388">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969074018">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Root" resolveInfo="Root" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="9062650802969074019">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Root%dname()" resolveInfo="name" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9062650802969074020">
          <property name="value" nameId="tpee.1070475926801" value="Creature" />
        </node>
      </node>
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="9062650802969074021">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Root%dstrict()" resolveInfo="strict" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9062650802969074022">
          <property name="value" nameId="tpee.1068580123138" value="false" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="9062650802969074023">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="9062650802969074024">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="9062650802969074025">
          <property name="text" nameId="m373.8970989240999019144" value="* @author Dmitry Sidorenko" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="9062650802969074026" />
  </root>
  <root id="9062650802969084964">
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="9062650802969084971">
      <property name="name" nameId="tpck.1169194664001" value="MALE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9062650802969084966" resolveInfo="Sex" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="9062650802969084973">
      <property name="name" nameId="tpck.1169194664001" value="FEMALE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9062650802969084966" resolveInfo="Sex" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969084965" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9062650802969084966">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9062650802969084967" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969084968" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969084969" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="9062650802969084970" />
  </root>
  <root id="9062650802969149833">
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="9062650802969150313">
      <property name="propertyName" nameId="tpee.1201371481316" value="xmlFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969150314" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9062650802969150320" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9062650802969150316">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9062650802969150317" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9062650802969150318">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969150319" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969149834" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9062650802969149837">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EnumTransform" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969149838" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="9062650802969149839">
        <property name="name" nameId="tpck.1169194664001" value="EnumType" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969149840">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Enum" resolveInfo="Enum" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="9062650802969149841">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="9062650802969149839" resolveInfo="EnumType" />
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969149842">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4445912768816456374" resolveInfo="ReadonlyTransform" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="9062650802969149843">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="9062650802969149839" resolveInfo="EnumType" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9062650802969149844">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="typeClass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969149845">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="9062650802969149846">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="9062650802969149839" resolveInfo="EnumType" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969149847" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9062650802969149848">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9062650802969149849" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9062650802969149850" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9062650802969149851">
          <property name="name" nameId="tpck.1169194664001" value="typeClass" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969149852">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="9062650802969149853">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="9062650802969149839" resolveInfo="EnumType" />
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969149854">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9062650802969149855">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9062650802969149856">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9062650802969149857">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9062650802969149858">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="9062650802969149844" resolveInfo="typeClass" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9062650802969149859" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9062650802969149860">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969149851" resolveInfo="typeClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9062650802969149861">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="read" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969149862" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="9062650802969149863">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="9062650802969149839" resolveInfo="EnumType" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9062650802969149864">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3435078536728946975" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969149866">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9062650802969149867">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9062650802969149868">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Enum" resolveInfo="Enum" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dvalueOf(java%dlang%dClass,java%dlang%dString)%cjava%dlang%dEnum" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9062650802969149869">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969149844" resolveInfo="typeClass" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4650077135992595047">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9062650802969149870">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9062650802969149871">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969149864" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9062650802969149872">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4650077135992595051">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4650077135992595052">
                    <property name="value" nameId="tpee.1070475926801" value="\\W" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4650077135992595054">
                    <property name="value" nameId="tpee.1070475926801" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9062650802969149873">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969149874">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9062650802969150044">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9062650802969150328">
        <property name="name" nameId="tpck.1169194664001" value="xmlFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9062650802969150330" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9062650802969150045" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9062650802969150046" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969150047">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9062650802969150332">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9062650802969150339">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9062650802969150342">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150328" resolveInfo="xmlFile" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9062650802969150334">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9062650802969150333" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9062650802969150338">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9062650802969150313" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2931072954840656561">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="loadCreatures" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2931072954840656599">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2931072954840656562">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840656563">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2931072954840656564" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840656565">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2931072954840656566">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840656567">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2931072954840656568">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840656569">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840656570">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2931072954840656571">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9062650802969150271" resolveInfo="deserialize" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2931072954840656572">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p2eo.~FileUtils%dopenInputStream(java%dio%dFile)%cjava%dio%dFileInputStream" resolveInfo="openInputStream" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p2eo.~FileUtils" resolveInfo="FileUtils" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2931072954840656573">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2931072954840656574">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840656575">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2931072954840656576" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2931072954840656577">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="9062650802969150313" resolveInfo="xmlFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2931072954840656578">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2931072954840656579">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840656580">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840656581">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840656582">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2931072954840656583">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2931072954840656585" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2931072954840656584">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4650077135992640197" resolveInfo="toCreature" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2931072954840656585">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2931072954840656586" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2931072954840656587" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2931072954840656588">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2931072954840656589">
              <property name="name" nameId="tpck.1169194664001" value="exception" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840656590">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840656591">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2931072954840656592">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2931072954840656593">
                  <property name="value" nameId="tpee.1070475926801" value="Error deserializing" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2931072954840656594">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2931072954840656589" resolveInfo="exception" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2931072954840656595">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2931072954840656596">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="2931072954840656597">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840656598">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9062650802969150271">
      <property name="name" nameId="tpck.1169194664001" value="deserialize" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9062650802969150051">
        <property name="name" nameId="tpck.1169194664001" value="in" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969150052">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~InputStream" resolveInfo="InputStream" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7806889456355267062">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7806889456355267065">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9062650802969073638" resolveInfo="CreatureXML" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7806889456355267061" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9062650802969150274">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9062650802969150275">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9062650802969150276">
            <property name="name" nameId="tpck.1169194664001" value="format" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969150277">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rqt.~Format" resolveInfo="Format" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9062650802969150278">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9062650802969150279">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rqt.~Format%d&lt;init&gt;(org%dsimpleframework%dxml%dstream%dStyle)" resolveInfo="Format" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9062650802969150280">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9062650802969150281">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rqt.~CamelCaseStyle%d&lt;init&gt;(boolean)" resolveInfo="CamelCaseStyle" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9062650802969150282">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9062650802969150283">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9062650802969150284">
            <property name="name" nameId="tpck.1169194664001" value="strategy" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969150285">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hwdk.~Strategy" resolveInfo="Strategy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9062650802969150286">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9062650802969150287">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="akbi.~AnnotationStrategy%d&lt;init&gt;()" resolveInfo="AnnotationStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9062650802969150288">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9062650802969150289">
            <property name="name" nameId="tpck.1169194664001" value="matcher" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969150290">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1zyv.~RegistryMatcher" resolveInfo="RegistryMatcher" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9062650802969150291">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9062650802969150292">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1zyv.~RegistryMatcher%d&lt;init&gt;()" resolveInfo="RegistryMatcher" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4445912768816548097">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4445912768816548098">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4445912768816548062" resolveInfo="registerEnumTransform" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4445912768816548099">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150289" resolveInfo="matcher" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4445912768816548102">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="9062650802969084964" resolveInfo="Sex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4445912768816548104">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4445912768816548105">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4445912768816548062" resolveInfo="registerEnumTransform" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4445912768816548106">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150289" resolveInfo="matcher" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4445912768816548109">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4445912768816548110">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4445912768816548111">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4445912768816548062" resolveInfo="registerEnumTransform" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4445912768816548112">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150289" resolveInfo="matcher" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4445912768816548115">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6143566370761822237" resolveInfo="TraitEnum" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4650077135992582539">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4650077135992582540">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4445912768816548062" resolveInfo="registerEnumTransform" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4650077135992582541">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150289" resolveInfo="matcher" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4650077135992582544">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4650077135992609827">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4650077135992609829">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4650077135992609828">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150289" resolveInfo="matcher" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4650077135992609833">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1zyv.~RegistryMatcher%dbind(java%dlang%dClass,org%dsimpleframework%dxml%dtransform%dTransform)%cvoid" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4650077135992615043">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4650077135992609840">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4650077135992615062">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4650077135992615058" resolveInfo="CreatureRunesmithLoader.TraitTransform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4445912768816548041" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9062650802969150293">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9062650802969150294">
            <property name="name" nameId="tpck.1169194664001" value="serializer" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969150295">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tb4p.~Serializer" resolveInfo="Serializer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9062650802969150296">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9062650802969150297">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8s7o.~Persister%d&lt;init&gt;(org%dsimpleframework%dxml%dstrategy%dStrategy,org%dsimpleframework%dxml%dtransform%dMatcher,org%dsimpleframework%dxml%dstream%dFormat)" resolveInfo="Persister" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9062650802969150298">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150284" resolveInfo="strategy" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9062650802969150299">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150289" resolveInfo="matcher" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9062650802969150300">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150276" resolveInfo="format" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9062650802969150301">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806889456355267056">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9062650802969150302">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9062650802969150303">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150294" resolveInfo="serializer" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9062650802969150304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tb4p.~Serializer%dread(java%dlang%dClass,java%dio%dInputStream)%cjava%dlang%dObject" resolveInfo="read" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="9062650802969150311">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1778400223746932230" resolveInfo="Creatures" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9062650802969150307">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9062650802969150051" resolveInfo="in" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7806889456355267060">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2193125833455936956" resolveInfo="getCreatures" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9062650802969150309">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4445912768816548062">
      <property name="name" nameId="tpck.1169194664001" value="registerEnumTransform" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4445912768816548063" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4445912768816548064" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4445912768816548065">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4445912768816548068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4445912768816548073">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4445912768816548069">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4445912768816548066" resolveInfo="matcher" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4445912768816548078">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1zyv.~RegistryMatcher%dbind(java%dlang%dClass,org%dsimpleframework%dxml%dtransform%dTransform)%cvoid" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4445912768816548079">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4445912768816548070" resolveInfo="enumClass" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4445912768816548085">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4445912768816548087">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9062650802969149848" resolveInfo="CreatureRunesmithLoader.EnumTransform" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4445912768816548088">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4445912768816548070" resolveInfo="enumClass" />
                  </node>
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4650077135992743886">
                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4650077135992743880" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4445912768816548066">
        <property name="name" nameId="tpck.1169194664001" value="matcher" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4445912768816548077">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1zyv.~RegistryMatcher" resolveInfo="RegistryMatcher" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4445912768816548070">
        <property name="name" nameId="tpck.1169194664001" value="enumClass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4445912768816548072">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4650077135992743884">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4650077135992743880" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4650077135992743880">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4650077135992743882">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Enum" resolveInfo="Enum" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4650077135992743888">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4650077135992743880" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="9062650802969150152">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="9062650802969150153">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="9062650802969150154">
          <property name="text" nameId="m373.8970989240999019144" value="* @author Dmitry Sidorenko" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="9062650802969150155" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4650077135992615054">
      <property name="name" nameId="tpck.1169194664001" value="TraitTransform" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4650077135992615056" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4650077135992614975">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="read" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4425779126295924294">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4650077135992614976" />
        <node role="returnType" roleId="tpee.1068580123133" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4650077135992615045">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4650077135992614978">
          <property name="name" nameId="tpck.1169194664001" value="descr" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4425779126295924293" />
        </node>
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4650077135992614980">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4650077135992614981">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4650077135992615027">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4650077135992615029">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4650077135992615014" resolveInfo="findByName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6143566370761832222" resolveInfo="TraitDecoder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4650077135992615030">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4650077135992614978" resolveInfo="descr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4650077135992615057">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4445912768816456374" resolveInfo="ReadonlyTransform" />
        <node role="parameter" roleId="tpee.1109201940907" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4650077135992615044">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6143566370761832738" resolveInfo="TraitInstance" />
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4650077135992615058">
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4650077135992615059" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4650077135992615060" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4650077135992615061" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840656556">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7356936744394564411" resolveInfo="CreatureLoader" />
    </node>
  </root>
  <root id="4445912768816456374">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4445912768816456375" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4445912768816456376">
      <property name="name" nameId="tpck.1169194664001" value="T" />
      <property name="extends" nameId="tpee.1214996933829" value="false" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4445912768816456377">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1zyv.~Transform" resolveInfo="Transform" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4445912768816456378">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4445912768816456376" resolveInfo="T" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4445912768816456388">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4445912768816456389" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4445912768816456390" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4445912768816456391" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4445912768816456392">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="write" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4445912768816456393" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4445912768816457980" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4445912768816456395">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4445912768816456396">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4445912768816456376" resolveInfo="T" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4445912768816456397">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4445912768816456398">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4445912768816456399">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4445912768816456400">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4445912768816456401">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4445912768816456402">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="4445912768816456403">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4445912768816456404">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4445912768816456405">
          <property name="text" nameId="m373.8970989240999019144" value="* @author Dmitry Sidorenko" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4445912768816456406" />
  </root>
  <root id="5994105463846253573">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253574" />
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5994105463846253584">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="skill" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253690">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5994105463846253586" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5994105463846253587">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="5994105463846253588">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Element%dname()" resolveInfo="name" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5994105463846253589">
            <property name="value" nameId="tpee.1070475926801" value="Name" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5994105463846253590">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="level" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253591">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5994105463846253592" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5994105463846253593">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="5994105463846264427">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Element%dname()" resolveInfo="name" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5994105463846264429">
            <property name="value" nameId="tpee.1070475926801" value="Level" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5994105463846253594">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="akbi.~Convert" resolveInfo="Convert" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="5994105463846253595">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="akbi.~Convert%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5994105463846264418">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5994105463846253691" resolveInfo="IntegerInBracketsConverter" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5994105463846253597">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="experience" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5994105463846253598" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5994105463846253599" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5994105463846253600">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tb4p.~Element" resolveInfo="Element" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="5994105463846264430">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="tb4p.~Element%dname()" resolveInfo="name" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5994105463846264432">
            <property name="value" nameId="tpee.1070475926801" value="Experience" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5994105463846253601">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253602" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5994105463846253603" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253604" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5994105463846253605">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSkill" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253606" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846264423">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5994105463846253634" resolveInfo="SkillEnum" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253608">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5994105463846253609">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5994105463846253610">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253584" resolveInfo="skill" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5994105463846253611">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLevel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253612" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5994105463846253613" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253614">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5994105463846253615">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5994105463846253616">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253590" resolveInfo="level" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5994105463846253617">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExperience" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253618" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5994105463846253619" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253620">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5994105463846253621">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5994105463846253622">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253597" resolveInfo="experience" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="5994105463846253623">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="5994105463846253624">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="5994105463846253625">
          <property name="text" nameId="m373.8970989240999019144" value="* @author Dmitry Sidorenko" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5994105463846253626" />
  </root>
  <root id="5994105463846253634">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5994105463846253635">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5994105463846253636" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253637" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253638">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994105463846253639">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5994105463846253640">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253668" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="5994105463846253641">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5994105463846253672" resolveInfo="SkillEnum" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5994105463846253642">
        <property name="value" nameId="tpee.1070475926801" value="name" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5994105463846253643">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5994105463846253644">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253645">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994105463846253646">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253647">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5994105463846253648">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5994105463846253649" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5994105463846253650">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="7806889456355245831" resolveInfo="SkillEnumLabel" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5994105463846253651">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253652">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994105463846253653">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253654">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253655">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5994105463846253656" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="5994105463846253657" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="5994105463846253658">
                  <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.7336574368822058574" resolveInfo="Skill" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5994105463846253659">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5994105463846253660">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253661">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994105463846253662">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253663">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253664">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5994105463846253665" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5994105463846253666">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5994105463846253667">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5994105463846253668">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5994105463846253669" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5994105463846253670" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253671" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5994105463846253672">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5994105463846253673">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5994105463846253674" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5994105463846253675" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253676" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253677">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994105463846253678">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5994105463846253679">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994105463846253680">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253673" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253681">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5994105463846253682" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5994105463846253683">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5994105463846253668" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5994105463846253684" />
  </root>
  <root id="5994105463846253691">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253692" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253693">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="akbi.~Converter" resolveInfo="Converter" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253694">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5994105463846253704">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BRACKETS_PATTERN" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253705">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5994105463846253706" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5994105463846253707">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolveInfo="compile" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5994105463846253708">
          <property name="value" nameId="tpee.1070475926801" value=".* \\[(\\d*)\\]" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5994105463846253709">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253710" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5994105463846253711" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253712" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5994105463846253713">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="read" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253714" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253715">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5994105463846253716">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253717">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cm1o.~InputNode" resolveInfo="InputNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253718">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5994105463846253719">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5994105463846253720">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5994105463846258287" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253722">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994105463846253723">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253716" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5994105463846253724">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cm1o.~Node%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5994105463846253725">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5994105463846253726">
            <property name="name" nameId="tpck.1169194664001" value="matcher" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253727">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Matcher" resolveInfo="Matcher" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253728">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5994105463846253729">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253704" resolveInfo="BRACKETS_PATTERN" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5994105463846253730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994105463846253731">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253720" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5994105463846253732">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253733">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994105463846253734">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253726" resolveInfo="matcher" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5994105463846253735">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dfind()%cboolean" resolveInfo="find" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253736">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5994105463846253737">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5994105463846253738">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dvalueOf(java%dlang%dString)%cjava%dlang%dInteger" resolveInfo="valueOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994105463846253739">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5994105463846253740">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253726" resolveInfo="matcher" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5994105463846253741">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dgroup(int)%cjava%dlang%dString" resolveInfo="group" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5994105463846253742">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5994105463846258278">
          <property name="severity" nameId="tpib.1167245565795" value="warn" />
          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5994105463846258283">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5994105463846258286">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994105463846253716" resolveInfo="node" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5994105463846258282">
              <property name="value" nameId="tpee.1070475926801" value="Can't read happiness from node: " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5994105463846253749">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5994105463846253750">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5994105463846253751">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253752">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5994105463846253753">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="write" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994105463846253754" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5994105463846253755" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5994105463846253756">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253757">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cm1o.~OutputNode" resolveInfo="OutputNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5994105463846253758">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253759">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994105463846253760">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5994105463846253761">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5994105463846253762">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5994105463846253763">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5994105463846253764">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5994105463846253765">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="5994105463846253766">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="5994105463846253767">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="5994105463846253768">
          <property name="text" nameId="m373.8970989240999019144" value="* @author Dmitry Sidorenko" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5994105463846253769" />
  </root>
  <root id="2931072954840824925">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2931072954840824981">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getStrategy" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2931072954840824986">
        <property name="name" nameId="tpck.1169194664001" value="raceEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840824987">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2931072954840824988">
        <property name="name" nameId="tpck.1169194664001" value="professionEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840824989">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840824985">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7356936744394565503" resolveInfo="RatingStrategy" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2931072954840824983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840824984" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2931072954840824926" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2931072954840824927" />
  </root>
  <root id="4425779126296170366">
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4425779126296186893">
      <property name="name" nameId="tpck.1169194664001" value="compareTo" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4425779126296186897">
        <property name="name" nameId="tpck.1169194664001" value="that" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4425779126296186899">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4425779126296170366" resolveInfo="CreatureRating" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4425779126296186900" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4425779126296186895" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126296186896">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126296186901">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4425779126296186908">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126296186913">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4425779126296186912" />
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4425779126296186917">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="4425779126296170372" resolveInfo="rating" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126296186903">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4425779126296186902">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425779126296186897" resolveInfo="that" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4425779126296186907">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="4425779126296170372" resolveInfo="rating" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4425779126296210057">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4425779126296210061" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4425779126296210059" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126296210060">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126296210062">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4425779126296210073">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4425779126296210069">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126296210064">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4425779126296210063" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4425779126296210068">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="4425779126296170369" resolveInfo="creature" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4425779126296210072">
                <property name="value" nameId="tpee.1070475926801" value=": " />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126296210077">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4425779126296210076" />
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4425779126296210081">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="4425779126296170372" resolveInfo="rating" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implements" roleId="cx9y.2423993921025641700" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126296186870">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Comparable" resolveInfo="Comparable" />
      <node role="parameter" roleId="tpee.1109201940907" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4425779126296186891">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4425779126296170366" resolveInfo="CreatureRating" />
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="4425779126296170369">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="creature" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126296170371">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="4425779126296170372">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="rating" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4425779126296170374" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4425779126296170367" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4425779126296170368" />
  </root>
  <root id="7730107903695108816">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7730107903695140982">
      <property name="name" nameId="tpck.1169194664001" value="getRating" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7730107903695140983">
        <property name="name" nameId="tpck.1169194664001" value="creature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7730107903695140984">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7730107903695140986" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695140987" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695140988">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7730107903695141010">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7730107903695141011">
            <property name="name" nameId="tpck.1169194664001" value="sum" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7730107903695141012" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7730107903695144594">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695141014">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7730107903695144585">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7730107903695144586">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695141011" resolveInfo="sum" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144587">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7730107903695144588">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695140983" resolveInfo="creature" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7730107903695144589">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7806889456355308549" resolveInfo="getAttribute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7730107903695144590">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3754205069338429833" resolveInfo="NAME" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3754205069338424021" resolveInfo="AttributeEnum" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7730107903695162943">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7730107903695162944">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695162945">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695162948">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695162950">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7730107903695162949" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7730107903695162954">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="7806889456355308643" resolveInfo="AttributeEnumLabel" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695162960">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695162956" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7730107903695162967">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3169390138954787330" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7730107903695144598">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7730107903695144599">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695144600">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695144601">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144623">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144618">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144613">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144603">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695144602" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695144648">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.7730107903695144631" resolveInfo="profession" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7730107903695144617">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.7201497847334497020" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7730107903695144622">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3169390138954787312" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7730107903695144627">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="2ivj.7201497847334467030" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695144650">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7730107903695144652">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="7730107903695144656">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7730107903695144659">
                <property name="value" nameId="tpee.1068580320021" value="10" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7730107903695144660">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7730107903695144661">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695144662">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695144663">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144686">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144681">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144676">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144670">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695144665">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695144664" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695144669">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.7730107903695144631" resolveInfo="profession" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7730107903695144675">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.7201497847334497020" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7730107903695144680">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3169390138954787312" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7730107903695144685">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="2ivj.7201497847334467030" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7730107903695144690" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7730107903695144655">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695141011" resolveInfo="sum" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7730107903695144651">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695141011" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7730107903695140989">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7730107903695144692">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695141011" resolveInfo="sum" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695108817" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7730107903695108818">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7730107903695108819" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695108820" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695108821">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="7730107903695343167">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7730107903695215069" resolveInfo="AbstractRatingStrategy" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695343235">
            <property name="value" nameId="tpee.1070475926801" value="Attribute Based Strategy for Dwarven Worker" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7730107903695343236">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7730107903695343237">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695343238">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695343239">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7730107903695343240">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343241">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343242">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343243">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695343244" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695343245">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.7730107903695144631" resolveInfo="profession" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7730107903695343246">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7730107903695343247">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7730107903695343248">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7730107903695343249">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695343250">
                            <property name="value" nameId="tpee.1070475926801" value="Attribute Based Strategy for " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343251">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343252">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695343253" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695343254">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.6143566370761776415" resolveInfo="getRace" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7730107903695343255">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3848777903716133167" resolveInfo="adjective" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695343256">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7730107903695343258">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7201497847334417265" resolveInfo="RACE_NAME" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7730107903695343259">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7730107903695343260">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695343261">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695343262">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343263">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7730107903695343264" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7730107903695343265">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3848777903716024833" resolveInfo="RaceEnumLabel" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343266">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695343267" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695343268">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.6143566370761776415" resolveInfo="getRace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7730107903695343275">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="2413918680966899066" resolveInfo="NAME" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7730107903695343276">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7730107903695343277">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695343278">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695343279">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343280">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7730107903695343281" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7730107903695343282">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="297736238471282152" resolveInfo="ProfessionEnumLabel" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695343283">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695343284" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695343285">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.7730107903695144631" resolveInfo="profession" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7730107903695108822">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="2ivj.6240134291333200471" resolveInfo="AttributesBasedStrategy" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7730107903695108830">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7730107903695108831">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695108832">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695108833">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7730107903695108834">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7730107903695108835">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7730107903695108836">
                  <property name="value" nameId="tpee.1070475926801" value="AttributeRating" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695108837">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695108839">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695108840" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695286633">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.7730107903695144631" resolveInfo="profession" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695108843">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695108844">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695108845">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7730107903695108846" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695108847">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.6143566370761776415" resolveInfo="getRace" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7730107903695108848">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716100296" resolveInfo="getSanitizedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7730107903695215267">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7730107903695215047" resolveInfo="AbstractRatingStrategy" />
    </node>
  </root>
  <root id="7730107903695215047">
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7730107903695215048">
      <property name="propertyName" nameId="tpee.1201371481316" value="description" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695215049" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="7730107903695215050" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7730107903695215051">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7730107903695215052" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7730107903695215053">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7730107903695215054" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7730107903695215055">
      <property name="propertyName" nameId="tpee.1201371481316" value="race" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695215056" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7730107903695215057">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7730107903695215058">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7730107903695215059" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7730107903695215060">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7730107903695215061" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7730107903695215062">
      <property name="propertyName" nameId="tpee.1201371481316" value="profession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695215063" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7730107903695215064">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7730107903695215065">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7730107903695215066" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7730107903695215067">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7730107903695215068" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7730107903695215069">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7730107903695338160">
        <property name="name" nameId="tpck.1169194664001" value="description" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7730107903695338162" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7730107903695338163">
        <property name="name" nameId="tpck.1169194664001" value="raceEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7730107903695338165">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417258" resolveInfo="RaceEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7730107903695338166">
        <property name="name" nameId="tpck.1169194664001" value="professionEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7730107903695343160">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2413918680966899059" resolveInfo="ProfessionEnum" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7730107903695215070" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7730107903695215072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695215073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7730107903695343382">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7730107903695343385">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695338160" resolveInfo="description" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695215099">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7730107903695215100" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7730107903695215101">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7730107903695215048" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695215102">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7730107903695215103">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7730107903695343388">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695338163" resolveInfo="raceEnum" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695215115">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7730107903695215116" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7730107903695215117">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7730107903695215055" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7730107903695215118">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7730107903695215119">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7730107903695343390">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7730107903695338166" resolveInfo="professionEnum" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7730107903695215133">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7730107903695215134" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7730107903695215135">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7730107903695215062" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7730107903695343161" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7730107903695215168" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7730107903695215169" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7730107903695215189">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7356936744394565503" resolveInfo="RatingStrategy" />
    </node>
  </root>
</model>

