<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a527766-7c4c-4109-af04-a8993a5e6cea(net.dwarfguide.creature.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2413918680966836693">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.2413918680966836691" resolveInfo="ProfessionRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2886000266267467122">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.2886000266267467114" resolveInfo="Level" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3025991346594285240">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.3025991346594277152" resolveInfo="Profession" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3025991346594285170">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.3025991346594277173" resolveInfo="Labour" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7336574368822202684">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.7336574368822058574" resolveInfo="Skill" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3025991346594285189">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.3025991346594277158" resolveInfo="Job" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2413918680966986121">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.2935713650494001850" resolveInfo="Attribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3169390138954787262">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.3025991346593851837" resolveInfo="Trait" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3169390138954787313">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.3169390138954787311" resolveInfo="SkillRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3169390138954787319">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.3169390138954787317" resolveInfo="TraitRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3169390138954787331">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.3169390138954787329" resolveInfo="AttributeRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3169390138954984131">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.3169390138954984125" resolveInfo="Race" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="7201497847334508693">
      <property name="name" nameId="tpck.1169194664001" value="EntityEditor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.7201497847334508686" resolveInfo="Entity" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2455624152132514801">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.2455624152132514798" resolveInfo="AttributeStatistic" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2455624152132549375">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.2455624152132549373" resolveInfo="RaceRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2455624152132710852">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.4319959043046304680" resolveInfo="StatisticsField" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="2455624152132770409">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <property name="name" nameId="tpck.1169194664001" value="Dwarfs" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3848777903716482837">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.3848777903716482830" resolveInfo="FormulaRatingStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="297736238471143925">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statistics" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.297736238471143922" resolveInfo="Statistic" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9062650802968998012">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="references" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.9062650802968998010" resolveInfo="LabourRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5994105463846119153">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.5994105463846119150" resolveInfo="LabourCategory" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="957305663110941306">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.6240134291333200471" resolveInfo="AttributesBasedStrategy" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="957305663111044411">
      <property name="name" nameId="tpck.1169194664001" value="RaceProfessionComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2ivj.957305663110941283" resolveInfo="RatingStrategy" />
    </node>
  </roots>
  <root id="2413918680966836693">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2413918680966836694">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.2413918680966836692" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2413918680966836695">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2413918680966836696">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="2886000266267467122">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2886000266267467166">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2886000266267467167" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7201497847334471706">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7201497847334508693" resolveInfo="EntityEditor" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2886000266267467170">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2886000266267467171">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2886000266267467172">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2886000266267467173">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2886000266267467174" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2886000266267467175">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2886000266267467181">
          <property name="text" nameId="tpc2.1073389577007" value="xp next" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2886000266267467182">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2886000266267467183">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2886000266267467184">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.2886000266267467120" resolveInfo="xpNextLevel" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770413" resolveInfo="literal" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2886000266267467185">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2886000266267467186">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2886000266267467187">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
  <root id="3025991346594285240">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3025991346594285269">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3025991346594285270" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7201497847334471714">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7201497847334508693" resolveInfo="EntityEditor" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3025991346594285273">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3025991346594285274">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3025991346594285275">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3025991346594285276">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7201497847334496957">
          <property name="text" nameId="tpc2.1073389577007" value="skill" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7201497847334497022">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7201497847334497024">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.7201497847334497020" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3025991346594285277" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3025991346594285278">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9062650802968998025">
          <property name="text" nameId="tpc2.1073389577007" value="labour" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="9062650802968998027">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9062650802968998026">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.9062650802968998009" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3025991346594285284">
          <property name="text" nameId="tpc2.1073389577007" value="is military" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7201497847334496956">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3025991346594285285">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3025991346594285286">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3025991346594285287">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3025991346594277156" resolveInfo="military" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770413" resolveInfo="literal" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3025991346594285288">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3025991346594285289">
          <property name="text" nameId="tpc2.1073389577007" value="can assign labors" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3025991346594285290">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3025991346594285291">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3025991346594285292">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3025991346594277157" resolveInfo="canAssignLabors" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770413" resolveInfo="literal" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3025991346594285293">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3025991346594285294">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3025991346594285295">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
  <root id="3025991346594285170">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7201497847334471695">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7201497847334471696" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7201497847334471697">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7201497847334508693" resolveInfo="EntityEditor" />
      </node>
    </node>
  </root>
  <root id="7336574368822202684">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7201497847334471610">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7201497847334471611" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7201497847334543120">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7201497847334508693" resolveInfo="EntityEditor" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7201497847334471614">
        <property name="text" nameId="tpc2.1073389577007" value="depends on" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7201497847334484250">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7201497847334484251">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7201497847334471615">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.7201497847334467030" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7201497847334471616" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7201497847334484253">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3025991346594285189">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3025991346594285223">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3025991346594285224" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7201497847334471687">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7201497847334508693" resolveInfo="EntityEditor" />
      </node>
    </node>
  </root>
  <root id="2413918680966986121">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2413918680966986123">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2413918680966986124" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="9217530999004699581">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7201497847334508693" resolveInfo="EntityEditor" />
      </node>
    </node>
  </root>
  <root id="3169390138954787262">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3169390138954787264">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3169390138954787265" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7201497847334484257">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7201497847334508693" resolveInfo="EntityEditor" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787268">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3169390138954787269">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3169390138954787270">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3169390138954787271">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3169390138954787272" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3169390138954787273">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787279">
          <property name="text" nameId="tpc2.1073389577007" value="higest" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787280">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3169390138954787281">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3169390138954787282">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3025991346593851843" resolveInfo="highest" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3169390138954787283">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787284">
          <property name="text" nameId="tpc2.1073389577007" value="very high" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787285">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3169390138954787286">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3169390138954787287">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3025991346593851846" resolveInfo="veryHigh" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3169390138954787288">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787289">
          <property name="text" nameId="tpc2.1073389577007" value="high" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787290">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3169390138954787291">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3169390138954787292">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3025991346593851847" resolveInfo="high" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3169390138954787293">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787294">
          <property name="text" nameId="tpc2.1073389577007" value="low" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787295">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3169390138954787296">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3169390138954787297">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3025991346593851850" resolveInfo="low" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3169390138954787298">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787299">
          <property name="text" nameId="tpc2.1073389577007" value="very low" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787300">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3169390138954787301">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3169390138954787302">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3025991346593851849" resolveInfo="veryLow" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3169390138954787303">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787304">
          <property name="text" nameId="tpc2.1073389577007" value="lowest" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787305">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3169390138954787306">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3169390138954787307">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3025991346593851848" resolveInfo="lowest" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3169390138954787308">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3169390138954787309">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3169390138954787310">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
  <root id="3169390138954787313">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3169390138954787314">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3169390138954787312" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3169390138954787315">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3169390138954787316">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="3169390138954787319">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3169390138954787320">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3169390138954787318" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3169390138954787321">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3169390138954787322">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="3169390138954787331">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3169390138954787332">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3169390138954787330" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3169390138954787333">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3169390138954787334">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="3169390138954984131">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7201497847334248218">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="7201497847334332224" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7201497847334332225">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7201497847334332226" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7201497847334484242">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7201497847334508693" resolveInfo="EntityEditor" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3848777903716133172">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3848777903716133173" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716133170">
          <property name="text" nameId="tpc2.1073389577007" value="singular" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716133177">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3848777903716133175">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3848777903716133165" resolveInfo="singular" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3848777903716133184">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3848777903716133185" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716133186">
          <property name="text" nameId="tpc2.1073389577007" value="plural" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716133187">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3848777903716133188">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3848777903716133166" resolveInfo="plural" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3848777903716133190">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3848777903716133191" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716133192">
          <property name="text" nameId="tpc2.1073389577007" value="adjective" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716133193">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3848777903716133194">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3848777903716133167" resolveInfo="adjective" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716148253" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7201497847334332228">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7201497847334332229" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7201497847334248222">
          <property name="text" nameId="tpc2.1073389577007" value="attribute statistics" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7201497847334332230">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.2455624152132514819" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="7201497847334332231" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7201497847334332232">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7201497847334332233">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7201497847334332234">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7201497847334508693">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7201497847334508702">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7201497847334508703" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="7201497847334524812">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7201497847334555923">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7201497847334555924">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7201497847334555925">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7201497847334555932">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7201497847334555927">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7201497847334555926" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7201497847334555931">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="7201497847334555936" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7201497847334508704">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7201497847334552697">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7201497847334508706">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6100386288364035971">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7201497847334508712">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="id" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.7336574368822048410" resolveInfo="identifier" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770413" resolveInfo="literal" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7201497847334508711">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6100386288364035972">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="2455624152132514801">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2455624152132564562">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2455624152132564563" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2455624152132564566">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.2455624152132514799" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2455624152132770389">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2455624152132770391">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.2455624152132659867" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770427" resolveInfo="variable" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2455624152132770393">
        <property name="text" nameId="tpc2.1073389577007" value=".." />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2455624152132770396">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.2455624152132659868" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770427" resolveInfo="variable" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2455624152132770398">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2455624152132770400">
        <property name="text" nameId="tpc2.1073389577007" value="average" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2455624152132770402">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2455624152132770404">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.2455624152132549379" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770427" resolveInfo="variable" />
      </node>
    </node>
  </root>
  <root id="2455624152132549375">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2455624152132549376">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.2455624152132549374" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2455624152132549377">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2455624152132549378">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="2455624152132710852">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2455624152132710854">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2455624152132710855" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2455624152132710864">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.4319959043046304681" resolveInfo="statistic" />
      </node>
    </node>
  </root>
  <root id="2455624152132770409">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2455624152132770413">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2455624152132770414">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2455624152132770411">
      <property name="name" nameId="tpck.1169194664001" value="string" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2455624152132770415">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2455624152132770412">
      <property name="name" nameId="tpck.1169194664001" value="identifier" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2455624152132770419">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD_ITALIC" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2455624152132770416">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2455624152132770420">
      <property name="name" nameId="tpck.1169194664001" value="keyword" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2455624152132770423">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2455624152132770425">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2455624152132770427">
      <property name="name" nameId="tpck.1169194664001" value="variable" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2455624152132770429">
        <property name="color" nameId="tpc2.1186403713874" value="black" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2455624152132770432" />
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="957305663110941273">
      <property name="name" nameId="tpck.1169194664001" value="commentary" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="957305663110941275">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="957305663110941277">
        <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
      </node>
    </node>
  </root>
  <root id="3848777903716482837">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3848777903716482838">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3848777903716482839" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716482840">
        <property name="text" nameId="tpc2.1073389577007" value="strategy for" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="957305663111044443">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="957305663111044411" resolveInfo="RaceProfessionComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716482863">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3848777903716482864">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3848777903716482865">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3848777903716482866">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3848777903716482867" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3848777903716482868">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="957305663110840386">
          <property name="text" nameId="tpc2.1073389577007" value="Rating formula should return a number in range 0..100. Where 100 is best" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="957305663110941273" resolveInfo="commentary" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="957305663110840387">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="957305663110840388">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="957305663110840389">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="957305663110840390">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="957305663110840391">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="957305663110872519">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="957305663110840393">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="957305663110840392" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="957305663110872518">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3848777903716482832" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="957305663110874643" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3848777903716482878">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="rating 0..100" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3848777903716482832" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3848777903716482879">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3848777903716482880">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3848777903716482881">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3848777903716482882">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
  <root id="297736238471143925">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="297736238471143927">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="297736238471143928" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="297736238471365703">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="statistic" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.297736238471365654" resolveInfo="statisticType" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="297736238471159092">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="297736238471143932">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.297736238471143923" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="297736238471159094">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
    </node>
  </root>
  <root id="9062650802968998012">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9062650802968998013">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.9062650802968998011" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9062650802968998014">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9062650802968998015">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="5994105463846119153">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5994105463846119232">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5994105463846119233" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5994105463846119234">
        <property name="text" nameId="tpc2.1073389577007" value="category" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5994105463846119235">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770411" resolveInfo="string" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5994105463846119236">
        <property name="text" nameId="tpc2.1073389577007" value="professions" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5994105463846119253">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5994105463846119254">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5994105463846119237">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.5994105463846119151" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5994105463846119238" />
      </node>
    </node>
  </root>
  <root id="957305663110941306">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="957305663111044437">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="957305663111044438" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="957305663111044441">
        <property name="text" nameId="tpc2.1073389577007" value="attributes based strategy for" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2455624152132770420" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="957305663111044436">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="957305663111044411" resolveInfo="RaceProfessionComponent" />
      </node>
    </node>
  </root>
  <root id="957305663111044411">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="957305663111044412">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="957305663111044413" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="957305663111044415">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="all races" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3848777903716151684" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="957305663111044416">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="957305663111044417">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.2455624152132549374" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="957305663111044418">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="957305663111044419">
                <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
                <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3848777903716133167" resolveInfo="adjective" />
              </node>
            </node>
          </node>
        </node>
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="957305663111044420">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="957305663111044421">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="957305663111044422">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="957305663111044423">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="957305663111044424">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="957305663111044425" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="957305663111044426">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2ivj.3848777903716151684" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="957305663111044427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="957305663111044428">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="all professions" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2ivj.3848777903716151686" />
      </node>
    </node>
  </root>
</model>

