<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4219349e-1088-4ef0-9212-77549146b168(jetbrains.mps.baseLanguage.tailRecursion.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="sv2q" modelUID="r:4219349e-1088-4ef0-9212-77549146b168(jetbrains.mps.baseLanguage.tailRecursion.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4322693879000316852" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TailRecursion" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="8318062847652761758" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="tailRecursive" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="8318062847652762324" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="8318062847652762537" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
      </node>
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="8318062847652762540" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
    </node>
  </root>
</model>

