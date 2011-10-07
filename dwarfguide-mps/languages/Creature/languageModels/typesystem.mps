<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8337cabc-d565-4711-bff9-f7d3ea2e7b7c(net.dwarfguide.creature.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8701932881020807695">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AttributeReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8701932881020807752">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MoodReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8701932881020807764">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SkillReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8701932881020807775">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TraitReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4319959043045834036">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AverageFieldRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4319959043046288579">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Attribute" />
    </node>
  </roots>
  <root id="8701932881020807695">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8701932881020807696">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8701932881020807702">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8701932881020807706">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8701932881020807707">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8701932881020807709" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8701932881020807705">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8701932881020807699">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8701932881020807701">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8701932881020807697" resolveInfo="attributeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8701932881020807697">
      <property name="name" nameId="tpck.1169194664001" value="attributeReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.3169390138954787329" resolveInfo="AttributeReference" />
    </node>
  </root>
  <root id="8701932881020807752">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8701932881020807753">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8701932881020807755">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8701932881020807756">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8701932881020807757">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8701932881020807763" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8701932881020807759">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8701932881020807760">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8701932881020807762">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8701932881020807754" resolveInfo="moodReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8701932881020807754">
      <property name="name" nameId="tpck.1169194664001" value="moodReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.3169390138954787323" resolveInfo="MoodReference" />
    </node>
  </root>
  <root id="8701932881020807764">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8701932881020807765">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8701932881020807767">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8701932881020807768">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8701932881020807769">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8701932881020807770" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8701932881020807771">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8701932881020807772">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8701932881020807774">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8701932881020807766" resolveInfo="skillReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8701932881020807766">
      <property name="name" nameId="tpck.1169194664001" value="skillReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.3169390138954787311" resolveInfo="SkillReference" />
    </node>
  </root>
  <root id="8701932881020807775">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8701932881020807776">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8701932881020807778">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8701932881020807779">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8701932881020807780">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8701932881020807781" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8701932881020807782">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8701932881020807783">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8701932881020807785">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8701932881020807777" resolveInfo="traitReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8701932881020807777">
      <property name="name" nameId="tpck.1169194664001" value="traitReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.3169390138954787317" resolveInfo="TraitReference" />
    </node>
  </root>
  <root id="4319959043045834036">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4319959043045834037">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4319959043045834044">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4319959043045834047">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4319959043045834041">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4319959043045834043">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4319959043045834038" resolveInfo="ref" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4319959043045839040">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4319959043045839041">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4319959043045839043" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4319959043045834038">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.4319959043045834034" resolveInfo="AverageFieldRef" />
    </node>
  </root>
  <root id="4319959043046288579">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4319959043046288580">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4319959043046288586">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4319959043046288590">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4319959043046288591">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4319959043046288593" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4319959043046288589">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4319959043046288583">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4319959043046288585">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4319959043046288581" resolveInfo="attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4319959043046288581">
      <property name="name" nameId="tpck.1169194664001" value="attribute" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.2935713650494001850" resolveInfo="Attribute" />
    </node>
  </root>
</model>

