<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:02957503-cc3d-4f4e-ba6b-50209e214455(com.mbeddr.audio.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="76sq" modelUID="r:a3244fc0-be62-48e6-ab96-c049b6558445(com.mbeddr.audio.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6783606093476109903">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="76sq.6783606093476098298" resolveInfo="Waveform" />
    </node>
  </roots>
  <root id="6783606093476109903">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6783606093476109905">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6783606093476109907" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6783606093476109908">
        <property name="text" nameId="tpc2.1073389577007" value="waveform" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6783606093476109910">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6783606093476109914">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="76sq.6783606093476109901" resolveInfo="size" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6783606093476109916">
        <property name="text" nameId="tpc2.1073389577007" value="fn:" />
      </node>
    </node>
  </root>
</model>

