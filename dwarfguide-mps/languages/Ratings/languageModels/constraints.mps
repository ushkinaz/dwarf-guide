<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0ecb3f8e-1e28-414c-b925-bcb74c6e2bb8(net.dwarfguide.ratings.constraints)" version="1">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="zr07" modelUID="r:7fec707a-d129-495b-a874-6bf1d397f4a7(net.dwarfguide.ratings.structure)" version="1" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3848777903716301003">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="zr07.8150566930055015" resolveInfo="Strategy" />
    </node>
  </roots>
  <root id="3848777903716301003">
    <node role="canBeAncestor" roleId="tp1t.7852712695066883424" type="tp1t.ConstraintFunction_CanBeAnAncestor" typeId="tp1t.7855321458717464197" id="3848777903716308374">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3848777903716308375">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3848777903716308401">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3848777903716308402">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3848777903716308414">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3848777903716308416">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3848777903716308406">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="3848777903716308405" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="3848777903716308410">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3848777903716308413">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.7812779912047922391" resolveInfo="AbstractClassifierReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3848777903716308418">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3848777903716308420">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

