[#ftl]
<?xml version="1.0" encoding="UTF-8"?>
[#setting number_format="computer"]
[#assign id = 1147483648]
[#macro macro_id][#assign id = id + 1] id="${id}"[/#macro]
[#-- @ftlvariable name="" type="net.dwarfguide.dfhack.Base" --]
[#--Fucking important to have no empty line at the beginning. Who knew Java is so space dependant--]
<model modelUID="r:0afa5aba-9393-48fd-a0f8-fb77c2ba06be(net.dwarfguide.model.core)">
  <persistence version="7"/>
  <language namespace="ec18e679-bd6d-4441-a00b-ab06c2d44eec(net.dwarfguide.creature)"/>
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes"/>
  <import index="2ivj" modelUID="r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)" version="0" implicit="yes"/>
  <roots>
  [#foreach labour in labours]
    <node type="2ivj.Labour" typeId="2ivj.3025991346594277173" [@macro_id/]>
      <property name="name" nameId="tpck.1169194664001" value="${labour.name}"/>
      <property name="identifier" nameId="2ivj.7336574368822048410" value="${labour.id}"/>
      <property name="virtualPackage" nameId="tpck.1193676396447" value="labours"/>
    </node>
  [/#foreach]

  [#foreach job in jobs]
    <node type="2ivj.Job" typeId="2ivj.3025991346594277158" [@macro_id/]>
      <property name="name" nameId="tpck.1169194664001" value="${job.name}"/>
      <property name="identifier" nameId="2ivj.7336574368822048410" value="${job.id}"/>
      <property name="virtualPackage" nameId="tpck.1193676396447" value="jobs"/>
    </node>
  [/#foreach]

  [#foreach skill in skills]
    <node type="2ivj.Skill" typeId="2ivj.7336574368822058574" [@macro_id/]>
      <property name="name" nameId="tpck.1169194664001" value="${skill.name}"/>
      <property name="identifier" nameId="2ivj.7336574368822048410" value="${skill.id}"/>
      <property name="virtualPackage" nameId="tpck.1193676396447" value="skills"/>
    </node>
  [/#foreach]

  [#foreach trait in traits]
    <node type="2ivj.Trait" typeId="2ivj.3025991346593851837" [@macro_id/]>
      <property name="name" nameId="tpck.1169194664001" value="${trait.name}"/>
      <property name="identifier" nameId="2ivj.7336574368822048410" value="${trait.id}"/>
      <property name="highest" nameId="2ivj.3025991346593851843" value="${trait.level_0}"/>
      <property name="veryHigh" nameId="2ivj.3025991346593851846" value="${trait.level_1}"/>
      <property name="high" nameId="2ivj.3025991346593851847" value="${trait.level_2}"/>
      <property name="low" nameId="2ivj.3025991346593851850" value="${trait.level_3}"/>
      <property name="lowest" nameId="2ivj.3025991346593851848" value="${trait.level_4}"/>
      <property name="veryLow" nameId="2ivj.3025991346593851849" value="${trait.level_5}"/>
      <property name="virtualPackage" nameId="tpck.1193676396447" value="traits"/>
    </node>
  [/#foreach]

  [#foreach profession in professions]
    <node type="2ivj.Profession" typeId="2ivj.3025991346594277152" [@macro_id/]>
      <property name="name" nameId="tpck.1169194664001" value="${profession.name}"/>
      <property name="identifier" nameId="2ivj.7336574368822048410" value="${profession.id}"/>
      <property name="canAssignLabors" nameId="2ivj.3025991346594277157" value="${profession.canAssignLabors?string}"/>
      <property name="military" nameId="2ivj.3025991346594277156" value="${profession.military?string}"/>
      <property name="virtualPackage" nameId="tpck.1193676396447" value="professions"/>
    </node>
  [/#foreach]
  </roots>
[#list 1147483649..id as root_id]
  <root id="${root_id}"/>
[/#list]
</model>