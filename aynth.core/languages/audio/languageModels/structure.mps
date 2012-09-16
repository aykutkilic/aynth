<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a3244fc0-be62-48e6-ab96-c049b6558445(com.mbeddr.audio.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="76sq" modelUID="r:a3244fc0-be62-48e6-ab96-c049b6558445(com.mbeddr.audio.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="adf4" modelUID="r:e6ed4609-d34b-4fb5-9a7e-303977a3cef5(com.mbeddr.dataflow.structure)" version="19" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6783606093476098298">
      <property name="name" nameId="tpck.1169194664001" value="WaveformDefinition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2013381923439656772">
      <property name="name" nameId="tpck.1169194664001" value="SoundModuleDefinition" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2013381923439668374">
      <property name="name" nameId="tpck.1169194664001" value="PatchDefinition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2013381923439668376">
      <property name="name" nameId="tpck.1169194664001" value="ToneDefinition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2013381923439668479">
      <property name="name" nameId="tpck.1169194664001" value="KeyRangeDefinition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2013381923439668493">
      <property name="name" nameId="tpck.1169194664001" value="MIDIKeys" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="2013381923439668549" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2013381923439833161">
      <property name="name" nameId="tpck.1169194664001" value="IToneContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2013381923439853793">
      <property name="name" nameId="tpck.1169194664001" value="MIDIToPinMapping" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2013381923439853797">
      <property name="name" nameId="tpck.1169194664001" value="MIDIControllerType" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </roots>
  <root id="6783606093476098298">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6783606093476109900">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6783606093476109901">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6783606093476109902">
      <property name="value" nameId="tpce.1105725733873" value="waveform" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2013381923439656772">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2013381923439668378">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2013381923439668379">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="patches" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2013381923439668374" resolveInfo="PatchDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2013381923439668380">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tones" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2013381923439668376" resolveInfo="ToneDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2013381923439668381">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="waveforms" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6783606093476098298" resolveInfo="WaveformDefinition" />
    </node>
  </root>
  <root id="2013381923439668374">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2013381923439668375">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2013381923439695692">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyRanges" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2013381923439668479" resolveInfo="KeyRangeDefinition" />
    </node>
  </root>
  <root id="2013381923439668376">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2013381923439668377">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2013381923439833165">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2013381923439833161" resolveInfo="IToneContent" />
    </node>
  </root>
  <root id="2013381923439668479">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2013381923439668480">
      <property name="name" nameId="tpck.1169194664001" value="startKey" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2013381923439668493" resolveInfo="MIDIKeys" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2013381923439668481">
      <property name="name" nameId="tpck.1169194664001" value="endKey" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2013381923439668493" resolveInfo="MIDIKeys" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2013381923439668482">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="tone" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2013381923439668376" resolveInfo="ToneDefinition" />
    </node>
  </root>
  <root id="2013381923439668493">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668509">
      <property name="externalValue" nameId="tpce.1083923523172" value="C0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="12" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668510">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="13" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668511">
      <property name="externalValue" nameId="tpce.1083923523172" value="D0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="14" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668512">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="15" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668513">
      <property name="externalValue" nameId="tpce.1083923523172" value="E0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="16" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668514">
      <property name="externalValue" nameId="tpce.1083923523172" value="F0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="17" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668515">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="18" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668516">
      <property name="externalValue" nameId="tpce.1083923523172" value="G0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="19" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668517">
      <property name="externalValue" nameId="tpce.1083923523172" value="G#0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="20" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668518">
      <property name="externalValue" nameId="tpce.1083923523172" value="A0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="21" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668519">
      <property name="externalValue" nameId="tpce.1083923523172" value="A#0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="22" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668520">
      <property name="externalValue" nameId="tpce.1083923523172" value="B0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="23" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668524">
      <property name="externalValue" nameId="tpce.1083923523172" value="C1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="24" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668525">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="25" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668526">
      <property name="externalValue" nameId="tpce.1083923523172" value="D1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="26" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668527">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="27" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668528">
      <property name="externalValue" nameId="tpce.1083923523172" value="E1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="28" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668529">
      <property name="externalValue" nameId="tpce.1083923523172" value="F1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="29" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668530">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="30" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668531">
      <property name="externalValue" nameId="tpce.1083923523172" value="G1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="31" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668532">
      <property name="externalValue" nameId="tpce.1083923523172" value="G#1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="32" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668533">
      <property name="externalValue" nameId="tpce.1083923523172" value="A1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="33" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668534">
      <property name="externalValue" nameId="tpce.1083923523172" value="A#1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="34" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668535">
      <property name="externalValue" nameId="tpce.1083923523172" value="B1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="35" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668537">
      <property name="externalValue" nameId="tpce.1083923523172" value="C2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="36" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668538">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="37" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668539">
      <property name="externalValue" nameId="tpce.1083923523172" value="D2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="38" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668540">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="39" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668541">
      <property name="externalValue" nameId="tpce.1083923523172" value="E2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="40" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668542">
      <property name="externalValue" nameId="tpce.1083923523172" value="F2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="41" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668543">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="42" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668544">
      <property name="externalValue" nameId="tpce.1083923523172" value="G2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="43" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668545">
      <property name="externalValue" nameId="tpce.1083923523172" value="G#2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="44" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668546">
      <property name="externalValue" nameId="tpce.1083923523172" value="A2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="45" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668547">
      <property name="externalValue" nameId="tpce.1083923523172" value="A#2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="46" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668548">
      <property name="externalValue" nameId="tpce.1083923523172" value="B2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="47" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668549">
      <property name="externalValue" nameId="tpce.1083923523172" value="C3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="48" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668550">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="49" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668551">
      <property name="externalValue" nameId="tpce.1083923523172" value="D3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="50" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668552">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="51" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668553">
      <property name="externalValue" nameId="tpce.1083923523172" value="E3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="52" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668554">
      <property name="externalValue" nameId="tpce.1083923523172" value="F3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="53" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668555">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="54" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668556">
      <property name="externalValue" nameId="tpce.1083923523172" value="G3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="55" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668557">
      <property name="externalValue" nameId="tpce.1083923523172" value="G#3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="56" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668558">
      <property name="externalValue" nameId="tpce.1083923523172" value="A3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="57" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668559">
      <property name="externalValue" nameId="tpce.1083923523172" value="A#3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="58" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668560">
      <property name="externalValue" nameId="tpce.1083923523172" value="B3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="59" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668561">
      <property name="externalValue" nameId="tpce.1083923523172" value="C4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="60" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668562">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="61" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668563">
      <property name="externalValue" nameId="tpce.1083923523172" value="D4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="62" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668564">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="63" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668565">
      <property name="externalValue" nameId="tpce.1083923523172" value="E4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="64" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668566">
      <property name="externalValue" nameId="tpce.1083923523172" value="F4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="65" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668567">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="66" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668568">
      <property name="externalValue" nameId="tpce.1083923523172" value="G4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="67" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668569">
      <property name="externalValue" nameId="tpce.1083923523172" value="G#4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="68" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668570">
      <property name="externalValue" nameId="tpce.1083923523172" value="A4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="69" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668571">
      <property name="externalValue" nameId="tpce.1083923523172" value="A#4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="70" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668572">
      <property name="externalValue" nameId="tpce.1083923523172" value="B4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="71" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668573">
      <property name="externalValue" nameId="tpce.1083923523172" value="C5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="72" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668574">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="73" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668575">
      <property name="externalValue" nameId="tpce.1083923523172" value="D5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="74" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668576">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="75" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668577">
      <property name="externalValue" nameId="tpce.1083923523172" value="E5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="76" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668578">
      <property name="externalValue" nameId="tpce.1083923523172" value="F5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="77" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668579">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="78" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668580">
      <property name="externalValue" nameId="tpce.1083923523172" value="G5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="79" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668581">
      <property name="externalValue" nameId="tpce.1083923523172" value="G#5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="80" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668582">
      <property name="externalValue" nameId="tpce.1083923523172" value="A5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="81" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668583">
      <property name="externalValue" nameId="tpce.1083923523172" value="A#5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="82" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668584">
      <property name="externalValue" nameId="tpce.1083923523172" value="B5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="83" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668585">
      <property name="externalValue" nameId="tpce.1083923523172" value="C6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="84" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668586">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="85" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668587">
      <property name="externalValue" nameId="tpce.1083923523172" value="D6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="86" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668588">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="87" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668589">
      <property name="externalValue" nameId="tpce.1083923523172" value="E6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="88" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668590">
      <property name="externalValue" nameId="tpce.1083923523172" value="F6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="89" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668591">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="90" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668592">
      <property name="externalValue" nameId="tpce.1083923523172" value="G6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="91" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668593">
      <property name="externalValue" nameId="tpce.1083923523172" value="G#6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="92" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668594">
      <property name="externalValue" nameId="tpce.1083923523172" value="A6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="93" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668595">
      <property name="externalValue" nameId="tpce.1083923523172" value="A#6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="94" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668596">
      <property name="externalValue" nameId="tpce.1083923523172" value="B6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="95" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668597">
      <property name="externalValue" nameId="tpce.1083923523172" value="C7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="96" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668598">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="97" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668599">
      <property name="externalValue" nameId="tpce.1083923523172" value="D7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="98" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668600">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="99" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668601">
      <property name="externalValue" nameId="tpce.1083923523172" value="E7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="100" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668602">
      <property name="externalValue" nameId="tpce.1083923523172" value="F7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="101" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668603">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="102" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668604">
      <property name="externalValue" nameId="tpce.1083923523172" value="G7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="103" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668605">
      <property name="externalValue" nameId="tpce.1083923523172" value="G#7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="104" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668606">
      <property name="externalValue" nameId="tpce.1083923523172" value="A7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="105" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668607">
      <property name="externalValue" nameId="tpce.1083923523172" value="A#7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="106" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668608">
      <property name="externalValue" nameId="tpce.1083923523172" value="B7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="107" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668609">
      <property name="externalValue" nameId="tpce.1083923523172" value="C8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="108" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668610">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="109" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668611">
      <property name="externalValue" nameId="tpce.1083923523172" value="D8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="110" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668612">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="111" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668613">
      <property name="externalValue" nameId="tpce.1083923523172" value="E8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="112" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668614">
      <property name="externalValue" nameId="tpce.1083923523172" value="F8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="113" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668615">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="114" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668616">
      <property name="externalValue" nameId="tpce.1083923523172" value="G8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="115" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668617">
      <property name="externalValue" nameId="tpce.1083923523172" value="G#8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="116" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668618">
      <property name="externalValue" nameId="tpce.1083923523172" value="A8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="117" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668619">
      <property name="externalValue" nameId="tpce.1083923523172" value="A#8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="118" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668620">
      <property name="externalValue" nameId="tpce.1083923523172" value="B8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="119" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668621">
      <property name="externalValue" nameId="tpce.1083923523172" value="C9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="120" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668622">
      <property name="externalValue" nameId="tpce.1083923523172" value="C#9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="121" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668623">
      <property name="externalValue" nameId="tpce.1083923523172" value="D9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="122" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668624">
      <property name="externalValue" nameId="tpce.1083923523172" value="D#9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="123" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668625">
      <property name="externalValue" nameId="tpce.1083923523172" value="E9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="124" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668626">
      <property name="externalValue" nameId="tpce.1083923523172" value="F9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="125" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668627">
      <property name="externalValue" nameId="tpce.1083923523172" value="F#9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="126" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439668628">
      <property name="externalValue" nameId="tpce.1083923523172" value="G9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="127" />
    </node>
  </root>
  <root id="2013381923439833161" />
  <root id="2013381923439853793">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2013381923439853802">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2013381923439853797" resolveInfo="MIDIControllerType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2013381923439853795">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="adf4.5369925560947957330" resolveInfo="PinRefExpr" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2013381923439853796">
      <property name="name" nameId="tpck.1169194664001" value="controlIndex" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2013381923439887933">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2013381923439833161" resolveInfo="IToneContent" />
    </node>
  </root>
  <root id="2013381923439853797">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439853798">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="Controller" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439853799">
      <property name="externalValue" nameId="tpce.1083923523172" value="Pitch Bend" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439853800">
      <property name="externalValue" nameId="tpce.1083923523172" value="Aftertouch" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2013381923439853801">
      <property name="externalValue" nameId="tpce.1083923523172" value="Breath" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
  </root>
</model>

