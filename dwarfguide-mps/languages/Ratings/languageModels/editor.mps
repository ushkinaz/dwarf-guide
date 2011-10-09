<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a023312f-eecc-4c92-be86-c2993b225b25(net.dwarfguide.ratings.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="zr07" modelUID="r:7fec707a-d129-495b-a874-6bf1d397f4a7(net.dwarfguide.ratings.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="u4gs" modelUID="r:1a527766-7c4c-4109-af04-a8993a5e6cea(net.dwarfguide.creature.editor)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7201497847334465376">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="zr07.7201497847334465374" resolveInfo="RatingLevel" />
    </node>
  </roots>
  <root id="7201497847334465376">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7201497847334465378">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7201497847334465379" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7201497847334465380">
        <property name="text" nameId="tpc2.1073389577007" value="rating level" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="u4gs.2455624152132770420" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7201497847334465381">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="u4gs.2455624152132770411" resolveInfo="string" />
      </node>
    </node>
  </root>
</model>

