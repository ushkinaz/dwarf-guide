<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6d966a43-53a0-4a42-831f-a93be91163e7(DwarfGuide.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="e1765a93-ac50-40c3-96a0-0757007e948a(DwarfGuide)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="oily" modelUID="r:6971719d-e964-41ab-b051-652c6cbd412c(DwarfGuide.structure)" version="-1" />
  <import index="n1vg" modelUID="f:java_stub#e1765a93-ac50-40c3-96a0-0757007e948a#ru.sid0renk0.dwarfguide.model.configuration(DwarfGuide/ru.sid0renk0.dwarfguide.model.configuration@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="8768382629599860236">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8768382629599863645">
      <property name="name" nameId="tpck.1169194664001" value="SkillsRepository" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="8768382629599967621">
      <property name="name" nameId="tpck.1169194664001" value="Skills" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3025991346594252671">
      <property name="name" nameId="tpck.1169194664001" value="wave_Skill" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="oily.7336574368822058574" resolveInfo="Skill" />
    </node>
  </roots>
  <root id="8768382629599860236">
    <node role="weavingMappingRule" roleId="tpf8.1167172143858" type="tpf8.Weaving_MappingRule" typeId="tpf8.1167171569011" id="3025991346594252675">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="oily.7336574368822058574" resolveInfo="Skill" />
      <node role="ruleConsequence" roleId="tpf8.1169570368028" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3025991346594252679">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3025991346594252671" resolveInfo="wave_Skill" />
      </node>
      <node role="contextNodeQuery" roleId="tpf8.1184616230853" type="tpf8.Weaving_MappingRule_ContextNodeQuery" typeId="tpf8.1184616041890" id="3025991346594252677">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3025991346594252678">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3025991346594263150">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3025991346594267176">
              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3025991346594263151" />
              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3025991346594267180">
                <link role="label" roleId="tpf3.1216860049628" targetNodeId="3025991346594263157" resolveInfo="SkillEnumDeclaration" />
                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3025991346594267190">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3025991346594267191">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3025991346594267196">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3025991346594267195" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3025991346594267200" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3025991346594267194">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="oily.7336574368822246835" resolveInfo="CreatureFeats" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="8768382629599967032">
      <property name="name" nameId="tpck.1169194664001" value="SkillDecralation" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="oily.7336574368822058574" resolveInfo="Skill" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3025991346594263157">
      <property name="name" nameId="tpck.1169194664001" value="SkillEnumDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="oily.7336574368822246835" resolveInfo="CreatureFeats" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1083245097125" resolveInfo="EnumClass" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3025991346593965875">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="oily.7336574368822246835" resolveInfo="CreatureFeats" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8768382629599863645" resolveInfo="SkillsRepository" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3025991346594263158">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3025991346594263159">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3025991346594263160">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3025991346594263161">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="8768382629599972554">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="oily.7336574368822246835" resolveInfo="CreatureFeats" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8768382629599967621" resolveInfo="Skills" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="3025991346594263157" resolveInfo="SkillEnumDeclaration" />
    </node>
  </root>
  <root id="8768382629599863645">
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="8768382629599863656">
      <property name="propertyName" nameId="tpee.1201371481316" value="skillProperty" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8768382629599863657" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8768382629599863659">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8768382629599863660" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8768382629599863661">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8768382629599863662" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8768382629599863675">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="8768382629599967032" resolveInfo="SkillDecralation" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8768382629599863678">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8768382629599863679">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8768382629599863680">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8768382629599863681">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8768382629599863682">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="oily.7336574368822246837" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8768382629599863683" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8768382629599863684">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="propertyName" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8768382629599863687">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8768382629599863688">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8768382629599863689">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8768382629599895816">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8768382629599863690">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8768382629599863691">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8768382629599863692" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8768382629599895821">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8768382629599895822">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8768382629599895824">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8768382629599964096">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1vg.~Skill" resolveInfo="Skill" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8768382629599863646" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8768382629599863647">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8768382629599863648" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8768382629599863649" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8768382629599863650">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8768382629599967082">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8768382629599967089">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8768382629599967093">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8768382629599967094">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1vg.~Skill%d&lt;init&gt;(int,java%dlang%dString)" resolveInfo="Skill" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8768382629599967096">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8768382629599967137">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8768382629599967140">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8768382629599967141">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8768382629599967142">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8768382629599967143">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8768382629599967144">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="oily.7336574368822048410" resolveInfo="identifier" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8768382629599967145" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8768382629599967100">
                  <property name="value" nameId="tpee.1070475926801" value="name" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8768382629599967148">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8768382629599967151">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8768382629599967152">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8768382629599967153">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8768382629599967154">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8768382629599967155">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8768382629599967156" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8768382629599967084">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8768382629599967083" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8768382629599967088">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8768382629599863656" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8768382629599967127">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8768382629599967130">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8768382629599967131">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8768382629599967132">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8768382629599967133">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8768382629599967134">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="oily.7336574368822246837" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8768382629599967135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8768382629599863651">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="oily.7336574368822246835" resolveInfo="CreatureFeats" />
    </node>
  </root>
  <root id="8768382629599967621">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3025991346594296019">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3025991346594296020" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3025991346594296021" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3025991346594296022" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8768382629599967622" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8768382629599967627">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="oily.7336574368822246835" resolveInfo="CreatureFeats" />
    </node>
  </root>
  <root id="3025991346594252671">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.EnumClass" typeId="tpee.1083245097125" id="3025991346594252686">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_enum_" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3025991346594252687" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3025991346594252688">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3025991346594252689" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3025991346594252690" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3025991346594252691" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3025991346594263136">
        <property name="name" nameId="tpck.1169194664001" value="SKILL" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3025991346594252688" resolveInfo="_enum_" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3025991346594263137" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3025991346594263138">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3025991346594263141">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3025991346594263142">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3025991346594263143">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3025991346594286600">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3025991346594286592">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3025991346594263144">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3025991346594263145">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3025991346594263146" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3025991346594286596">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3025991346594286597">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3025991346594286599">
                        <property name="value" nameId="tpee.1070475926801" value="_" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3025991346594286604">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

