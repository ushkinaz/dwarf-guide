<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a3f340ed-e132-4195-b692-7a3fda6d063a(net.dwarfguide.creature.runtime)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="d965f506-a0c0-43c2-871a-b97ce8f6c751(baseLanguage.sugar)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="12f6" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.annotation(JDK/javax.annotation@java_stub)" version="-1" />
  <import index="ebxb" modelUID="r:0c637f0c-2188-4a2e-b298-2a825eb61a7f(net.dwarfguide.creature.generator.template.generator.template.main@generator)" version="-1" />
  <import index="rzz2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(JDK/java.lang.annotation@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="rpr4" modelUID="f:java_stub#cd2006f9-7fb7-4cd6-8983-2a54d8aa19d3#com.google.inject(net.dwarfguide.creature#2413918680966875812/com.google.inject@java_stub)" version="-1" />
  <import index="lgzw" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" version="-1" />
  <import index="rqt" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.stream(net.dwarfguide.creature/org.simpleframework.xml.stream@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="1zyv" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.transform(net.dwarfguide.creature/org.simpleframework.xml.transform@java_stub)" version="-1" />
  <import index="hwdk" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.strategy(net.dwarfguide.creature/org.simpleframework.xml.strategy@java_stub)" version="-1" />
  <import index="cm1o" modelUID="f:java_stub#cd2006f9-7fb7-4cd6-8983-2a54d8aa19d3#org.simpleframework.xml.stream(net.dwarfguide.creature#2413918680966875812/org.simpleframework.xml.stream@java_stub)" version="-1" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" />
  <import index="tb4p" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml(net.dwarfguide.creature/org.simpleframework.xml@java_stub)" version="-1" />
  <import index="2yst" modelUID="r:b6fd1764-9efa-4f45-9ad7-a43db3ccfbb1(net.dwarfguide.creature.behavior)" version="0" />
  <import index="8s7o" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.core(net.dwarfguide.creature/org.simpleframework.xml.core@java_stub)" version="-1" />
  <import index="p2eo" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.apache.commons.io(net.dwarfguide.creature/org.apache.commons.io@java_stub)" version="-1" />
  <import index="akbi" modelUID="f:java_stub#ec18e679-bd6d-4441-a00b-ab06c2d44eec#org.simpleframework.xml.convert(net.dwarfguide.creature/org.simpleframework.xml.convert@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="3cc8" modelUID="f:java_stub#cd2006f9-7fb7-4cd6-8983-2a54d8aa19d3#com.google.inject.binder(net.dwarfguide.creature#2413918680966875812/com.google.inject.binder@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="atci" modelUID="r:455e9449-2e48-48a9-93ac-e0c6a3819e34(baseLanguage.sugar.structure)" version="1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="4425779126296170366">
      <property name="name" nameId="tpck.1169194664001" value="CreatureRating" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5030881626311029298">
      <property name="name" nameId="tpck.1169194664001" value="Application" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7356936744394564411">
      <property name="name" nameId="tpck.1169194664001" value="CreatureLoader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="9062650802969084964">
      <property name="name" nameId="tpck.1169194664001" value="Sex" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
    </node>
    <node type="tpee.Annotation" typeId="tpee.1188206331916" id="7356936744394459474">
      <property name="name" nameId="tpck.1169194664001" value="XMLFile" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="framework" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9062650802969149833">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CreatureRunesmithLoader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="utils" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9062650802969073638">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CreatureXML" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="utils" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1778400223746932230">
      <property name="name" nameId="tpck.1169194664001" value="Creatures" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="utils" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5994105463846253691">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IntegerInBracketsConverter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="utils" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4445912768816456374">
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ReadonlyTransform" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="utils" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5994105463846253573">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SkillXMLInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="utils" />
    </node>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="1778400223746894847">
      <property name="name" nameId="tpck.1169194664001" value="RaceProfession" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7730107903695215047">
      <property name="name" nameId="tpck.1169194664001" value="AbstractRatingStrategy" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="1056254091089912509">
      <property name="name" nameId="tpck.1169194664001" value="StatisticsTuple" />
    </node>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="6143566370761832738">
      <property name="name" nameId="tpck.1169194664001" value="TraitInstance" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7201497847334417220">
      <property name="name" nameId="tpck.1169194664001" value="Creature" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5248964655731438499">
      <property name="name" nameId="tpck.1169194664001" value="CreatureStatisticsManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7356936744394565503">
      <property name="name" nameId="tpck.1169194664001" value="RatingStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2931072954840824925">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="name" nameId="tpck.1169194664001" value="RatingStrategyFactory" />
    </node>
  </roots>
  <root id="4425779126296170366">
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4425779126296186893">
      <property name="name" nameId="tpck.1169194664001" value="compareTo" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6071912477001159791">
        <property name="name" nameId="tpck.1169194664001" value="rating" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6071912477001159793">
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
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6071912477001159943">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6071912477001159909" resolveInfo="getRating" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6071912477001159940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6071912477001159791" resolveInfo="rating" />
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
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6071912477001159877">
      <property name="name" nameId="tpck.1169194664001" value="getCreature" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6071912477001159881">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7201497847334417220" resolveInfo="Creature" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6071912477001159879" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6071912477001159880">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6071912477001159882">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6071912477001159902">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6071912477001159883" />
            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6071912477001159908">
              <link role="component" roleId="cx9y.1239576542472" targetNodeId="4425779126296170369" resolveInfo="creature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6071912477001159909">
      <property name="name" nameId="tpck.1169194664001" value="getRating" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6071912477001159944" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6071912477001159911" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6071912477001159912">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6071912477001159913">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6071912477001159933">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6071912477001159914" />
            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6071912477001159939">
              <link role="component" roleId="cx9y.1239576542472" targetNodeId="4425779126296170372" resolveInfo="rating" />
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
        <link role="includeTemplate" roleId="tpf8.1194566366375" targetNodeId="ebxb.5030881626310641014" resolveInfo="generated_annotation" />
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
  <root id="7356936744394459474">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7356936744394459475" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5030881626310894343" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="465279790408757776">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="rzz2.~Retention" resolveInfo="Retention" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="465279790408757777">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="rzz2.~Retention%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="465279790408757779">
          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="rzz2.~RetentionPolicy" resolveInfo="RetentionPolicy" />
          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="rzz2.~RetentionPolicy%dRUNTIME" resolveInfo="RUNTIME" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="465279790408757782">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="rzz2.~Target" resolveInfo="Target" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="465279790408770478">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="rzz2.~Target%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="465279790408770480">
          <node role="item" roleId="tpee.1188220173759" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="465279790408770482">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="rzz2.~ElementType%dPARAMETER" resolveInfo="PARAMETER" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="rzz2.~ElementType" resolveInfo="ElementType" />
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="465279790408770483">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="rpr4.~BindingAnnotation" resolveInfo="BindingAnnotation" />
    </node>
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
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="465279790408752605">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="7356936744394459474" resolveInfo="XMLFile" />
        </node>
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
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="9062650802969150313" />
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
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ebxb.2413918680966899059" resolveInfo="ProfessionEnum" />
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
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
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
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
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
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6071912477000918731">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6071912477000918732">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6071912477000918733">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6071912477000918741">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6071912477000918763">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6071912477000918742" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabel" typeId="tpf3.1216860049622" id="6071912477000918769">
                            <link role="label" roleId="tpf3.1216860049623" targetNodeId="ebxb.6071912477000918338" resolveInfo="TraitInstanceLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ebxb.4650077135992615014" resolveInfo="findByName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ebxb.6143566370761832222" resolveInfo="TraitDecoder" />
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
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
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
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.2413918680966899059" resolveInfo="ProfessionEnum" />
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
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="ebxb.7806889456355207981" resolveInfo="AttributeXMLField" />
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
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334417227" resolveInfo="name" />
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
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334417243" resolveInfo="nickname" />
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
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334453969" resolveInfo="race" />
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
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ebxb.3754205069338429833" resolveInfo="NAME" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295914858">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295914859">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295914860">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914864">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914866">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295914865" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295914870">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="ebxb.7806889456355308643" resolveInfo="AttributeEnumConstantLabel" />
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
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="ebxb.7806889456355207981" resolveInfo="AttributeXMLField" />
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
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ebxb.6143566370761822238" resolveInfo="NAME" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2931072954840907355">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2931072954840907356">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840907357">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907358">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840907359">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2931072954840907360" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="2931072954840907361">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="ebxb.6143566370761822268" resolveInfo="TraitEnumLabel" />
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
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ebxb.6143566370761822238" resolveInfo="NAME" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295917477">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295917478">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295917479">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295917480">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295917481">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295917482" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295917483">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="ebxb.6143566370761822268" resolveInfo="TraitEnumLabel" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
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
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ebxb.5994105463846253641" resolveInfo="NAME" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2931072954840907431">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2931072954840907432">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840907433">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2931072954840907434">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2931072954840907435">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2931072954840907436" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="2931072954840907437">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="ebxb.7806889456355245831" resolveInfo="SkillEnumLabel" />
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
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ebxb.5994105463846253641" resolveInfo="NAME" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295917510">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295917511">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295917512">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295917513">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295917514">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295917515" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295917516">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="ebxb.7806889456355245831" resolveInfo="SkillEnumLabel" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
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
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolveInfo="compile" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
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
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6071912477001076223">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5994105463846253691" resolveInfo="IntegerInBracketsConverter" />
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
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dvalueOf(java%dlang%dString)%cjava%dlang%dInteger" resolveInfo="valueOf" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
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
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
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
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
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
  <root id="1778400223746894847">
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1778400223746894850">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="race" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1778400223746894852">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1778400223746894853">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="profession" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1778400223746894855">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.2413918680966899059" resolveInfo="ProfessionEnum" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1778400223746894848" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6071912477001076260" />
  </root>
  <root id="7730107903695215047">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5248964655731676020">
      <property name="name" nameId="tpck.1169194664001" value="statisticsManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5248964655731676036" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731676023">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5248964655731438499" resolveInfo="CreatureStatisticsManager" />
      </node>
    </node>
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
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
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
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.2413918680966899059" resolveInfo="ProfessionEnum" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7730107903695338166">
        <property name="name" nameId="tpck.1169194664001" value="professionEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7730107903695343160">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.2413918680966899059" resolveInfo="ProfessionEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248964655731676017">
        <property name="name" nameId="tpck.1169194664001" value="statisticsManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731676019">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5248964655731438499" resolveInfo="CreatureStatisticsManager" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731676025">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5248964655731676032">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5248964655731676035">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731676017" resolveInfo="statisticsManager" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731676027">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5248964655731676026" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5248964655731676031">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5248964655731676020" resolveInfo="statisticsManager" />
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
  <root id="1056254091089912509">
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1056254091089914495">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="min" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1056254091089914497" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1056254091089914498">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="max" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1056254091089914500" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1056254091089914501">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="avg" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1056254091089914503" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1056254091089912510" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1056254091089912511" />
  </root>
  <root id="6143566370761832738">
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6143566370761832741">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="trait" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143566370761832745">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
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
  <root id="7201497847334417220">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4425779126295912724">
      <property name="name" nameId="tpck.1169194664001" value="attributes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4425779126295912725" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912732">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912739">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
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
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334453969" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4425779126296114839">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ebxb.4936626689121451213" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126296114864">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4425779126296114865" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4425779126296114866">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7201497847334417227" />
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
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
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
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295912791">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4425779126295914315">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
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
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914325">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4425779126295914328">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ebxb.5994105463846253634" resolveInfo="SkillEnum" />
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
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4425779126295914338">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4425779126295914340">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
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
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ebxb.6143566370761822238" resolveInfo="NAME" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ebxb.6143566370761822237" resolveInfo="TraitEnum" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4425779126295914502">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4425779126295914503">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425779126295914504">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425779126295914507">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425779126295914509">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4425779126295914508" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4425779126295914513">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="ebxb.6143566370761822268" resolveInfo="TraitEnumLabel" />
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
  <root id="5248964655731438499">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5248964655731564909">
      <property name="name" nameId="tpck.1169194664001" value="getStats" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248964655731564911" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731564912">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731564927">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731565031">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731564929">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5248964655731564928">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731438507" resolveInfo="statistics" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248964655731564933">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5248964655731564934">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731564921" resolveInfo="race" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248964655731565035">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5248964655731565036">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731564923" resolveInfo="attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5248964655731564920">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1056254091089912509" resolveInfo="StatisticsTuple" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248964655731564921">
        <property name="name" nameId="tpck.1169194664001" value="race" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731564922">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248964655731564923">
        <property name="name" nameId="tpck.1169194664001" value="attr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731564926">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5248964655731903636">
      <property name="name" nameId="tpck.1169194664001" value="normalize" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5248964655731903646" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248964655731903638" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731903639">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5248964655731903685">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5248964655731903686">
            <property name="name" nameId="tpck.1169194664001" value="stat" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5248964655731903687">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1056254091089912509" resolveInfo="StatisticsTuple" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5248964655731903688">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5248964655731564909" resolveInfo="getStats" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5248964655731903689">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731903661" resolveInfo="race" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5248964655731903690">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731903652" resolveInfo="attr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731903655">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5248964655731922434">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5248964655731922435">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5248964655731922436">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731903649" resolveInfo="max" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5248964655731922437">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5248964655731922438">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731922439">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248964655731922440">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731903686" resolveInfo="stat" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5248964655731922441">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="1056254091089914495" resolveInfo="min" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5248964655731922442">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731903647" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5248964655731922443">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5248964655731922446">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731922447">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248964655731922448">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731903686" resolveInfo="stat" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5248964655731922449">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="1056254091089914495" resolveInfo="min" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731922450">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248964655731922451">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731903686" resolveInfo="stat" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5248964655731922452">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="1056254091089914498" resolveInfo="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248964655731903647">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5248964655731903648" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248964655731903649">
        <property name="name" nameId="tpck.1169194664001" value="max" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5248964655731903651" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248964655731903661">
        <property name="name" nameId="tpck.1169194664001" value="race" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731903663">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248964655731903652">
        <property name="name" nameId="tpck.1169194664001" value="attr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731903654">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="5248964655731903713">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="5248964655731903714">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="5248964655731903715">
            <property name="text" nameId="m373.8970989240999019144" value="Normalize value to fit [0..max] range" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="5248964655731903716">
          <property name="text" nameId="m373.8465538089690881934" value="value" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="5248964655731903717">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="5248964655731903647" resolveInfo="value" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="5248964655731903718">
          <property name="text" nameId="m373.8465538089690881934" value="maximum" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="5248964655731903719">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="5248964655731903649" resolveInfo="max" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="5248964655731903720">
          <property name="text" nameId="m373.8465538089690881934" value="race" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="5248964655731903721">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="5248964655731903661" resolveInfo="race" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="5248964655731903722">
          <property name="text" nameId="m373.8465538089690881934" value="attribute" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="5248964655731903723">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="5248964655731903652" resolveInfo="attr" />
          </node>
        </node>
        <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="5248964655731903724">
          <property name="text" nameId="m373.5858074156537516431" value="normalized value" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5248964655731438507">
      <property name="name" nameId="tpck.1169194664001" value="statistics" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5248964655731438508" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731438510">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731438512">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731564956">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731564980">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5248964655731564988">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1056254091089912509" resolveInfo="StatisticsTuple" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248964655731438500" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5248964655731438501">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5248964655731438502" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248964655731438503" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731438504">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731438515">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5248964655731438517">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248964655731438520">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248964655731452171">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~EnumMap%d&lt;init&gt;(java%dlang%dClass)" resolveInfo="EnumMap" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5248964655731452173">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731452175">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731565001">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731565002">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5248964655731565003">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1056254091089912509" resolveInfo="StatisticsTuple" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5248964655731438516">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731438507" resolveInfo="statistics" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5248964655731452656" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5248964655731452666">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5248964655731452667">
            <property name="name" nameId="tpck.1169194664001" value="stats" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731452673">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731452674">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5248964655731452675">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1056254091089912509" resolveInfo="StatisticsTuple" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5248964655731453156" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5248964655731453275">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731453276">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5248964655731546372">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5248964655731546396">
                <property name="text" nameId="tpee.6329021646629104958" value="Statistics for" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5248964655731546398">
                <property name="text" nameId="tpee.6329021646629104958" value="Dwarf" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5248964655731546399">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5248964655731546400">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731546401">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731546402">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731546406">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5248964655731546403" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5248964655731546413">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="2ivj.3848777903716133165" resolveInfo="singular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731452693">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5248964655731452703">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248964655731452710">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248964655731452716">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~EnumMap%d&lt;init&gt;(java%dlang%dClass)" resolveInfo="EnumMap" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5248964655731452784">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
                    </node>
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248964655731452805">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
                    </node>
                    <node role="typeParameter" roleId="tpee.1212687122400" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5248964655731452815">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1056254091089912509" resolveInfo="StatisticsTuple" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248964655731452694">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731452667" resolveInfo="stats" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731452825">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731452843">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248964655731452826">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731452667" resolveInfo="stats" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248964655731452851">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5248964655731453075">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ebxb.3754205069338424021" resolveInfo="AttributeEnum" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ebxb.3754205069338429833" resolveInfo="NAME" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5248964655731546326">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5248964655731546327">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731546328">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731546334">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731546336">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5248964655731546335" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="5248964655731546340">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="ebxb.7806889456355308643" resolveInfo="AttributeEnumConstantLabel" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731546345">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5248964655731546342" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5248964655731546363">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.6143566370761777642" resolveInfo="getAttribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="5248964655731453118">
                    <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="1056254091089912509" resolveInfo="StatisticsTuple" />
                    <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5248964655731453119">
                      <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1056254091089914495" resolveInfo="min" />
                      <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5248964655731453120">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5248964655731453121">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5248964655731453122">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731453123">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731453124">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731453125">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5248964655731453126" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5248964655731453127">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716026587" resolveInfo="getMin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5248964655731453128">
                      <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1056254091089914498" resolveInfo="max" />
                      <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5248964655731453129">
                        <property name="value" nameId="tpee.1068580320021" value="5000" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5248964655731453130">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5248964655731453131">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731453132">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731453133">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731453134">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5248964655731453135" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5248964655731453136">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716026604" resolveInfo="getMax" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5248964655731453137">
                      <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1056254091089914501" resolveInfo="avg" />
                      <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5248964655731453138">
                        <property name="value" nameId="tpee.1068580320021" value="1500" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5248964655731453139">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5248964655731453140">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731453141">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731453142">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731453143">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5248964655731453144" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5248964655731453145">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2yst.3848777903716026570" resolveInfo="getAvg" />
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5248964655731453420">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5248964655731453421">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731453422">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731453430">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731453434">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5248964655731453431" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5248964655731485565">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="2ivj.2455624152132514819" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731453204">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731453210">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5248964655731453205">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731438507" resolveInfo="statistics" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248964655731453218">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5248964655731453233">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ebxb.7201497847334417265" resolveInfo="RACE_NAME" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5248964655731453357">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5248964655731453358">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731453359">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731453372">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731453374">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5248964655731453373" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="5248964655731453378">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="ebxb.3848777903716024833" resolveInfo="RaceEnumLabel" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5248964655731453380" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248964655731565004">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248964655731452667" resolveInfo="stats" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5248964655731546414" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5248964655731453317">
            <property name="comment" nameId="tpf8.3265704088513289864" value="Races" />
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5248964655731453318">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248964655731453319">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248964655731453327">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731453343">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248964655731453332">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5248964655731453328" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="5248964655731453339" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="5248964655731453350">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="2ivj.3169390138954984125" resolveInfo="Race" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5248964655731438505" />
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
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6071912477001076256" />
  </root>
  <root id="2931072954840824925">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2931072954840824981">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getStrategy" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2931072954840824986">
        <property name="name" nameId="tpck.1169194664001" value="raceEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840824987">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.7201497847334417258" resolveInfo="RaceEnum" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6071912477001188873">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6071912477001188874">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6071912477001188875">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6071912477001188876">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6071912477001188877">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6071912477001188878" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabel" typeId="tpf3.1216860049622" id="6071912477001188879">
                      <link role="label" roleId="tpf3.1216860049623" targetNodeId="ebxb.6071912477001188547" resolveInfo="RaceEnumClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2931072954840824988">
        <property name="name" nameId="tpck.1169194664001" value="professionEnum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840824989">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ebxb.2413918680966899059" resolveInfo="ProfessionEnum" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6071912477001188880">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6071912477001188881">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6071912477001188882">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6071912477001188883">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6071912477001188884">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6071912477001188885" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabel" typeId="tpf3.1216860049622" id="6071912477001188886">
                      <link role="label" roleId="tpf3.1216860049623" targetNodeId="ebxb.6071912477001187950" resolveInfo="ProfessionEnumClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2931072954840824985">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7356936744394565503" resolveInfo="RatingStrategy" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2931072954840824983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2931072954840824984" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2931072954840824926" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6071912477001076255" />
  </root>
</model>

