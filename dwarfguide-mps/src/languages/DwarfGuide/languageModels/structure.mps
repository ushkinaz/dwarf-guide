<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6971719d-e964-41ab-b051-652c6cbd412c(DwarfGuide.structure)">
  <persistence version="7" />
  <language namespace="e1765a93-ac50-40c3-96a0-0757007e948a(DwarfGuide)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="oily" modelUID="r:6971719d-e964-41ab-b051-652c6cbd412c(DwarfGuide.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7336574368822048409">
      <property name="name" nameId="tpck.1169194664001" value="HasId" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7336574368822058574">
      <property name="name" nameId="tpck.1169194664001" value="Skill" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="7336574368822048409">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7336574368822048410">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="7336574368822058574">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7336574368822058575">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7336574368822058577">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7336574368822048409" resolveInfo="HasId" />
    </node>
  </root>
</model>

