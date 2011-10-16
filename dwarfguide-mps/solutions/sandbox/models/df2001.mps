<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:829a4768-a0f0-4207-9366-74694af3864f(sandbox.df2001)">
  <persistence version="7" />
  <language namespace="ec18e679-bd6d-4441-a00b-ab06c2d44eec(net.dwarfguide.creature)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="rqtq" modelUID="r:0afa5aba-9393-48fd-a0f8-fb77c2ba06be(net.dwarfguide.model.core)" version="-1" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="2ivj.RatingStrategy" typeId="2ivj.3848777903716482830" id="655979893346440619" />
    <node type="2ivj.RatingStrategy" typeId="2ivj.3848777903716482830" id="1778400223746486791" />
    <node type="2ivj.RatingStrategy" typeId="2ivj.3848777903716482830" id="1778400223746510448" />
  </roots>
  <root id="655979893346440619">
    <node role="professionRef" roleId="2ivj.3848777903716151686" type="2ivj.ProfessionRef" typeId="2ivj.2413918680966836691" id="655979893346440709">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="rqtq.1147484116" resolveInfo="Woodcrafter" />
    </node>
    <node role="stopExpression" roleId="2ivj.3848777903716482831" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="655979893346440711">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="655979893346440751">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="655979893346440739">
          <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.Statistic" typeId="2ivj.297736238471143922" id="655979893346440715">
            <property name="statisticType" nameId="2ivj.297736238471365654" value="average" />
            <node role="attributeRef" roleId="2ivj.297736238471143923" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="655979893346440717">
              <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="rqtq.8701932881020747801" resolveInfo="Agility" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="655979893346440752">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="655979893346440747">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="655979893346440750">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.Statistic" typeId="2ivj.297736238471143922" id="655979893346440742">
                <property name="statisticType" nameId="2ivj.297736238471365654" value="average" />
                <node role="attributeRef" roleId="2ivj.297736238471143923" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="655979893346440745">
                  <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="rqtq.8701932881020747800" resolveInfo="Strength" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="655979893346440710">
        <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="rqtq.8701932881020747801" resolveInfo="Agility" />
      </node>
    </node>
    <node role="ratingFormula" roleId="2ivj.3848777903716482832" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="655979893346440728">
      <node role="rightExpression" roleId="tpee.1081773367579" type="2ivj.Statistic" typeId="2ivj.297736238471143922" id="655979893346440731">
        <property name="statisticType" nameId="2ivj.297736238471365654" value="max" />
        <node role="attributeRef" roleId="2ivj.297736238471143923" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="655979893346440733">
          <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="rqtq.8701932881020747803" resolveInfo="Endurance" />
        </node>
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="655979893346440724">
        <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="655979893346440719">
          <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="rqtq.1147484077" resolveInfo="Adventure" />
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="655979893346440727">
          <property name="value" nameId="tpee.1068580320021" value="2" />
        </node>
      </node>
    </node>
    <node role="raceRef" roleId="2ivj.3848777903716151684" type="2ivj.RaceRef" typeId="2ivj.2455624152132549373" id="4445912768816522403">
      <link role="race" roleId="2ivj.2455624152132549374" targetNodeId="rqtq.2455624152132595976" resolveInfo="Dwarf" />
    </node>
  </root>
  <root id="1778400223746486791">
    <node role="raceRef" roleId="2ivj.3848777903716151684" type="2ivj.RaceRef" typeId="2ivj.2455624152132549373" id="1778400223746486796">
      <link role="race" roleId="2ivj.2455624152132549374" targetNodeId="rqtq.2455624152132937618" resolveInfo="Goblin" />
    </node>
    <node role="professionRef" roleId="2ivj.3848777903716151686" type="2ivj.ProfessionRef" typeId="2ivj.2413918680966836691" id="1778400223746486797">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="rqtq.1147484150" resolveInfo="Administrator" />
    </node>
    <node role="stopExpression" roleId="2ivj.3848777903716482831" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1778400223746491790">
      <property name="value" nameId="tpee.1068580123138" value="true" />
    </node>
    <node role="ratingFormula" roleId="2ivj.3848777903716482832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1778400223746491791">
      <property name="value" nameId="tpee.1068580320021" value="0" />
    </node>
  </root>
  <root id="1778400223746510448">
    <node role="raceRef" roleId="2ivj.3848777903716151684" type="2ivj.RaceRef" typeId="2ivj.2455624152132549373" id="1778400223746510451">
      <link role="race" roleId="2ivj.2455624152132549374" targetNodeId="rqtq.2455624152132595976" resolveInfo="Dwarf" />
    </node>
    <node role="professionRef" roleId="2ivj.3848777903716151686" type="2ivj.ProfessionRef" typeId="2ivj.2413918680966836691" id="1778400223746510452">
      <link role="profession" roleId="2ivj.2413918680966836692" targetNodeId="rqtq.1147484168" resolveInfo="Axeman" />
    </node>
    <node role="stopExpression" roleId="2ivj.3848777903716482831" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1778400223746510454">
      <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.TraitRef" typeId="2ivj.3169390138954787317" id="1778400223746510453">
        <link role="trait" roleId="2ivj.3169390138954787318" targetNodeId="rqtq.1147484068" resolveInfo="Friendly" />
      </node>
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1778400223746510457">
        <property name="value" nameId="tpee.1068580320021" value="30" />
      </node>
    </node>
    <node role="ratingFormula" roleId="2ivj.3848777903716482832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1778400223746510463">
      <node role="rightExpression" roleId="tpee.1081773367579" type="2ivj.SkillRef" typeId="2ivj.3169390138954787311" id="1778400223746510466">
        <link role="skill" roleId="2ivj.3169390138954787312" targetNodeId="rqtq.1147484003" resolveInfo="Ambush" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1778400223746510459">
        <node role="leftExpression" roleId="tpee.1081773367580" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="1778400223746510458">
          <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="rqtq.8701932881020747800" resolveInfo="Strength" />
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="2ivj.AttributeRef" typeId="2ivj.3169390138954787329" id="1778400223746510462">
          <link role="attribute" roleId="2ivj.3169390138954787330" targetNodeId="rqtq.8701932881020747802" resolveInfo="Toughness" />
        </node>
      </node>
    </node>
  </root>
</model>

