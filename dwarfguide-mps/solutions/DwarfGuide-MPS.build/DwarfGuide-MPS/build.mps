<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:78235619-67c9-44ea-88f3-aba7066fa04b(DwarfGuide-MPS.build)">
  <persistence version="7" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tps4.Layout" typeId="tps4.1202916958754" id="3848777903716205128">
      <property name="compile" nameId="tps4.1216901049448" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DwarfGuide-MPS" />
    </node>
  </roots>
  <root id="3848777903716205128">
    <node role="configuration" roleId="tps4.1204115898932" type="tps4.Configuration" typeId="tps4.1204115658627" id="3848777903716205129">
      <property name="name" nameId="tpck.1169194664001" value="default" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3848777903716205130">
      <property name="name" nameId="tpck.1169194664001" value=":" />
      <property name="antName" nameId="tps4.1205335307578" value="path.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3848777903716205131">
      <property name="name" nameId="tpck.1169194664001" value="basedir" />
      <property name="antName" nameId="tps4.1205335307578" value="basedir" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3848777903716205132">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <property name="antName" nameId="tps4.1205335307578" value="DSTAMP" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3848777903716205133">
      <property name="name" nameId="tpck.1169194664001" value="\n" />
      <property name="antName" nameId="tps4.1205335307578" value="line.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3848777903716205134">
      <property name="name" nameId="tpck.1169194664001" value="/" />
      <property name="antName" nameId="tps4.1205335307578" value="file.separator" />
    </node>
    <node role="baseDirectory" roleId="tps4.1226493152214" type="tps4.BaseDirPath" typeId="tps4.1226494304686" id="3848777903716205143">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3848777903716205144">
        <property name="name" nameId="tps4.1220976068141" value="DWARVEN_PATH" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3848777903716205145">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3848777903716205146">
          <property name="path" nameId="tps4.1220974398640" value="dwarfguide-mps" />
        </node>
      </node>
    </node>
    <node role="scriptsDirectory" roleId="tps4.462257719548209896" type="tps4.Path" typeId="tps4.1220973916698" id="3848777903716205147">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3848777903716205148">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3848777903716205149">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3848777903716205150">
          <property name="path" nameId="tps4.1220974398640" value="build" />
        </node>
      </node>
    </node>
    <node role="deployDirectory" roleId="tps4.462257719548209895" type="tps4.Path" typeId="tps4.1220973916698" id="3848777903716205151">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3848777903716205152">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3848777903716205153">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3848777903716205154">
          <property name="path" nameId="tps4.1220974398640" value="artifacts" />
        </node>
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Zip" typeId="tps4.1204018553150" id="3848777903716205155">
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="3848777903716205156" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3848777903716205157">
        <property name="name" nameId="tps4.1223641503366" value="DwarfGuide-MPS.zip" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3848777903716205158">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3848777903716205159">
          <property name="name" nameId="tps4.1223641503366" value="DwarfGuide-MPS" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3848777903716205162">
          <property name="id" nameId="tps4.1222447189012" value="ec18e679-bd6d-4441-a00b-ab06c2d44eec" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2931072954840819235">
          <property name="id" nameId="tps4.1222447189012" value="29959101-81b7-471e-875c-7fd056d610fc" />
          <property name="name" nameId="tpck.1169194664001" value="net.dwarfguide.model" />
        </node>
      </node>
    </node>
    <node role="propertyFile" roleId="tps4.1240395872155" type="tps4.PropertyFileImport" typeId="tps4.2372113960322848948" id="2931072954840819240">
      <node role="file" roleId="tps4.2372113960322848949" type="tps4.Path" typeId="tps4.1220973916698" id="2931072954840819241">
        <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2931072954840819242">
          <property name="name" nameId="tps4.1220976068141" value="base_dir" />
        </node>
        <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2931072954840819243">
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2931072954840819247">
            <property name="path" nameId="tps4.1220974398640" value="build" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2931072954840819249">
            <property name="path" nameId="tps4.1220974398640" value="local.properties" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

