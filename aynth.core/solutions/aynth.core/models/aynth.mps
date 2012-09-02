<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c1b0a676-90a8-43bb-8e8c-d7cb3495648e(aynth)">
  <persistence version="7" />
  <language namespace="60925c3a-d882-4765-88b2-8e6f4b319600(com.mbeddr.dataflow)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
  <import index="aemg" modelUID="r:c1b0a676-90a8-43bb-8e8c-d7cb3495648e(aynth)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="11" implicit="yes" />
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
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1120624793934512954">
      <property name="name" nameId="tpck.1169194664001" value="processors" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1120624793934515469" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1120624793934515577" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3251553248649792440">
      <property name="name" nameId="tpck.1169194664001" value="audio" />
    </node>
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
      <property name="name" nameId="tpck.1169194664001" value="jack_audio" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3083299916707197238">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346416196240_4" />
    </node>
  </root>
  <root id="1120624793934515469">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6703535165502579083">
      <property name="name" nameId="tpck.1169194664001" value="aynth" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6703535165502579085">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6382356015126001174" resolveInfo="midi" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6703535165502579087">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3251553248649792440" resolveInfo="audio" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6703535165502579089">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1120624793934512954" resolveInfo="processors" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6703535165502579091">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6703535165502579026" resolveInfo="simplified_jack" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6703535165502579093">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6382356015126000996" resolveInfo="aynth" />
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
  <root id="3251553248649792440">
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
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001299">
        <property name="name" nameId="tpck.1169194664001" value="on_error" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001300">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001301">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6382356015126001303">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001302">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001253">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001254">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001255">
          <property name="name" nameId="tpck.1169194664001" value="n_frames" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6382356015126001256">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6382356015126001271">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6382356015126001174" resolveInfo="midi" />
    </node>
  </root>
  <root id="6382356015126000996">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6382356015126001001">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="aynth" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6382356015126001002">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6431442358079239812" resolveInfo="i_audio_engine_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6703535165502583573" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6703535165502583556">
        <property name="name" nameId="tpck.1169194664001" value="listener_on_error" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583557">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6703535165502583558" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6703535165502583559">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6382356015126001002" resolveInfo="listener" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001299" resolveInfo="on_error" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502583560">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="6703535165502583561">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502583562">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6703535165502583563">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6703535165502583574" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6703535165502583566">
        <property name="name" nameId="tpck.1169194664001" value="listener_process" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583567">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6703535165502583568" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6703535165502583569">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6382356015126001002" resolveInfo="listener" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001253" resolveInfo="process" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502583570">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="6703535165502583571">
          <property name="name" nameId="tpck.1169194664001" value="n_frames" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6703535165502583572">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6382356015126001020" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6703535165502583575">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346623696626_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6382356015126000997">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="voice_factory" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6382356015126000998">
        <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="6382356015126000999">
          <property name="text" nameId="vs0r.3857533489766836827" value="This component handles MIDI messages and clones tones to voices." />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6382356015126001010">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346608268861_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6382356015126001012">
      <property name="name" nameId="tpck.1169194664001" value="aynth_instances" />
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6382356015126001013">
        <property name="name" nameId="tpck.1169194664001" value="synth" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6382356015126001001" resolveInfo="aynth" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6703535165502579702">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346623362885_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6703535165502579706">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502579708">
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
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6382356015126001003">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3251553248649792440" resolveInfo="audio" />
    </node>
  </root>
  <root id="6382356015126001174">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6382356015126001178">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_midi_processor" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001182">
        <property name="name" nameId="tpck.1169194664001" value="rx_byte" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001183">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6382356015126001184">
          <property name="name" nameId="tpck.1169194664001" value="rx" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001185">
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
      <property name="name" nameId="tpck.1169194664001" value="i_midi_in_listener" />
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
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6382356015126001045" resolveInfo="i_midi_in_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6382356015126001171" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6382356015126001203">
        <property name="name" nameId="tpck.1169194664001" value="in" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="6382356015126001204">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="3251553248649792504" resolveInfo="midi_in_sm" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6382356015126001202" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6382356015126001189">
        <property name="name" nameId="tpck.1169194664001" value="MIDI_processor_rx_byte" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6382356015126001190">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="6382356015126001223">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="3251553248649792521" resolveInfo="midi_in" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6382356015126001225">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6382356015126001203" resolveInfo="in" />
            </node>
            <node role="args" roleId="clqz.2558982571829095260" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6382356015126001238">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6382356015126001236" resolveInfo="rx" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6382356015126001192">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6382356015126001181" resolveInfo="midi_processor" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001182" resolveInfo="rx_byte" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001235">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="6382356015126001236">
          <property name="name" nameId="tpck.1169194664001" value="rx" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6382356015126001237">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6382356015126001186" />
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
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="3251553248649792506" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3251553248649792507">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3251553248649792508">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792509">
                <property name="value" nameId="mj1l.8860443239512128104" value="128" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3251553248649792510">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3251553248649792511">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
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
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="3251553248649792516" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3251553248649792517">
            <property name="name" nameId="tpck.1169194664001" value="event" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="3251553248649792518" />
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
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;simplified_jack.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6703535165502579044">
      <property name="name" nameId="tpck.1169194664001" value="midi_msg" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6703535165502579045">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6703535165502583631">
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
      <property name="name" nameId="tpck.1169194664001" value="process_ctx" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6703535165502583635">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346623978271_11" />
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
        <property name="name" nameId="tpck.1169194664001" value="p_name" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6703535165502579071">
      <property name="name" nameId="tpck.1169194664001" value="on_process" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502579072">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6703535165502579073">
        <property name="name" nameId="tpck.1169194664001" value="p_ctx" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502579074">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6703535165502579075">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6703535165502579050" resolveInfo="process_ctx" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6703535165502583576">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6703535165502583577">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3251553248649792440" resolveInfo="audio" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6703535165502583579">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6703535165502579026" resolveInfo="simplified_jack" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6703535165502583580">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="jack_audio_engine" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6703535165502583581">
        <property name="name" nameId="tpck.1169194664001" value="audio" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6382356015126001007" resolveInfo="i_audio_engine" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6703535165502583608">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6431442358079239812" resolveInfo="i_audio_engine_listener" />
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
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6703535165502583673">
        <property name="name" nameId="tpck.1169194664001" value="on_process" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583674">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6703535165502583675" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502583677">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6703535165502583678">
          <property name="name" nameId="tpck.1169194664001" value="ctx" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502583680">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6703535165502583679">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6703535165502579050" resolveInfo="process_ctx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6703535165502583651">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346624049679_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6703535165502583653">
      <property name="name" nameId="tpck.1169194664001" value="jack_audio" />
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6703535165502583654">
        <property name="name" nameId="tpck.1169194664001" value="jack" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6703535165502583580" resolveInfo="jack_audio_engine" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="6703535165502583656">
        <property name="name" nameId="tpck.1169194664001" value="jack_audio" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="6703535165502583657">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6703535165502583654" resolveInfo="jack" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6703535165502583581" resolveInfo="audio" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6703535165502583622">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346623940183_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6703535165502583626">
      <property name="name" nameId="tpck.1169194664001" value="on_process" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583628">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6703535165502583640">
          <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="6703535165502583645">
            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6703535165502583650">
              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6703535165502579053" resolveInfo="midi_in_event_count" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6703535165502583641">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6703535165502583637" resolveInfo="p_ctx" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6703535165502583683">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6703535165502583687">
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6703535165502583684">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6703535165502583656" resolveInfo="jack_audio" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502583625">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6703535165502583637">
        <property name="name" nameId="tpck.1169194664001" value="p_ctx" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6703535165502583639">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6703535165502583638">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6703535165502579050" resolveInfo="process_ctx" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

