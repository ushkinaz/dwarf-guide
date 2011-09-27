[#ftl]

<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8ba5d3a4-7310-4278-b613-8f0d89d1a5f3(ru.sid0renk0.dwarfguide.game)">
  <persistence version="7" />
  <language namespace="e1765a93-ac50-40c3-96a0-0757007e948a(DwarfGuide)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="e1765a93-ac50-40c3-96a0-0757007e948a(DwarfGuide)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="oily" modelUID="r:6971719d-e964-41ab-b051-652c6cbd412c(DwarfGuide.structure)" version="-1" implicit="yes" />
  <roots>

    <node type="oily.CreatureFeats" typeId="oily.7336574368822246835" id="8768382629599860234">
      <property name="name" nameId="tpck.1169194664001" value="${name}" />
    </node>
  </roots>
  <root id="8768382629599860234">
[#foreach labour in labours]
    <node role="labor" roleId="oily.3025991346594277178" type="oily.Labor" typeId="oily.3025991346594277173" id="30259913465942867${labour.id}">
      <property name="name" nameId="tpck.1169194664001" value="${labour.name}" />
      <property name="identifier" nameId="oily.7336574368822048410" value="${labour.id}" />
    </node>
[/#foreach]

    <!--node role="labor" roleId="oily.3025991346594277178" type="oily.Labor" typeId="oily.3025991346594277173" id="3025991346594286752">
      <property name="name" nameId="tpck.1169194664001" value="Fishing" />
      <property name="identifier" nameId="oily.7336574368822048410" value="41" />
    </node>
    <node role="job" roleId="oily.3025991346594277172" type="oily.Job" typeId="oily.3025991346594277158" id="3025991346594286751">
      <property name="name" nameId="tpck.1169194664001" value="Miner" />
      <property name="identifier" nameId="oily.7336574368822048410" value="22" />
    </node>
    <node role="mood" roleId="oily.3025991346594277151" type="oily.Mood" typeId="oily.3025991346594271712" id="3025991346594286750">
      <property name="name" nameId="tpck.1169194664001" value="Fey" />
      <property name="identifier" nameId="oily.7336574368822048410" value="0" />
    </node>
    <node role="mood" roleId="oily.3025991346594277151" type="oily.Mood" typeId="oily.3025991346594271712" id="3025991346594298077">
      <property name="name" nameId="tpck.1169194664001" value="Possesed" />
      <property name="identifier" nameId="oily.7336574368822048410" value="1" />
    </node>
    <node role="trait" roleId="oily.3025991346594271710" type="oily.Trait" typeId="oily.3025991346593851837" id="3025991346594286749">
      <property name="name" nameId="tpck.1169194664001" value="Nervousness" />
      <property name="identifier" nameId="oily.7336574368822048410" value="3" />
      <property name="level_0" nameId="oily.3025991346593851843" value="Is a nervous wreck" />
      <property name="level_1" nameId="oily.3025991346593851846" value="Is always tense and jittery" />
      <property name="level_2" nameId="oily.3025991346593851847" value="Is often nervous" />
      <property name="level_3" nameId="oily.3025991346593851850" value="Has a calm demeanor" />
      <property name="level_4" nameId="oily.3025991346593851849" value="Has a calm demeanor" />
      <property name="level_5" nameId="oily.3025991346593851848" value="Has a calm demeanor" />
    </node>
    <node role="skill" roleId="oily.7336574368822246837" type="oily.Skill" typeId="oily.7336574368822058574" id="8768382629599863652">
      <property name="name" nameId="tpck.1169194664001" value="Mining" />
      <property name="identifier" nameId="oily.7336574368822048410" value="0" />
    </node>
    <node role="skill" roleId="oily.7336574368822246837" type="oily.Skill" typeId="oily.7336574368822058574" id="8768382629599863653">
      <property name="name" nameId="tpck.1169194664001" value="Wood Cutting" />
      <property name="identifier" nameId="oily.7336574368822048410" value="1" />
    </node>
  </root>
  <root id="3025991346594298143">
    <node role="version" roleId="oily.3025991346594298084" type="oily.GameVersion" typeId="oily.3025991346594298081" id="3025991346594306674">
      <property name="name" nameId="tpck.1169194664001" value="40d" />
    </node>
    <node role="version" roleId="oily.3025991346594298084" type="oily.GameVersion" typeId="oily.3025991346594298081" id="3025991346594298144">
      <property name="name" nameId="tpck.1169194664001" value="DF 2010" />
    </node>
  </root>
</model>

