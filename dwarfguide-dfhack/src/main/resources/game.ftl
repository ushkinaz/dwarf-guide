[#ftl]
[#setting number_format="computer"]
[#assign id = 3025991346594277173]
[#macro macro_id][#assign id = id + 1] id="${id}"[/#macro]
[#-- @ftlvariable name="" type="net.dwarfguide.dfhack.Base" --]
[#--Fucking important to have no empty line at the beginning. Who knew Java is so space dependant--]
<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8ba5d3a4-7310-4278-b613-8f0d89d1a5f3(net.dwarfguide.game)">
    <persistence version="7" />
    <language namespace="e1765a93-ac50-40c3-96a0-0757007e948a(DwarfGuide)" />
    <language-engaged-on-generation namespace="e1765a93-ac50-40c3-96a0-0757007e948a(DwarfGuide)" />
    <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
    <import index="oily" modelUID="r:6971719d-e964-41ab-b051-652c6cbd412c(DwarfGuide.structure)" version="-1" implicit="yes" />
    <roots>

        <node type="oily.CreatureFeats" typeId="oily.7336574368822246835" id="8768382629599860234">
            <property name="name" nameId="tpck.1169194664001" value="${name}"/>
        </node>
    </roots>
    <root id="8768382629599860234">
    [#foreach labour in labours]
        <node role="labor" roleId="oily.3025991346594277178" type="oily.Labor" typeId="oily.3025991346594277173" [@macro_id/]>
            <property name="name" nameId="tpck.1169194664001" value="${labour.name}"/>
            <property name="identifier" nameId="oily.7336574368822048410" value="${labour.id}"/>
        </node>
    [/#foreach]

    [#foreach job in jobs]
        <node role="job" roleId="oily.3025991346594277172" type="oily.Job" typeId="oily.3025991346594277158" [@macro_id/]>
            <property name="name" nameId="tpck.1169194664001" value="${job.name}"/>
            <property name="identifier" nameId="oily.7336574368822048410" value="${job.id}"/>
        </node>
    [/#foreach]

    [#foreach skill in skills]
        <node role="skill" roleId="oily.7336574368822246837" type="oily.Skill" typeId="oily.7336574368822058574" [@macro_id/]>
            <property name="name" nameId="tpck.1169194664001" value="${skill.name}"/>
            <property name="identifier" nameId="oily.7336574368822048410" value="${skill.id}"/>
        </node>
    [/#foreach]

    [#foreach trait in traits]
        <node role="trait" roleId="oily.3025991346594271710" type="oily.Trait" typeId="oily.3025991346593851837" [@macro_id/]>
            <property name="name" nameId="tpck.1169194664001" value="${trait.name}"/>
            <property name="identifier" nameId="oily.7336574368822048410" value="${trait.id}"/>
            <property name="level_0" nameId="oily.3025991346593851843" value="${trait.level_0}"/>
            <property name="level_1" nameId="oily.3025991346593851846" value="${trait.level_1}"/>
            <property name="level_2" nameId="oily.3025991346593851847" value="${trait.level_2}"/>
            <property name="level_3" nameId="oily.3025991346593851850" value="${trait.level_3}"/>
            <property name="level_4" nameId="oily.3025991346593851849" value="${trait.level_4}"/>
            <property name="level_5" nameId="oily.3025991346593851848" value="${trait.level_5}"/>
        </node>
    [/#foreach]

    [#foreach level in levels]
        <node role="level" roleId="oily.2886000266267467113" type="oily.Level" typeId="oily.2886000266267467114" [@macro_id/]>
            <property name="name" nameId="tpck.1169194664001" value="${level.name}"/>
            <property name="identifier" nameId="oily.7336574368822048410" value="${level.id}"/>
            <property name="xpNextLevel" nameId="oily.2886000266267467120" value="${level.experienceNextLevel}"/>
        </node>
    [/#foreach]

    [#foreach mood in moods]
        <node role="mood" roleId="oily.3025991346594277151" type="oily.Mood" typeId="oily.3025991346594271712" [@macro_id/]>
            <property name="name" nameId="tpck.1169194664001" value="${mood.name}"/>
            <property name="identifier" nameId="oily.7336574368822048410" value="${mood.id}"/>
        </node>
    [/#foreach]

    [#foreach profession in professions]
        <node role="profession" roleId="oily.2886000266267467112" type="oily.Profession" typeId="oily.3025991346594277152" [@macro_id/]>
            <property name="name" nameId="tpck.1169194664001" value="${profession.name}"/>
            <property name="identifier" nameId="oily.7336574368822048410" value="${profession.id}"/>
            <property name="military" nameId="oily.3025991346594277156" value="${profession.military?string}"/>
            <property name="canAssignLabors" nameId="oily.3025991346594277157" value="${profession.canAssignLabors?string}"/>
        </node>
    [/#foreach]
    </root>
</model>

