<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fe008239-b2c9-4b79-9085-996105c4af29(com.mbeddr.dsp.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="5ch" modelUID="r:57fa0e32-ba18-4430-9b46-4a5d641cb64e(com.mbeddr.dsp.structure)" version="1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6232457784073235282">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="5ch.6232457784073191361" resolveInfo="SignalRange" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6232457784073235306">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="5ch.6232457784073179758" resolveInfo="TimeDomainSignal" />
    </node>
  </roots>
  <root id="6232457784073235282">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6232457784073235284">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8888688038029286819">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.7254843406768839760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6232457784073235293">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6232457784073235299">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="5ch.6232457784073235033" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6232457784073235301">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6232457784073235303">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="5ch.6232457784073235281" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6232457784073235305">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6232457784073235286" />
    </node>
  </root>
  <root id="6232457784073235306">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6232457784073235308">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8888688038029286743">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="5ch.8888688038029286739" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8888688038029295387">
        <property name="text" nameId="tpc2.1073389577007" value="~" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6252103499249514640">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6232457784073235310" />
    </node>
  </root>
</model>

