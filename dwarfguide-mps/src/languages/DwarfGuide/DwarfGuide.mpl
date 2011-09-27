<?xml version="1.0" encoding="UTF-8"?>
<language namespace="DwarfGuide" uuid="e1765a93-ac50-40c3-96a0-0757007e948a" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="DwarfGuide" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="DwarfGenerator" generatorUID="DwarfGuide#8768382629599860235" uuid="c9579781-3b51-4c4f-9529-b79abf03e59b">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="DwarfGuide.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>e1765a93-ac50-40c3-96a0-0757007e948a(DwarfGuide)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${DWARVEN_PATH}/dwarfguide-core/target/dwarfguide-core.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <runtimeStubModels>
    <stubModelEntry path="${DWARVEN_PATH}/dwarfguide-core/target/dwarfguide-core.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </runtimeStubModels>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

