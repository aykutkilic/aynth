<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c1b0a676-90a8-43bb-8e8c-d7cb3495648e(aynth)">
  <persistence version="7" />
  <language namespace="60925c3a-d882-4765-88b2-8e6f4b319600(com.mbeddr.dataflow)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="e94ec7c7-e615-4357-99d2-c6cbfa83f993(com.mbeddr.audio)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
  <import index="aemg" modelUID="r:c1b0a676-90a8-43bb-8e8c-d7cb3495648e(aynth)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="12" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="8" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="1" implicit="yes" />
  <import index="adf4" modelUID="r:e6ed4609-d34b-4fb5-9a7e-303977a3cef5(com.mbeddr.dataflow.structure)" version="21" implicit="yes" />
  <import index="76sq" modelUID="r:a3244fc0-be62-48e6-ab96-c049b6558445(com.mbeddr.audio.structure)" version="2" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1120624793934512954">
      <property name="name" nameId="tpck.1169194664001" value="processors" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1120624793934515469" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1120624793934515577" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6382356015126000996">
      <property name="name" nameId="tpck.1169194664001" value="aynth" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6382356015126001174">
      <property name="name" nameId="tpck.1169194664001" value="midi" />
    </node>
    <node type="punb.HeaderImportSpecHFile" typeId="punb.7097640331099443677" id="6703535165502579024">
      <property name="includeDir" nameId="punb.7097640331099443678" value="/home/dev/ws/aynth/eclipse/simplified_jack" />
      <property name="name" nameId="tpck.1169194664001" value="simplified_jack_importer" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6703535165502579026">
      <property name="name" nameId="tpck.1169194664001" value="simplified_jack" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6703535165502583576">
      <property name="name" nameId="tpck.1169194664001" value="audio_engine" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6783606093476155017">
      <property name="name" nameId="tpck.1169194664001" value="stdlib" />
    </node>
    <node type="76sq.SoundModuleDefinition" typeId="76sq.2013381923439656772" id="2013381923439845242">
      <property name="name" nameId="tpck.1169194664001" value="Module1" />
    </node>
  </roots>
  <root id="1120624793934512954">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="3083299916707197231">
      <property name="name" nameId="tpck.1169194664001" value="MAX_WAVETABLES" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3083299916707197233">
        <property name="value" nameId="mj1l.8860443239512128104" value="1024" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="3083299916707197235">
      <property name="name" nameId="tpck.1169194664001" value="MAX_TONES" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3083299916707197237">
        <property name="value" nameId="mj1l.8860443239512128104" value="1024" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="3083299916707197227">
      <property name="name" nameId="tpck.1169194664001" value="MAX_POLYPHONY" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3083299916707197229">
        <property name="value" nameId="mj1l.8860443239512128104" value="128" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6176768421031354886">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347809070406_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2388891798543326528">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2388891798543326529">
        <property name="name" nameId="tpck.1169194664001" value="deneme" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2388891798543326530">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2388891798543326531">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348166526995_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2388891798543326533">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2388891798543326534">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2388891798543326535" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2388891798543326525">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348166516310_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="3140209388624478696">
      <property name="name" nameId="tpck.1169194664001" value="wave_shape" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3140209388624478697">
        <property name="name" nameId="tpck.1169194664001" value="SIN" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3140209388624478698">
        <property name="name" nameId="tpck.1169194664001" value="TRI" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3140209388624478699">
        <property name="name" nameId="tpck.1169194664001" value="SAW" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4708188863841252922">
        <property name="name" nameId="tpck.1169194664001" value="SAW_DOWN" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4708188863841252921">
        <property name="name" nameId="tpck.1169194664001" value="SQR" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3140209388624478700">
        <property name="name" nameId="tpck.1169194664001" value="SQR_UNI" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5369925560948027748">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347804887541_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="6176768421031354932">
      <property name="name" nameId="tpck.1169194664001" value="synth" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6176768421031354933" />
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="6176768421031354949">
        <property name="name" nameId="tpck.1169194664001" value="midi_ctrl" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6176768421031354948">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6176768421031354947">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2388891798543333214">
            <property name="value" nameId="mj1l.8860443239512128104" value="128" />
          </node>
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="6176768421031354955">
        <property name="name" nameId="tpck.1169194664001" value="pitch_bend" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6176768421031354954">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="6176768421031354950">
        <property name="name" nameId="tpck.1169194664001" value="audio_in" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.Signal" typeId="adf4.6887334175325984500" id="6176768421031354942">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="elementType" roleId="adf4.6887334175325984501" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6176768421031354944">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="6176768421031354951">
        <property name="name" nameId="tpck.1169194664001" value="audio_out" />
        <property name="direction" nameId="adf4.1120624793934396788" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.Signal" typeId="adf4.6887334175325984500" id="6176768421031354937">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="elementType" roleId="adf4.6887334175325984501" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6176768421031354939">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="6176768421031354968">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <property name="direction" nameId="adf4.1120624793934396788" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6176768421031354967">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6176768421031354956">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347809553091_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="6176768421031354926">
      <property name="name" nameId="tpck.1169194664001" value="patch" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6176768421031354927">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="141976413434285712">
          <property name="name" nameId="tpck.1169194664001" value="deneme" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="141976413434285713">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="141976413434285724">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="141976413434285727">
              <property name="value" nameId="mj1l.8860443239512128104" value="32" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434285719">
              <link role="member" roleId="adf4.6161009227789655177" targetNodeId="6176768421031354982" resolveInfo="out" />
              <node role="operand" roleId="adf4.6161009227789772798" type="adf4.ProcessorMemberRefExpr" typeId="adf4.3140209388624398771" id="141976413434285715">
                <link role="member" roleId="adf4.3140209388624432297" targetNodeId="6176768421031354983" resolveInfo="STEP" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Type" typeId="mj1l.8860443239512128054" id="141976413434285716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="6176768421031354928">
        <property name="name" nameId="tpck.1169194664001" value="voices" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6176768421031354930">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6176768421031354929">
            <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="6176768421031354896" resolveInfo="voice" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2388891798543333215">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="6176768421031354983">
        <property name="name" nameId="tpck.1169194664001" value="STEP" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6176768421031354985">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="6176768421031354978" resolveInfo="step_sequencer" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="141976413434163095">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.Signal" typeId="adf4.6887334175325984500" id="141976413434163097">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="elementType" roleId="adf4.6887334175325984501" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="141976413434163099">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="bindings" roleId="adf4.5369925560947959615" type="adf4.PinBinding" typeId="adf4.7137732555654306414" id="141976413434298996">
        <node role="from" roleId="adf4.141976413434298999" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434331251">
          <link role="member" roleId="adf4.6161009227789655177" targetNodeId="6176768421031354982" resolveInfo="out" />
          <node role="operand" roleId="adf4.6161009227789772798" type="adf4.ProcessorMemberRefExpr" typeId="adf4.3140209388624398771" id="141976413434331253">
            <link role="member" roleId="adf4.3140209388624432297" targetNodeId="6176768421031354983" resolveInfo="STEP" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Type" typeId="mj1l.8860443239512128054" id="141976413434331254" />
          </node>
        </node>
        <node role="to" roleId="adf4.141976413434299000" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434331257">
          <node role="operand" roleId="adf4.6161009227789772798" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="141976413434331258" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6176768421031354924">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347809403431_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="6176768421031354896">
      <property name="name" nameId="tpck.1169194664001" value="voice" />
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="6176768421031354960">
        <property name="name" nameId="tpck.1169194664001" value="pitch" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6176768421031354959">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="6176768421031354964">
        <property name="name" nameId="tpck.1169194664001" value="velocity" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6176768421031354963">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="6176768421031354898">
        <property name="name" nameId="tpck.1169194664001" value="OSC1" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6176768421031354899">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="5369925560948027797" resolveInfo="osc" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="6176768421031354900">
        <property name="name" nameId="tpck.1169194664001" value="OSC2" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6176768421031354902">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="5369925560948027797" resolveInfo="osc" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="6176768421031354909">
        <property name="name" nameId="tpck.1169194664001" value="MOD" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6176768421031354911">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="6057175373189999527" resolveInfo="modulator" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="6176768421031354912">
        <property name="name" nameId="tpck.1169194664001" value="FX1" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6176768421031354914">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="6057175373189999534" resolveInfo="fx" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="6176768421031354915">
        <property name="name" nameId="tpck.1169194664001" value="FX2" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6176768421031354917">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="6057175373189999534" resolveInfo="fx" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="6176768421031354918">
        <property name="name" nameId="tpck.1169194664001" value="AMP" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6176768421031354920">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="5369925560948027803" resolveInfo="adsr_env" />
        </node>
      </node>
      <node role="bindings" roleId="adf4.5369925560947959615" type="adf4.PinBinding" typeId="adf4.7137732555654306414" id="6176768421031354921">
        <node role="from" roleId="adf4.141976413434298999" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434346617">
          <link role="member" roleId="adf4.6161009227789655177" targetNodeId="5369925560948027754" resolveInfo="out" />
          <node role="operand" roleId="adf4.6161009227789772798" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434346576">
            <link role="member" roleId="adf4.6161009227789655177" targetNodeId="6057175373189999547" resolveInfo="lfo" />
            <node role="operand" roleId="adf4.6161009227789772798" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434341542">
              <link role="member" roleId="adf4.6161009227789655177" targetNodeId="6176768421031354915" resolveInfo="FX2" />
              <node role="operand" roleId="adf4.6161009227789772798" type="adf4.SelfExpression" typeId="adf4.141976413434331261" id="141976413434341544" />
            </node>
          </node>
        </node>
        <node role="to" roleId="adf4.141976413434299000" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434346634">
          <link role="member" roleId="adf4.6161009227789655177" targetNodeId="5369925560948027754" resolveInfo="out" />
          <node role="operand" roleId="adf4.6161009227789772798" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434346628">
            <link role="member" roleId="adf4.6161009227789655177" targetNodeId="6057175373189999547" resolveInfo="lfo" />
            <node role="operand" roleId="adf4.6161009227789772798" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434346620">
              <link role="member" roleId="adf4.6161009227789655177" targetNodeId="6176768421031354912" resolveInfo="FX1" />
              <node role="operand" roleId="adf4.6161009227789772798" type="adf4.SelfExpression" typeId="adf4.141976413434331261" id="141976413434346622" />
            </node>
          </node>
        </node>
      </node>
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="141976413434346593">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="141976413434346595">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="141976413434346640">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="141976413434346643">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434346611">
              <link role="member" roleId="adf4.6161009227789655177" targetNodeId="5369925560948027754" resolveInfo="out" />
              <node role="operand" roleId="adf4.6161009227789772798" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434346605">
                <link role="member" roleId="adf4.6161009227789655177" targetNodeId="6057175373189999547" resolveInfo="lfo" />
                <node role="operand" roleId="adf4.6161009227789772798" type="adf4.ProcessorMemberAccess" typeId="adf4.6161009227789655175" id="141976413434346599">
                  <link role="member" roleId="adf4.6161009227789655177" targetNodeId="6176768421031354912" resolveInfo="FX1" />
                  <node role="operand" roleId="adf4.6161009227789772798" type="adf4.SelfExpression" typeId="adf4.141976413434331261" id="141976413434346596" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6176768421031354893">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347809300666_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="5369925560948027746">
      <property name="name" nameId="tpck.1169194664001" value="modulatable" />
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="5369925560948027761">
        <property name="name" nameId="tpck.1169194664001" value="env" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="5369925560948027824">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="5369925560948027803" resolveInfo="adsr_env" />
        </node>
      </node>
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5369925560948027747">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5369925560948056720">
          <property name="name" nameId="tpck.1169194664001" value="deneme" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5369925560948056721">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="5369925560948027759">
        <property name="name" nameId="tpck.1169194664001" value="lfo" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="5369925560948027760">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="5369925560948027750" resolveInfo="lfo" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027834">
        <property name="name" nameId="tpck.1169194664001" value="offset" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027827">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027835">
        <property name="name" nameId="tpck.1169194664001" value="lfo_gain" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027830">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027836">
        <property name="name" nameId="tpck.1169194664001" value="env_gain" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027833">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027842">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027841">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5369925560948027800">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347805036101_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="5369925560948027797">
      <property name="name" nameId="tpck.1169194664001" value="osc" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5369925560948027798" />
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="5369925560948027846">
        <property name="name" nameId="tpck.1169194664001" value="pitch" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="5369925560948027847">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="5369925560948027746" resolveInfo="modulatable" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="5369925560948027848">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.Signal" typeId="adf4.6887334175325984500" id="5369925560948027852">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="elementType" roleId="adf4.6887334175325984501" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027854">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="bindings" roleId="adf4.5369925560947959615" type="adf4.PinBinding" typeId="adf4.7137732555654306414" id="5369925560948027855" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6176768421031354970">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347809638390_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="5369925560948027803">
      <property name="name" nameId="tpck.1169194664001" value="adsr_env" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5369925560948027804" />
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027816">
        <property name="name" nameId="tpck.1169194664001" value="attack" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027806">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027817">
        <property name="name" nameId="tpck.1169194664001" value="decay" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027809">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027818">
        <property name="name" nameId="tpck.1169194664001" value="sustain" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027812">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027819">
        <property name="name" nameId="tpck.1169194664001" value="release" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027815">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027823">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <property name="direction" nameId="adf4.1120624793934396788" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027822">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5369925560948027801">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347805036756_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="5369925560948027750">
      <property name="name" nameId="tpck.1169194664001" value="lfo" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5369925560948027751" />
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027758">
        <property name="name" nameId="tpck.1169194664001" value="rate" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027757">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="5369925560948027754">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <property name="direction" nameId="adf4.1120624793934396788" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5369925560948027753">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5369925560948027744">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347804868525_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="6057175373189999527">
      <property name="name" nameId="tpck.1169194664001" value="modulator" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6057175373189999528" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6057175373189999551">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347061491613_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="6057175373189999553">
      <property name="name" nameId="tpck.1169194664001" value="amp_mod" />
      <link role="parent" roleId="adf4.3140209388624338824" targetNodeId="6057175373189999527" resolveInfo="modulator" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6057175373189999554" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6057175373189999555">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347061502374_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="6057175373189999557">
      <property name="name" nameId="tpck.1169194664001" value="freq_mod" />
      <link role="parent" roleId="adf4.3140209388624338824" targetNodeId="6057175373189999527" resolveInfo="modulator" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6057175373189999558" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6057175373189999559">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347061515210_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="6057175373189999561">
      <property name="name" nameId="tpck.1169194664001" value="sync_mod" />
      <link role="parent" roleId="adf4.3140209388624338824" targetNodeId="6057175373189999527" resolveInfo="modulator" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6057175373189999562" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6057175373189999532">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347061362364_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="6057175373189999534">
      <property name="name" nameId="tpck.1169194664001" value="fx" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6057175373189999535" />
      <node role="members" roleId="adf4.6057175373189952298" type="clbe.Member" typeId="clbe.5882395403881875736" id="6057175373189999547">
        <property name="name" nameId="tpck.1169194664001" value="lfo" />
        <node role="type" roleId="mj1l.318113533128716676" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6057175373189999548">
          <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="5369925560948027750" resolveInfo="lfo" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="366191967835212620">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348165182910_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="adf4.ProcessorDeclaration" typeId="adf4.1120624793934526437" id="6176768421031354978">
      <property name="name" nameId="tpck.1169194664001" value="step_sequencer" />
      <node role="process" roleId="adf4.1120624793934558355" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6176768421031354979">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6680867891278199185">
          <property name="name" nameId="tpck.1169194664001" value="deneme" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6680867891278199192">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6680867891278199191" resolveInfo="ABCD" />
          </node>
        </node>
      </node>
      <node role="members" roleId="adf4.6057175373189952298" type="adf4.Pin" typeId="adf4.1120624793934396780" id="6176768421031354982">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6176768421031354981">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="1120624793934515469">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6703535165502579083">
      <property name="name" nameId="tpck.1169194664001" value="aynth" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6703535165502579093">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6382356015126000996" resolveInfo="aynth" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7667478941141728568">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6703535165502583576" resolveInfo="audio_engine" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6703535165502579085">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6382356015126001174" resolveInfo="midi" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6703535165502579089">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1120624793934512954" resolveInfo="processors" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6703535165502579091">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6703535165502579026" resolveInfo="simplified_jack" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="1120624793934515470">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="1120624793934515736">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="1120624793934515738" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1120624793934515765">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6382356015125990677" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="6382356015125990678" />
  </root>
  <root id="1120624793934515577">
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1120624793934515578">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1120624793934515579">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6431442358079238268">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1120624793934515580">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1120624793934515581">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6431442358079238269">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1120624793934515582">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1120624793934515583">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6382356015125989196">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6382356015125995228">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6382356015125995230">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6382356015125995231">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1120624793934515584">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1120624793934515585">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6431442358079238261">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1120624793934515586">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1120624793934515587">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6431442358079238262">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1120624793934515588">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1120624793934515589">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6431442358079238263">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1120624793934515590">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1120624793934515591">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6431442358079238264">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1120624793934515618">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="1120624793934515620">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6431442358079238265">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1120624793934515592">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1120624793934515593">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6431442358079238266">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3083299916707197222">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3083299916707197224">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6431442358079238267">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1120624793934515596">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1120624793934515597">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3083299916707197219">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1120624793934515598">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1120624793934515599">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3083299916707197218">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1120624793934515600">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1120624793934515601">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3083299916707197220">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="maxSizeInt" roleId="mj1l.3678395359193819752" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1120624793934515603">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6431442358079239747">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6431442358079238270">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
  </root>
  <root id="6382356015126000996">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7715489649545922052">
      <property name="name" nameId="tpck.1169194664001" value="MAX_POLYPHONY" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7715489649545922054">
        <property name="value" nameId="mj1l.8860443239512128104" value="128" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7715489649545915816">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346704625046_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6783606093476155067">
      <property name="name" nameId="tpck.1169194664001" value="wave_form" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6783606093476155068">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6783606093476155079">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6783606093476155078">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6783606093476155080">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6783606093476155082">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6783606093476155083">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347313623822_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6382356015126001001">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="aynth" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6382356015126001002">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6431442358079239812" resolveInfo="i_audio_engine_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8627815965871609449" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6783606093476155085">
        <property name="name" nameId="tpck.1169194664001" value="wave_forms" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6783606093476155087">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6783606093476155086">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6783606093476155067" resolveInfo="wave_form" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6783606093476155088">
            <property name="value" nameId="mj1l.8860443239512128104" value="128" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8627815965871609451">
        <property name="name" nameId="tpck.1169194664001" value="active_voices" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8627815965871609453">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6783606093476155016">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="6783606093476155015">
              <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="6057175373189999505" resolveInfo="voice" />
            </node>
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8627815965871609454">
            <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7715489649545922052" resolveInfo="MAX_POLYPHONY" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6703535165502583574" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6703535165502583566">
        <property name="name" nameId="tpck.1169194664001" value="on_audio_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583567" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6703535165502583569">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6382356015126001002" resolveInfo="listener" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001253" resolveInfo="on_audio_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141792747">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141792748">
          <property name="name" nameId="tpck.1169194664001" value="nframes" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7667478941141792749">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7667478941141793000" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7667478941141792987">
        <property name="name" nameId="tpck.1169194664001" value="on_control_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141792988">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141792989" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7667478941141792990">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6382356015126001002" resolveInfo="listener" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7667478941141791557" resolveInfo="on_control_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141792991">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7667478941141795005" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6703535165502583575">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346623696626_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6783606093476155065">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347313563014_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8627815965871609412">
      <property name="name" nameId="tpck.1169194664001" value="key_range" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8627815965871609413">
        <property name="name" nameId="tpck.1169194664001" value="lowest" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8627815965871609416">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8627815965871609417">
        <property name="name" nameId="tpck.1169194664001" value="highest" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8627815965871609419">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8627815965871609423">
        <property name="name" nameId="tpck.1169194664001" value="voices" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8627815965871609427">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8627815965871609447">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="8627815965871609426">
              <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="6057175373189999505" resolveInfo="voice" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8627815965871609448">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8627815965871609435">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347188147310_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8627815965871609437">
      <property name="name" nameId="tpck.1169194664001" value="patch" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8627815965871609438">
        <property name="name" nameId="tpck.1169194664001" value="ranges" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8627815965871609440">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8627815965871609439">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8627815965871609412" resolveInfo="key_range" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8627815965871609441">
            <property name="value" nameId="mj1l.8860443239512128104" value="16" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8627815965871609442">
        <property name="name" nameId="tpck.1169194664001" value="voices" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8627815965871609445">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="adf4.ProcessorType" typeId="adf4.6688546463199367774" id="8627815965871609444">
            <link role="processor" roleId="adf4.6057175373189770797" targetNodeId="6057175373189999505" resolveInfo="voice" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8627815965871609446">
            <property name="value" nameId="mj1l.8860443239512128104" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8627815965871609434">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347188140582_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8627815965871609433">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347188139985_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6382356015126000997">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="voice_factory" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7667478941141793933">
        <property name="name" nameId="tpck.1169194664001" value="midi_in" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6382356015126001045" resolveInfo="i_processed_midi_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8627815965871608362" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7667478941141793936">
        <property name="name" nameId="tpck.1169194664001" value="on_note_on" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141793937">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141793938" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7667478941141793939">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7667478941141793933" resolveInfo="midi_in" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001046" resolveInfo="on_note_on" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141793940">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793941">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793942">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793943">
          <property name="name" nameId="tpck.1169194664001" value="key" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793944">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793945">
          <property name="name" nameId="tpck.1169194664001" value="velocity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793946">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7667478941141795000" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7667478941141793947">
        <property name="name" nameId="tpck.1169194664001" value="on_note_off" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141793948">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141793949" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7667478941141793950">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7667478941141793933" resolveInfo="midi_in" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001057" resolveInfo="on_note_off" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141793951">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793952">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793953">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793954">
          <property name="name" nameId="tpck.1169194664001" value="key" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793955">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793956">
          <property name="name" nameId="tpck.1169194664001" value="velocity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793957">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7667478941141795002" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7667478941141793958">
        <property name="name" nameId="tpck.1169194664001" value="on_aftertouch_changed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141793959">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141793960" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7667478941141793961">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7667478941141793933" resolveInfo="midi_in" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001070" resolveInfo="on_aftertouch_changed" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141793962">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793963">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793964">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793965">
          <property name="name" nameId="tpck.1169194664001" value="key" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793966">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793967">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793968">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7667478941141795003" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7667478941141793969">
        <property name="name" nameId="tpck.1169194664001" value="on_ctrl_changed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141793970">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141793971" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7667478941141793972">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7667478941141793933" resolveInfo="midi_in" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001081" resolveInfo="on_ctrl_changed" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141793973">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793974">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793975">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793976">
          <property name="name" nameId="tpck.1169194664001" value="controller" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793977">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793978">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793979">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7667478941141795004" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7667478941141793989">
        <property name="name" nameId="tpck.1169194664001" value="on_pitch_wheel_changed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141793990">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141793991" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7667478941141793992">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7667478941141793933" resolveInfo="midi_in" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001103" resolveInfo="on_pitch_wheel_changed" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141793993">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793994">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793995">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793996">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7667478941141793997">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8627815965871608361" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7667478941141793980">
        <property name="name" nameId="tpck.1169194664001" value="on_program_changed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141793981">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141793982" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7667478941141793983">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7667478941141793933" resolveInfo="midi_in" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001093" resolveInfo="on_program_changed" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141793984">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793985">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793986">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141793987">
          <property name="name" nameId="tpck.1169194664001" value="program" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141793988">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6382356015126000998">
        <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="6382356015126000999">
          <property name="text" nameId="vs0r.3857533489766836827" value="This component handles MIDI messages and clones tones to voices." />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7667478941141728553">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6703535165502583576" resolveInfo="audio_engine" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7667478941141793935">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6382356015126001174" resolveInfo="midi" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6057175373189999543">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1120624793934512954" resolveInfo="processors" />
    </node>
  </root>
  <root id="6382356015126001174">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6382356015126001178">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_midi_processor" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7667478941141795007">
        <property name="name" nameId="tpck.1169194664001" value="process_msg" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141795008">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7667478941141795009">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7667478941141795012">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141795011">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7667478941141795032">
          <property name="name" nameId="tpck.1169194664001" value="length" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7667478941141795040">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6382356015126001179">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346608824084_24" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6382356015126001045">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_processed_midi_listener" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001046">
        <property name="name" nameId="tpck.1169194664001" value="on_note_on" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001047">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001048">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001049">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001050">
          <property name="name" nameId="tpck.1169194664001" value="key" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001052">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001053">
          <property name="name" nameId="tpck.1169194664001" value="velocity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001055">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001057">
        <property name="name" nameId="tpck.1169194664001" value="on_note_off" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001058">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001059">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001060">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001061">
          <property name="name" nameId="tpck.1169194664001" value="key" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001063">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001064">
          <property name="name" nameId="tpck.1169194664001" value="velocity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001066">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001070">
        <property name="name" nameId="tpck.1169194664001" value="on_aftertouch_changed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001071">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001072">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001073">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001074">
          <property name="name" nameId="tpck.1169194664001" value="key" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001076">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001077">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001079">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001081">
        <property name="name" nameId="tpck.1169194664001" value="on_ctrl_changed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001082">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001083">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001084">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001085">
          <property name="name" nameId="tpck.1169194664001" value="controller" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001087">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001088">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001090">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001093">
        <property name="name" nameId="tpck.1169194664001" value="on_program_changed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001094">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001095">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001096">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001097">
          <property name="name" nameId="tpck.1169194664001" value="program" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001099">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001103">
        <property name="name" nameId="tpck.1169194664001" value="on_pitch_wheel_changed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001104">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001105">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001106">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001107">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6382356015126001109">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6382356015126001175">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346608793988_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3251553248649792441">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="midi_processor" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6382356015126001181">
        <property name="name" nameId="tpck.1169194664001" value="midi_processor" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6382356015126001178" resolveInfo="i_midi_processor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6382356015126001111">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6382356015126001045" resolveInfo="i_processed_midi_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6382356015126001171" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6382356015126001203">
        <property name="name" nameId="tpck.1169194664001" value="in" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="6382356015126001204">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="3251553248649792504" resolveInfo="midi_in_sm" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7667478941141795013" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7667478941141795015">
        <property name="name" nameId="tpck.1169194664001" value="midi_processor_process_msg" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141795016">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7667478941141795065">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7667478941141795066">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7667478941141795070">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7667478941141795071">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7667478941141795063" resolveInfo="length" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141795069">
              <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="7667478941141795072">
                <link role="event" roleId="clqz.1786180596061231919" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
                <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7667478941141795074">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6382356015126001203" resolveInfo="in" />
                </node>
                <node role="args" roleId="clqz.2558982571829095260" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7667478941141795079">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7667478941141795082">
                    <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7667478941141795076">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7667478941141795060" resolveInfo="msg" />
                    </node>
                    <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7667478941141795085">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7667478941141795084">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7667478941141795080">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7667478941141795065" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7667478941141795018">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6382356015126001181" resolveInfo="midi_processor" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7667478941141795007" resolveInfo="process_msg" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141795059">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141795060">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7667478941141795061">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141795062">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141795063">
          <property name="name" nameId="tpck.1169194664001" value="length" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7667478941141795064">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7667478941141795023" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3251553248649792442">
        <property name="name" nameId="tpck.1169194664001" value="note_on" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792443">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6382356015126001112">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6382356015126001116">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001046" resolveInfo="on_note_on" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="6382356015126001113">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6382356015126001111" resolveInfo="listener" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001117">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792446" resolveInfo="channel" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001119">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792448" resolveInfo="key" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001121">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792450" resolveInfo="velocity" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3251553248649792445">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792446">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792447">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792448">
          <property name="name" nameId="tpck.1169194664001" value="key" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792449">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792450">
          <property name="name" nameId="tpck.1169194664001" value="velocity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792451">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3251553248649792452" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3251553248649792453">
        <property name="name" nameId="tpck.1169194664001" value="note_off" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792454">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6382356015126001122">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6382356015126001127">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001057" resolveInfo="on_note_off" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="6382356015126001123">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6382356015126001111" resolveInfo="listener" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001128">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792457" resolveInfo="channel" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001130">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792459" resolveInfo="key" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001134">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792461" resolveInfo="velocity" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3251553248649792456">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792457">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792458">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792459">
          <property name="name" nameId="tpck.1169194664001" value="key" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792460">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792461">
          <property name="name" nameId="tpck.1169194664001" value="velocity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792462">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3251553248649792463" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3251553248649792464">
        <property name="name" nameId="tpck.1169194664001" value="aftertouch_changed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792465">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6382356015126001135">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6382356015126001139">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001070" resolveInfo="on_aftertouch_changed" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="6382356015126001136">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6382356015126001111" resolveInfo="listener" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001140">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792468" resolveInfo="channel" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001142">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792470" resolveInfo="key" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001144">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792472" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3251553248649792467">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792468">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792469">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792470">
          <property name="name" nameId="tpck.1169194664001" value="key" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792471">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792472">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792473">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3251553248649792474" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3251553248649792475">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_changed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792476">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6382356015126001145">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6382356015126001149">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001081" resolveInfo="on_ctrl_changed" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="6382356015126001146">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6382356015126001111" resolveInfo="listener" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001150">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792479" resolveInfo="channel" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001152">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792481" resolveInfo="controller" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001154">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792483" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3251553248649792478">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792479">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792480">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792481">
          <property name="name" nameId="tpck.1169194664001" value="controller" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792482">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792483">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792484">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3251553248649792485" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3251553248649792486">
        <property name="name" nameId="tpck.1169194664001" value="program_changed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792487">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6382356015126001155">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6382356015126001159">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001093" resolveInfo="on_program_changed" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="6382356015126001156">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6382356015126001111" resolveInfo="listener" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001160">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792490" resolveInfo="channel" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001162">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792492" resolveInfo="program" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3251553248649792489">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792490">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792491">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792492">
          <property name="name" nameId="tpck.1169194664001" value="program" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792493">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3251553248649792494">
        <property name="name" nameId="tpck.1169194664001" value="pitch_wheel_changed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792495">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6382356015126001163">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6382356015126001167">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001103" resolveInfo="on_pitch_wheel_changed" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="6382356015126001164">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6382356015126001111" resolveInfo="listener" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001168">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792498" resolveInfo="channel" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001170">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3251553248649792500" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3251553248649792497">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792498">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792499">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3251553248649792500">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3251553248649792501">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3251553248649792502" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="3251553248649792503">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="3251553248649792504">
          <property name="name" nameId="tpck.1169194664001" value="midi_in_sm" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="3251553248649792572" resolveInfo="initial" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3251553248649792505">
            <property name="name" nameId="tpck.1169194664001" value="msg" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3251553248649792507">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792508">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8544419447072281508">
                <property name="value" nameId="mj1l.8860443239512128104" value="8" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3251553248649792510">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792512">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3251553248649792513" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3251553248649792514">
            <property name="name" nameId="tpck.1169194664001" value="channel" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792515">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3251553248649792517">
            <property name="name" nameId="tpck.1169194664001" value="event" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792519">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3251553248649792520" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3251553248649792521">
            <property name="name" nameId="tpck.1169194664001" value="midi_in" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792522">
              <property name="name" nameId="tpck.1169194664001" value="rx" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792523">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3251553248649792525" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="3251553248649792526">
            <property name="name" nameId="tpck.1169194664001" value="note_on" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792527">
              <property name="name" nameId="tpck.1169194664001" value="channel" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792528">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792529">
              <property name="name" nameId="tpck.1169194664001" value="key" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792530">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792531">
              <property name="name" nameId="tpck.1169194664001" value="velocity" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792532">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="3251553248649792533">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="3251553248649792442" resolveInfo="note_on" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="3251553248649792534">
            <property name="name" nameId="tpck.1169194664001" value="note_off" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792535">
              <property name="name" nameId="tpck.1169194664001" value="channel" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792536">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792537">
              <property name="name" nameId="tpck.1169194664001" value="key" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792538">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792539">
              <property name="name" nameId="tpck.1169194664001" value="velocity" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792540">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="3251553248649792541">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="3251553248649792453" resolveInfo="note_off" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="3251553248649792542">
            <property name="name" nameId="tpck.1169194664001" value="aftertouch" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792543">
              <property name="name" nameId="tpck.1169194664001" value="channel" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792544">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792545">
              <property name="name" nameId="tpck.1169194664001" value="key" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792546">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792547">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792548">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="3251553248649792549">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="3251553248649792464" resolveInfo="aftertouch_changed" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="3251553248649792550">
            <property name="name" nameId="tpck.1169194664001" value="ctrl_changed" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792551">
              <property name="name" nameId="tpck.1169194664001" value="channel" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792552">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792553">
              <property name="name" nameId="tpck.1169194664001" value="controller" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792554">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792555">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792556">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="3251553248649792557">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="3251553248649792475" resolveInfo="ctrl_changed" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3251553248649792558" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="3251553248649792559">
            <property name="name" nameId="tpck.1169194664001" value="program_changed" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792560">
              <property name="name" nameId="tpck.1169194664001" value="channel" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792561">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792562">
              <property name="name" nameId="tpck.1169194664001" value="program" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792563">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="3251553248649792564">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="3251553248649792486" resolveInfo="program_changed" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="3251553248649792565">
            <property name="name" nameId="tpck.1169194664001" value="pitch_wheel_changed" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792566">
              <property name="name" nameId="tpck.1169194664001" value="channel" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792567">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3251553248649792568">
              <property name="name" nameId="tpck.1169194664001" value="bend" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3251553248649792569">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="3251553248649792570">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="3251553248649792494" resolveInfo="pitch_wheel_changed" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3251553248649792571" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3251553248649792572">
            <property name="name" nameId="tpck.1169194664001" value="initial" />
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="3251553248649792573">
              <node role="body" roleId="clqz.4753668641245545015" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3251553248649792574">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792575">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792576">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792577">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792578">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="3251553248649792579">
              <node role="body" roleId="clqz.4753668641245545022" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3251553248649792580">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792581">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792582">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="3251553248649792583">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792584">
                        <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792585">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792586">
                          <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                        </node>
                        <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792587">
                          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792588">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792517" resolveInfo="event" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792589">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792590">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792591">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792514" resolveInfo="channel" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="3251553248649792592">
                      <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792593">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792594">
                          <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                        </node>
                        <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792595">
                          <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="3251553248649792596">
                        <property name="value" nameId="mj1l.1054289341113496567" value="00001111" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792597">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3251553248649792598">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792599">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792600">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792657" resolveInfo="note_off" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792601">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792602">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792603">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792604">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792605">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792606">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792607">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792608">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3251553248649792609">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="3251553248649792610">
                  <property name="value" nameId="mj1l.1054289341113496567" value="1000" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="3251553248649792611">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792612">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792613">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792614">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792694" resolveInfo="note_on" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792615">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792616">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792617">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792618">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792619">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792620">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792621">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792622">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3251553248649792623">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="3251553248649792624">
                  <property name="value" nameId="mj1l.1054289341113496567" value="1001" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="3251553248649792625">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792626">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792627">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792628">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792731" resolveInfo="process_program_change" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792629">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792630">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792631">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792632">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792633">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792634">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792635">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792636">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3251553248649792637">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="3251553248649792638">
                  <property name="value" nameId="mj1l.1054289341113496567" value="1100" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="3251553248649792639">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792640">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792641">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792642">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792747" resolveInfo="process_pitchwheel" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792643">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792644">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792645">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792646">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792647">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792648">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792649">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792650">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3251553248649792651">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="3251553248649792652">
                  <property name="value" nameId="mj1l.1054289341113496567" value="1110" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="3251553248649792653">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792654">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792655">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3251553248649792656" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3251553248649792657">
            <property name="name" nameId="tpck.1169194664001" value="note_off" />
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792658">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792657" resolveInfo="note_off" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792659">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792660">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792661">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792662">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792663">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792664">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792665">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792666">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792667">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3251553248649792668">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792669">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3251553248649792670">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792671">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792672">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792673">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792572" resolveInfo="initial" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792674">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792675">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792676">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792677">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792678">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792679">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792680">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792681">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="3251553248649792682">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="3251553248649792534" resolveInfo="note_off" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792683">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792514" resolveInfo="channel" />
                  </node>
                  <node role="actuals" roleId="clqz.8786207748510013891" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792684">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792685">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792686">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="actuals" roleId="clqz.8786207748510013891" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792687">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792688">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792689">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3251553248649792690">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792691">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792692">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3251553248649792693" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3251553248649792694">
            <property name="name" nameId="tpck.1169194664001" value="note_on" />
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792695">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792694" resolveInfo="note_on" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792696">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792697">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792698">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792699">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792700">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792701">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792702">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792703">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792704">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3251553248649792705">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792706">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3251553248649792707">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792708">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792709">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792710">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792572" resolveInfo="initial" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792711">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792712">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792713">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792714">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792715">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792716">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792717">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792718">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="3251553248649792719">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="3251553248649792526" resolveInfo="note_on" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792720">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792514" resolveInfo="channel" />
                  </node>
                  <node role="actuals" roleId="clqz.8786207748510013891" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792721">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792722">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792723">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="actuals" roleId="clqz.8786207748510013891" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792724">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792725">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792726">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3251553248649792727">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792728">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792729">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3251553248649792730" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3251553248649792731">
            <property name="name" nameId="tpck.1169194664001" value="process_program_change" />
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792732">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792572" resolveInfo="initial" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792733">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792734">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792735">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792736">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792737">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792738">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792739">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792740">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="3251553248649792741">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="3251553248649792559" resolveInfo="program_changed" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792742">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792514" resolveInfo="channel" />
                  </node>
                  <node role="actuals" roleId="clqz.8786207748510013891" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792743">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792744">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792745">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3251553248649792746" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3251553248649792747">
            <property name="name" nameId="tpck.1169194664001" value="process_pitchwheel" />
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792748">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792747" resolveInfo="process_pitchwheel" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792749">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792750">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792751">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792752">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792753">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792754">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792755">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792756">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792757">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3251553248649792758">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792759">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3251553248649792760">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792761">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792762">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3251553248649792763">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3251553248649792572" resolveInfo="initial" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3251553248649792764">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3251553248649792765">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3251553248649792766">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3251553248649792767">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3251553248649792768">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3251553248649792522" resolveInfo="rx" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792769">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792770">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792771">
                        <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="3251553248649792772">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="3251553248649792565" resolveInfo="pitch_wheel_changed" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792773">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792514" resolveInfo="channel" />
                  </node>
                  <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="3251553248649792774">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseORExpression" typeId="mj1l.1136530067488156615" id="3251553248649792775">
                      <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792776">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792777">
                          <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                        </node>
                        <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792778">
                          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3251553248649792779">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792780">
                          <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792505" resolveInfo="msg" />
                        </node>
                        <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792781">
                          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792782">
                      <property name="value" nameId="mj1l.8860443239512128104" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3251553248649792783">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792784">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3251553248649792785">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3251553248649792510" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6703535165502579024">
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="6703535165502579025">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="simplified_jack.h" />
      <property name="path" nameId="punb.3907424226054658974" value="/home/dev/ws/aynth/eclipse/simplified_jack/simplified_jack.h" />
    </node>
  </root>
  <root id="6703535165502579026">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6703535165502579027">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;simplified_jack.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.ObjResourceDescriptor" typeId="x27k.6116558314501417950" id="7667478941141754326">
      <property name="path" nameId="x27k.6116558314501417936" value="simplified_jack" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6703535165502579064">
      <property name="name" nameId="tpck.1169194664001" value="start_audio_engine" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6703535165502579065">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6703535165502579066">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502579067">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6703535165502579068">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6703535165502579069">
      <property name="name" nameId="tpck.1169194664001" value="stop_audio_engine" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6703535165502579070">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6703535165502583636">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346623980940_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6703535165502579044">
      <property name="name" nameId="tpck.1169194664001" value="midi_msg" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6703535165502579045">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6703535165502583631">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7667478941141795024">
        <property name="name" nameId="tpck.1169194664001" value="length" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7667478941141795026">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6703535165502579047">
        <property name="name" nameId="tpck.1169194664001" value="p_buffer" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502579048">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502579049">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6703535165502583634">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346623976051_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6703535165502579050">
      <property name="name" nameId="tpck.1169194664001" value="audio_loop_ctx" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6703535165502579051">
        <property name="name" nameId="tpck.1169194664001" value="nframes" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6703535165502583632">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6703535165502579053">
        <property name="name" nameId="tpck.1169194664001" value="midi_in_event_count" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6703535165502583633">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6703535165502579055">
        <property name="name" nameId="tpck.1169194664001" value="p_midi_in_msg_buffers" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502579056">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6703535165502579057">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6703535165502579044" resolveInfo="midi_msg" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6703535165502579058">
        <property name="name" nameId="tpck.1169194664001" value="p_audio_out_buffer" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502579059">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502579060">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6703535165502579061">
        <property name="name" nameId="tpck.1169194664001" value="p_audio_in_buffer" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502579062">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502579063">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7667478941141755125">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347137918287_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6703535165502579071">
      <property name="name" nameId="tpck.1169194664001" value="on_audio_loop" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502579072">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6703535165502579073">
        <property name="name" nameId="tpck.1169194664001" value="ctx" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502579074">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7667478941141728535">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6703535165502579050" resolveInfo="audio_loop_ctx" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6703535165502583576">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6382356015126001007">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_audio_engine" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001242">
        <property name="name" nameId="tpck.1169194664001" value="start_audio" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001243">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001273">
        <property name="name" nameId="tpck.1169194664001" value="stop_audio" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001274">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001246">
        <property name="name" nameId="tpck.1169194664001" value="get_sample_rate" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6382356015126001247">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6382356015126001257">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346610205161_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6431442358079239812">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_audio_engine_listener" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="false" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001253">
        <property name="name" nameId="tpck.1169194664001" value="on_audio_loop" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001254">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7667478941141791204">
          <property name="name" nameId="tpck.1169194664001" value="nframes" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7667478941141791205">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7667478941141791557">
        <property name="name" nameId="tpck.1169194664001" value="on_control_loop" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141791558">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7667478941141792686">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347142573861_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="7667478941141728491">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_jack_listener" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7667478941141728492">
        <property name="name" nameId="tpck.1169194664001" value="on_audio_loop" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141728493">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7667478941141728494">
          <property name="name" nameId="tpck.1169194664001" value="ctx" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7667478941141728496">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7667478941141728495">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6703535165502579050" resolveInfo="audio_loop_ctx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7667478941141728497">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347135825197_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7667478941141792750">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6382356015126000996" resolveInfo="aynth" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6703535165502583579">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6703535165502579026" resolveInfo="simplified_jack" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6703535165502583580">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="audio_engine" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6703535165502583581">
        <property name="name" nameId="tpck.1169194664001" value="audio" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6382356015126001007" resolveInfo="i_audio_engine" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7667478941141728499">
        <property name="name" nameId="tpck.1169194664001" value="jack_listener" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7667478941141728491" resolveInfo="i_jack_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6703535165502583608">
        <property name="name" nameId="tpck.1169194664001" value="subscriber" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6431442358079239812" resolveInfo="i_audio_engine_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7667478941141796150">
        <property name="name" nameId="tpck.1169194664001" value="midi_processor" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6382356015126001178" resolveInfo="i_midi_processor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6703535165502583609" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6703535165502583584">
        <property name="name" nameId="tpck.1169194664001" value="start_audio" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583585">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6703535165502583614">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6703535165502583615">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6703535165502579064" resolveInfo="start_audio_engine" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="6703535165502583616">
                <property name="value" nameId="yq40.6113173064526131578" value="aynth" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6703535165502583587">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6703535165502583581" resolveInfo="audio" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001242" resolveInfo="start_audio" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502583590">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6703535165502583606" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6703535165502583593">
        <property name="name" nameId="tpck.1169194664001" value="stop_audio" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583594">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6703535165502583617">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6703535165502583618">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6703535165502579069" resolveInfo="stop_audio_engine" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6703535165502583596">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6703535165502583581" resolveInfo="audio" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001273" resolveInfo="stop_audio" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502583597">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6703535165502583605" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6703535165502583600">
        <property name="name" nameId="tpck.1169194664001" value="get_sample_rate" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583601">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6703535165502583610">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6703535165502583611">
              <property name="value" nameId="mj1l.8860443239512128104" value="44100" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6703535165502583603">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6703535165502583581" resolveInfo="audio" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001246" resolveInfo="get_sample_rate" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6703535165502583604">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6703535165502583664" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7667478941141728501">
        <property name="name" nameId="tpck.1169194664001" value="forwarder_on_audio_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141728502">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7667478941141791928">
            <property name="name" nameId="tpck.1169194664001" value="max_step" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7667478941141791929">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7667478941141792665">
              <property name="value" nameId="mj1l.8860443239512128104" value="50" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7667478941141791260">
            <property name="name" nameId="tpck.1169194664001" value="step" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7667478941141791261">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7667478941141791263">
            <property name="name" nameId="tpck.1169194664001" value="midi_i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7667478941141791264">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7667478941141791347">
            <property name="name" nameId="tpck.1169194664001" value="current_midi_msg" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7667478941141791349">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7667478941141791348">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6703535165502579044" resolveInfo="midi_msg" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141791540" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7667478941141791351">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141791352">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141791373">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7667478941141791377">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791374">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791347" resolveInfo="current_midi_msg" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7667478941141791392">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7667478941141791399">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7667478941141791383">
                        <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7667478941141791388">
                          <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6703535165502579055" resolveInfo="p_midi_in_msg_buffers" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7667478941141791380">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7667478941141728506" resolveInfo="ctx" />
                        </node>
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791393">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791263" resolveInfo="midi_i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7667478941141791367">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7667478941141791370">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7667478941141791358">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7667478941141791363">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6703535165502579053" resolveInfo="midi_in_event_count" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7667478941141791355">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7667478941141728506" resolveInfo="ctx" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141791395" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="7667478941141791215">
            <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141791217">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141791942">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7667478941141791956">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791959">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791928" resolveInfo="max_step" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791943">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791260" resolveInfo="step" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141792260" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7667478941141791408">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141791409">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7667478941141792591">
                    <property name="comment" nameId="c4fa.1679452829930336985" value="check if midi event is in this step" />
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7667478941141791486">
                    <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141791487">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7667478941141792569">
                        <property name="comment" nameId="c4fa.1679452829930336985" value="reduce step up to next midi event" />
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141792024">
                        <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7667478941141792048">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7667478941141792122">
                            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141792135">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791254" resolveInfo="audio_i" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7667478941141792084">
                              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7667478941141792098">
                                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6703535165502579045" resolveInfo="time" />
                              </node>
                              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141792061">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791347" resolveInfo="current_midi_msg" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141792025">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791260" resolveInfo="step" />
                          </node>
                        </node>
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141792547" />
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7667478941141792292">
                        <property name="comment" nameId="c4fa.1679452829930336985" value="process audio up-to midi message" />
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141792157">
                        <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7667478941141792161">
                          <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001253" resolveInfo="on_audio_loop" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="7667478941141792158">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6703535165502583608" resolveInfo="subscriber" />
                          </node>
                          <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141792172">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791260" resolveInfo="step" />
                          </node>
                        </node>
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141792303" />
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7667478941141791537">
                        <property name="comment" nameId="c4fa.1679452829930336985" value="process midi in message" />
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141791559">
                        <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7667478941141791564">
                          <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7667478941141795007" resolveInfo="process_msg" />
                          <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7667478941141791614">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791625">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791347" resolveInfo="current_midi_msg" />
                            </node>
                            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7667478941141791638">
                              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6703535165502579047" resolveInfo="p_buffer" />
                            </node>
                          </node>
                          <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7667478941141796216">
                            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7667478941141796231">
                              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7667478941141795024" resolveInfo="length" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141796193">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791347" resolveInfo="current_midi_msg" />
                            </node>
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="7667478941141796161">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7667478941141796150" resolveInfo="midi_processor" />
                          </node>
                        </node>
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141792346" />
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7667478941141792335">
                        <property name="comment" nameId="c4fa.1679452829930336985" value="process control loop" />
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141791650">
                        <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7667478941141791660">
                          <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7667478941141791557" resolveInfo="on_control_loop" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="7667478941141791651">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6703535165502583608" resolveInfo="subscriber" />
                          </node>
                        </node>
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141791661" />
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7667478941141791539">
                        <property name="comment" nameId="c4fa.1679452829930336985" value="iterate to the next midi msg" />
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141791673">
                        <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7667478941141791682">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791674">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791263" resolveInfo="midi_i" />
                          </node>
                        </node>
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7667478941141791695">
                        <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141791696">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141791779">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7667478941141791788">
                              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7667478941141791834">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7667478941141791854">
                                  <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7667478941141791809">
                                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7667478941141791825">
                                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6703535165502579055" resolveInfo="p_midi_in_msg_buffers" />
                                    </node>
                                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7667478941141791796">
                                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7667478941141728506" resolveInfo="ctx" />
                                    </node>
                                  </node>
                                </node>
                                <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791840">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791263" resolveInfo="midi_i" />
                                </node>
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791780">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791347" resolveInfo="current_midi_msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7667478941141791736">
                          <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791744">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791263" resolveInfo="midi_i" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7667478941141791711">
                            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7667478941141791721">
                              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6703535165502579053" resolveInfo="midi_in_event_count" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7667478941141791703">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7667478941141728506" resolveInfo="ctx" />
                            </node>
                          </node>
                        </node>
                        <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141791750">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141791756">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7667478941141791765">
                              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7667478941141791773" />
                              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791757">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791347" resolveInfo="current_midi_msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ContinueStatement" typeId="c4fa.8132151755547066635" id="7667478941141792410" />
                    </node>
                    <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7667478941141791996">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7667478941141791997">
                        <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791998">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791260" resolveInfo="step" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791999">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791254" resolveInfo="audio_i" />
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7667478941141792000">
                        <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7667478941141792001">
                          <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6703535165502579045" resolveInfo="time" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141792002">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791347" resolveInfo="current_midi_msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7667478941141791426">
                  <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7667478941141791434" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791418">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791347" resolveInfo="current_midi_msg" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141791884" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7667478941141792421">
                <property name="comment" nameId="c4fa.1679452829930336985" value="process control loop" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141792443">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7667478941141792457">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7667478941141791557" resolveInfo="on_control_loop" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="7667478941141792444">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6703535165502583608" resolveInfo="subscriber" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7667478941141792469">
                <property name="comment" nameId="c4fa.1679452829930336985" value="process audio loop" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141792491">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7667478941141792505">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001253" resolveInfo="on_audio_loop" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="7667478941141792492">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6703535165502583608" resolveInfo="subscriber" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141792506">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791260" resolveInfo="step" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7667478941141791235">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141791231">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791254" resolveInfo="audio_i" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7667478941141791241">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7667478941141791246">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6703535165502579051" resolveInfo="nframes" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7667478941141791238">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7667478941141728506" resolveInfo="ctx" />
                </node>
              </node>
            </node>
            <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="7667478941141791254">
              <property name="name" nameId="tpck.1169194664001" value="audio_i" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7667478941141791255">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7667478941141791257">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7667478941141792206">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141792219">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791260" resolveInfo="step" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7667478941141792183">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7667478941141791254" resolveInfo="audio_i" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7667478941141728504">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7667478941141728499" resolveInfo="jack_listener" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7667478941141728492" resolveInfo="on_audio_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7667478941141728505">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7667478941141728506">
          <property name="name" nameId="tpck.1169194664001" value="ctx" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7667478941141728507">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7667478941141728508">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6703535165502579050" resolveInfo="audio_loop_ctx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7667478941141792771">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347142665424_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6703535165502583653">
      <property name="name" nameId="tpck.1169194664001" value="application" />
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6703535165502583654">
        <property name="name" nameId="tpck.1169194664001" value="engine" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6703535165502583580" resolveInfo="audio_engine" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6382356015126001013">
        <property name="name" nameId="tpck.1169194664001" value="synth" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6382356015126001001" resolveInfo="aynth" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7667478941141794993">
        <property name="name" nameId="tpck.1169194664001" value="midi" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3251553248649792441" resolveInfo="midi_processor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8627815965871608378">
        <property name="name" nameId="tpck.1169194664001" value="voice_factory" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6382356015126000997" resolveInfo="voice_factory" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="7667478941141794995">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7667478941141794996">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7667478941141794993" resolveInfo="midi" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6382356015126001111" resolveInfo="listener" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7667478941141794997">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7667478941141793933" resolveInfo="midi_in" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8627815965871608378" resolveInfo="voice_factory" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="7667478941141728562">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7667478941141728563">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6703535165502583654" resolveInfo="engine" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6703535165502583608" resolveInfo="subscriber" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7667478941141728564">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6382356015126001013" resolveInfo="synth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6382356015126001002" resolveInfo="listener" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="7667478941141796255">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7667478941141796256">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6703535165502583654" resolveInfo="engine" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7667478941141796150" resolveInfo="midi_processor" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7667478941141796257">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7667478941141794993" resolveInfo="midi" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6382356015126001181" resolveInfo="midi_processor" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="6703535165502583656">
        <property name="name" nameId="tpck.1169194664001" value="jack_listener" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="6703535165502583657">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6703535165502583654" resolveInfo="engine" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="7667478941141728499" resolveInfo="jack_listener" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="7667478941141792945">
        <property name="name" nameId="tpck.1169194664001" value="audio" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7667478941141792946">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6703535165502583654" resolveInfo="engine" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6703535165502583581" resolveInfo="audio" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6703535165502583622">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346623940183_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6703535165502583626">
      <property name="name" nameId="tpck.1169194664001" value="on_audio_loop" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583628">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6703535165502583683">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6703535165502583687">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7667478941141728492" resolveInfo="on_audio_loop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6703535165502583684">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6703535165502583656" resolveInfo="jack_listener" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7667478941141728543">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6703535165502583637" resolveInfo="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502583625">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6703535165502583637">
        <property name="name" nameId="tpck.1169194664001" value="ctx" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502583639">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6703535165502583638">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6703535165502579050" resolveInfo="audio_loop_ctx" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7667478941141728559">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347136904735_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7667478941141728558">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347136904200_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6703535165502579706">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502579708">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141792947">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7667478941141792951">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001242" resolveInfo="start_audio" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7667478941141792948">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7667478941141792945" resolveInfo="audio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141792964" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="7667478941141792953">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7667478941141792954" />
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7667478941141792956" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7667478941141792958">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7667478941141792962">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6382356015126001273" resolveInfo="stop_audio" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7667478941141792959">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7667478941141792945" resolveInfo="audio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7667478941141792963" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6703535165502579711">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6703535165502579712">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6703535165502579710">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7667478941141792772">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347142665631_13" />
    </node>
  </root>
  <root id="6783606093476155017">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6783606093476155021">
      <property name="name" nameId="tpck.1169194664001" value="malloc" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6783606093476155020">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6783606093476155019">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6783606093476155022">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="6783606093476155023">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6783606093476155029">
      <property name="name" nameId="tpck.1169194664001" value="realloc" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6783606093476155028">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6783606093476155027">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6783606093476155030">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6783606093476155032">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6783606093476155031">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6783606093476155034">
        <property name="name" nameId="tpck.1169194664001" value="new_size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="6783606093476155035">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6783606093476155040">
      <property name="name" nameId="tpck.1169194664001" value="calloc" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6783606093476155039">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6783606093476155038">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6783606093476155041">
        <property name="name" nameId="tpck.1169194664001" value="num" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="6783606093476155042">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6783606093476155044">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="6783606093476155045">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6783606093476155049">
      <property name="name" nameId="tpck.1169194664001" value="free" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6783606093476155048">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6783606093476155050">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6783606093476155052">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6783606093476155051">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6783606093476155024">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdlib.h&gt;" />
    </node>
  </root>
  <root id="2013381923439845242">
    <node role="waveforms" roleId="76sq.2013381923439668381" type="76sq.WaveformDefinition" typeId="76sq.6783606093476098298" id="2013381923439845243">
      <property name="name" nameId="tpck.1169194664001" value="pianoA" />
      <property name="size" nameId="76sq.6783606093476109901" value="1024" />
    </node>
    <node role="tones" roleId="76sq.2013381923439668380" type="76sq.ToneDefinition" typeId="76sq.2013381923439668376" id="2013381923439845247">
      <property name="name" nameId="tpck.1169194664001" value="Piano 1" />
      <node role="content" roleId="76sq.2013381923439833165" type=".com.mbeddr.audio.structure.ProcessorInstance" id="2013381923439853773">
        <property name="name" value="OSC1" />
        <link role="processor" targetNodeId="6688546463199358249" resolveInfo="osc" />
      </node>
      <node role="content" roleId="76sq.2013381923439833165" type=".com.mbeddr.audio.structure.ProcessorInstance" id="2013381923439853775">
        <property name="name" value="OSC2" />
        <link role="processor" targetNodeId="6688546463199358249" resolveInfo="osc" />
      </node>
      <node role="content" roleId="76sq.2013381923439833165" type=".com.mbeddr.audio.structure.ProcessorInstance" id="2013381923439853783">
        <property name="name" value="MOD" />
        <link role="processor" targetNodeId="6057175373189999527" resolveInfo="modulator" />
      </node>
      <node role="content" roleId="76sq.2013381923439833165" type=".com.mbeddr.audio.structure.ProcessorInstance" id="2013381923439853786">
        <property name="name" value="FX1" />
        <link role="processor" targetNodeId="6057175373189999534" resolveInfo="fx" />
      </node>
      <node role="content" roleId="76sq.2013381923439833165" type=".com.mbeddr.audio.structure.ProcessorInstance" id="2013381923439853788">
        <property name="name" value="FX2" />
        <link role="processor" targetNodeId="6057175373189999534" resolveInfo="fx" />
      </node>
      <node role="content" roleId="76sq.2013381923439833165" type=".com.mbeddr.audio.structure.ProcessorInstance" id="2013381923439853790">
        <property name="name" value="AMP" />
        <link role="processor" targetNodeId="6057175373189999520" resolveInfo="adsr_envelope" />
      </node>
      <node role="content" roleId="76sq.2013381923439833165" type=".com.mbeddr.audio.structure.PinBinding" id="4713094343835817725">
        <node role="pinA" type=".com.mbeddr.audio.structure.ProcessorInstancePinRef" id="4713094343835817726">
          <link role="instance" targetNodeId="2013381923439853773" resolveInfo="OSC1" />
          <link role="member" targetNodeId="6688546463199358251" resolveInfo="pitch" />
        </node>
        <node role="pinB" type=".com.mbeddr.audio.structure.ProcessorInstancePinRef" id="4713094343835817727">
          <link role="instance" targetNodeId="2013381923439853786" resolveInfo="FX1" />
          <link role="member" targetNodeId="6057175373189999547" resolveInfo="lfo" />
        </node>
      </node>
      <node role="content" roleId="76sq.2013381923439833165" type="76sq.MIDIToPinMapping" typeId="76sq.2013381923439853793" id="2013381923439898144">
        <property name="type" nameId="76sq.2013381923439853802" value="0" />
        <property name="controlIndex" nameId="76sq.2013381923439853796" value="12" />
        <node role="pin" roleId="76sq.2013381923439853795" type=".com.mbeddr.audio.structure.ProcessorInstancePinRef" id="4713094343835817728">
          <link role="instance" targetNodeId="2013381923439853786" resolveInfo="FX1" />
          <link role="member" targetNodeId="6057175373189999547" resolveInfo="lfo" />
        </node>
      </node>
    </node>
    <node role="patches" roleId="76sq.2013381923439668379" type="76sq.PatchDefinition" typeId="76sq.2013381923439668374" id="2013381923439845248">
      <property name="name" nameId="tpck.1169194664001" value="Piano1" />
      <node role="keyRanges" roleId="76sq.2013381923439695692" type="76sq.KeyRangeDefinition" typeId="76sq.2013381923439668479" id="2013381923439845865">
        <property name="startKey" nameId="76sq.2013381923439668480" value="12" />
        <property name="endKey" nameId="76sq.2013381923439668481" value="127" />
        <link role="tone" roleId="76sq.2013381923439668482" targetNodeId="2013381923439845247" resolveInfo="Piano 1" />
      </node>
    </node>
  </root>
</model>

