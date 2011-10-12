<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8337cabc-d565-4711-bff9-f7d3ea2e7b7c(net.dwarfguide.creature.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
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
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3848777903716482965">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Strategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="297736238471159095">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Statistic" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
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
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.3169390138954787329" resolveInfo="AttributeRef" />
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
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.3169390138954787323" resolveInfo="MoodRef" />
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
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.3169390138954787311" resolveInfo="SkillRef" />
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
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.3169390138954787317" resolveInfo="TraitRef" />
    </node>
  </root>
  <root id="3848777903716482965">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3848777903716482966">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3848777903716482967">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3848777903716482968">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3848777903716482969">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3848777903716482970">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3848777903716482971">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3848777903716482986" resolveInfo="strategy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3848777903716482972">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3848777903716482831" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3848777903716482973">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3848777903716482974">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3848777903716482975" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3848777903716482976">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3848777903716482977">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3848777903716482978">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3848777903716482979">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3848777903716482980">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3848777903716482986" resolveInfo="strategy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3848777903716482981">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3848777903716482832" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3848777903716482982">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3848777903716482983">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3848777903716482984" />
          </node>
        </node>
        <node role="errorString" roleId="tpd4.1180447237840" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3848777903716482985">
          <property name="value" nameId="tpee.1070475926801" value="Rating should be double" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3848777903716482986">
      <property name="name" nameId="tpck.1169194664001" value="strategy" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.3848777903716482830" resolveInfo="Strategy" />
    </node>
  </root>
  <root id="297736238471159095">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="297736238471159096">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="297736238471159102">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="297736238471159106">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="297736238471159107">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="297736238471159109" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="297736238471159105">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="297736238471159099">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="297736238471159101">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="297736238471159097" resolveInfo="average" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="297736238471159097">
      <property name="name" nameId="tpck.1169194664001" value="average" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2ivj.297736238471143922" resolveInfo="Statistic" />
    </node>
  </root>
</model>

