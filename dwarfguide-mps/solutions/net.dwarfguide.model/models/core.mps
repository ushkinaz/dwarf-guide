<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0afa5aba-9393-48fd-a0f8-fb77c2ba06be(net.dwarfguide.model.core)">
  <persistence version="7" />
  <language namespace="ec18e679-bd6d-4441-a00b-ab06c2d44eec(net.dwarfguide.creature)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes" />
  <roots>
    <node type="2ivj.Attribute" typeId="2ivj.2935713650494001850" id="8701932881020747801">
      <property name="name" nameId="tpck.1169194664001" value="Agility" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
    </node>
    <node type="2ivj.Job" typeId="2ivj.3025991346594277158" id="3848777903716104596">
      <property name="name" nameId="tpck.1169194664001" value="Make Raw ??" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="82" />
    </node>
    <node type="2ivj.Labour" typeId="2ivj.3025991346594277173" id="3848777903716104597">
      <property name="name" nameId="tpck.1169194664001" value="Small Animal Dissection" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="26" />
    </node>
    <node type="2ivj.Skill" typeId="2ivj.7336574368822058574" id="7201497847334555922">
      <property name="name" nameId="tpck.1169194664001" value="Gem cutting" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="1" />
    </node>
    <node type="2ivj.Profession" typeId="2ivj.3025991346594277152" id="6143566370761541175">
      <property name="name" nameId="tpck.1169194664001" value="Gem cutter" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="2" />
      <property name="canAssignLabors" nameId="2ivj.3025991346594277157" value="true" />
    </node>
    <node type="2ivj.Trait" typeId="2ivj.3025991346593851837" id="8701932881020747804">
      <property name="name" nameId="tpck.1169194664001" value="Nervousness" />
      <property name="identifier" nameId="2ivj.7336574368822048410" value="0" />
      <property name="highest" nameId="2ivj.3025991346593851843" value="Is a nervous wreck" />
      <property name="veryHigh" nameId="2ivj.3025991346593851846" value="Is always tense and jittery" />
      <property name="high" nameId="2ivj.3025991346593851847" value="Is often nervous" />
      <property name="low" nameId="2ivj.3025991346593851850" value="Has a calm demeanor" />
      <property name="lowest" nameId="2ivj.3025991346593851848" value="Has an incredibly calm demeanor" />
      <property name="veryLow" nameId="2ivj.3025991346593851849" value="Has a very calm demeanor" />
    </node>
  </roots>
  <root id="8701932881020747801" />
  <root id="3848777903716104596" />
  <root id="3848777903716104597" />
  <root id="7201497847334555922" />
  <root id="6143566370761541175" />
  <root id="8701932881020747804" />
</model>

