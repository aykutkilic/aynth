<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c1b0a676-90a8-43bb-8e8c-d7cb3495648e(aynth)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
  <devkit namespace="fb3bab58-7c97-4d62-a7cb-1db97718884a(com.mbeddr.compositecomponents)" />
  <import index="aemg" modelUID="r:c1b0a676-90a8-43bb-8e8c-d7cb3495648e(aynth)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="16" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="3" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <roots>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1120624793934515469" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1120624793934515577" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6382356015126000996">
      <property name="name" nameId="tpck.1169194664001" value="aynth" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6783606093476155017">
      <property name="name" nameId="tpck.1169194664001" value="clibs" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6703535165502583576">
      <property name="name" nameId="tpck.1169194664001" value="audio_engine" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8125068996596429910">
      <property name="name" nameId="tpck.1169194664001" value="modulators" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8125068996596430230">
      <property name="name" nameId="tpck.1169194664001" value="synth_elems" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8125068996596431213">
      <property name="name" nameId="tpck.1169194664001" value="utilities" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8125068996596431215">
      <property name="name" nameId="tpck.1169194664001" value="midi" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="2359788821890360116">
      <property name="name" nameId="tpck.1169194664001" value="ring_buffer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7069683886699101026">
      <property name="name" nameId="tpck.1169194664001" value="filters" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7069683886699378047">
      <property name="name" nameId="tpck.1169194664001" value="oscillators" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7537504599402533175">
      <property name="name" nameId="tpck.1169194664001" value="delays" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1653620371303864961">
      <property name="name" nameId="tpck.1169194664001" value="comm" />
    </node>
  </roots>
  <root id="1120624793934515469">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="1120624793934515470">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="1120624793934515736">
      <property name="generateDiagrams" value="true" />
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="1120624793934515738">
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="7703489048399841324" resolveInfo="app" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1120624793934515765">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6382356015125990677" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="6382356015125990678" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="7703489048399836848">
      <property name="name" nameId="tpck.1169194664001" value="aynth" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2359788821890361156">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6703535165502583576" resolveInfo="audio_engine" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7703489048399836851">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6382356015126000996" resolveInfo="aynth" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2359788821890361154">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6783606093476155017" resolveInfo="clibs" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7537504599402536094">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7537504599402533175" resolveInfo="delays" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7069683886699101727">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7069683886699101026" resolveInfo="filters" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2359788821890361151">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8125068996596431215" resolveInfo="midi" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8125068996596430345">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8125068996596429910" resolveInfo="modulators" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7069683886699573919">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7069683886699378047" resolveInfo="oscillators" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2359788821890361153">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2359788821890360116" resolveInfo="ring_buffer" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8125068996596430346">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8125068996596430230" resolveInfo="synth_elems" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2359788821890361158">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8125068996596431213" resolveInfo="utilities" />
      </node>
    </node>
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7703489048399845073">
      <property name="name" nameId="tpck.1169194664001" value="initialize" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7703489048399845075">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="7703489048399845424">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="7703489048399841324" resolveInfo="app" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399845072">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8142150148121641137">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360362789470_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7703489048399842514">
      <property name="name" nameId="tpck.1169194664001" value="on_midi_msg" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7703489048399842516">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7703489048399842532">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7703489048399842536">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7703489048399841073" resolveInfo="on_midi_msg" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7703489048399842533">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7703489048399841441" resolveInfo="ae_listener" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7703489048399842537">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7703489048399842518" resolveInfo="time_stamp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7703489048399842540">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7703489048399842522" resolveInfo="status" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7703489048399842543">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7703489048399842525" resolveInfo="data1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7703489048399842545">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7703489048399842528" resolveInfo="data2" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399842513">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399842518">
        <property name="name" nameId="tpck.1169194664001" value="time_stamp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7703489048399842519">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399842522">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7703489048399842523">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399842525">
        <property name="name" nameId="tpck.1169194664001" value="data1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7703489048399842526">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399842528">
        <property name="name" nameId="tpck.1169194664001" value="data2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7703489048399842530">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8142150148121641136">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360362787977_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7703489048399841436">
      <property name="name" nameId="tpck.1169194664001" value="on_audio_loop" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7703489048399841438">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7703489048399842335">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7703489048399842340">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7703489048399841120" resolveInfo="on_audio_loop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7703489048399842336">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7703489048399841441" resolveInfo="ae_listener" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7703489048399842355">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7703489048399842341" resolveInfo="in" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7703489048399842358">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7703489048399842346" resolveInfo="out" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7703489048399842360">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7703489048399842350" resolveInfo="frames" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7703489048399842362">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7703489048399842353" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399841435">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399842341">
        <property name="name" nameId="tpck.1169194664001" value="in" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7703489048399842343">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399842342">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399842346">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7703489048399842348">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8142150148121651378">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399842350">
        <property name="name" nameId="tpck.1169194664001" value="frames" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7703489048399842351">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399842353">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7703489048399842354">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7703489048399843979">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359360429434_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="7703489048399841072">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="i_audio_engine_listener" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7703489048399841073">
        <property name="name" nameId="tpck.1169194664001" value="on_midi_msg" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399841074">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7703489048399841075">
          <property name="name" nameId="tpck.1169194664001" value="time_stamp" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7703489048399841076">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7703489048399841077">
          <property name="name" nameId="tpck.1169194664001" value="status" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7703489048399841079">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7703489048399841080">
          <property name="name" nameId="tpck.1169194664001" value="data1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7703489048399841082">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7703489048399841083">
          <property name="name" nameId="tpck.1169194664001" value="data2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7703489048399841085">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7703489048399841120">
        <property name="name" nameId="tpck.1169194664001" value="on_audio_loop" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399841121">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7703489048399841122">
          <property name="name" nameId="tpck.1169194664001" value="input" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7703489048399841124">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399841123">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7703489048399841125">
          <property name="name" nameId="tpck.1169194664001" value="output" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7703489048399841128">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8142150148121644456">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7703489048399841129">
          <property name="name" nameId="tpck.1169194664001" value="nframes" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7703489048399841131">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7703489048399841132">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7703489048399841134">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8142150148121644384">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360363408534_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6382356015126001001">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="synth" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7703489048399841443">
        <property name="name" nameId="tpck.1169194664001" value="ae_listener" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7703489048399841072" resolveInfo="i_audio_engine_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="4842666152838284502">
        <property name="name" nameId="tpck.1169194664001" value="midi_events" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431219" resolveInfo="i_midi_msg_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2359788821890362042">
        <property name="name" nameId="tpck.1169194664001" value="mix_down" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890361109" resolveInfo="i_audio" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699037393">
        <property name="name" nameId="tpck.1169194664001" value="synth_state" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7069683886699033427" resolveInfo="i_synth_state" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8142150148121641142">
        <property name="name" nameId="tpck.1169194664001" value="audio_elems" />
        <property name="optional" nameId="v7ag.349917904115138509" value="false" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431168" resolveInfo="i_audio_loop_elem" />
        <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="7069683886699255856">
          <property name="count" nameId="v7ag.3457272138385423167" value="3" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8142150148121641145">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_elems" />
        <property name="optional" nameId="v7ag.349917904115138509" value="false" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596430141" resolveInfo="i_ctrl_loop_elem" />
        <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="8142150148121641146">
          <property name="count" nameId="v7ag.3457272138385423167" value="13" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699037416" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699037425">
        <property name="name" nameId="tpck.1169194664001" value="last_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699037426">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699037435">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699037436" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8125068996596431757">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596431758" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125068996596431756">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="8125068996596431760" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596431753" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7703489048399841453">
        <property name="name" nameId="tpck.1169194664001" value="synth_on_midi_msg" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7703489048399841454">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4842666152838284503">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4842666152838284507">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8125068996596431220" resolveInfo="on_midi_msg" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4842666152838284504">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="4842666152838284502" resolveInfo="midi_events" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4842666152838284508">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596430298" resolveInfo="time_stamp" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4842666152838284510">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596430300" resolveInfo="status" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4842666152838284512">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596430302" resolveInfo="data1" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4842666152838284514">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596430304" resolveInfo="data2" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7703489048399841456">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7703489048399841443" resolveInfo="ae_listener" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7703489048399841073" resolveInfo="on_midi_msg" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125068996596430297">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596430298">
          <property name="name" nameId="tpck.1169194664001" value="time_stamp" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8125068996596430299">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596430300">
          <property name="name" nameId="tpck.1169194664001" value="status" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596430301">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596430302">
          <property name="name" nameId="tpck.1169194664001" value="data1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596430303">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596430304">
          <property name="name" nameId="tpck.1169194664001" value="data2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596430305">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596431403" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7703489048399841466">
        <property name="name" nameId="tpck.1169194664001" value="compute_audio" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7703489048399841467">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699037547">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699037520">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699037523">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644466" resolveInfo="t" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699037517">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033428" resolveInfo="t" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699037507">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699037393" resolveInfo="synth_state" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699037555">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699037569">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699037572">
                <property name="value" nameId="mj1l.8860443239512128104" value="44100" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699037566">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033430" resolveInfo="sample_rate" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699037556">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699037393" resolveInfo="synth_state" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699037581">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699037596">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7069683886699037602">
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699037607">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699037425" resolveInfo="last_t" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699037599">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644466" resolveInfo="t" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699037593">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033705" resolveInfo="ctrl_dt" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699037582">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699037393" resolveInfo="synth_state" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699037610" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8142150148121653721">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="8142150148121653722">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="8125068996596430193" resolveInfo="on_ctrl_loop" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699037628" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8142150148121641169">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8142150148121641173">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8125068996596431169" resolveInfo="on_audio_loop_prepare" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8142150148121641170">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8142150148121641142" resolveInfo="audio_elems" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8142150148121641174">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644464" resolveInfo="nframes" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8142150148121644402" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="8142150148121644404">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="8142150148121644405">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8142150148121644409">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8142150148121644410">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644464" resolveInfo="nframes" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8142150148121644408">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8142150148121644468">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8142150148121644479">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="8142150148121644527">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8142150148121644506">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890361000" resolveInfo="single_read_ring_buffer" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8142150148121644515">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8142150148121644512">
                          <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8142150148121644508">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890362042" resolveInfo="mix_down" />
                          </node>
                        </node>
                      </node>
                      <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7537504599402564636">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="8142150148121644523">
                          <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="8142150148121644404" resolveInfo="i" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7537504599402564644">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8142150148121644531">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8142150148121645729">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8142150148121645730">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644461" resolveInfo="output" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8142150148121645733">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8142150148121645734">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="8142150148121645735">
                        <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="8142150148121644404" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699027422">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699027478">
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699027431">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699027423">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644461" resolveInfo="output" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7069683886699027466">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699027469">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699027448">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699027437">
                          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699027451">
                          <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="8142150148121644404" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699027502">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699027493">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644461" resolveInfo="output" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699027528">
                      <node role="right" roleId="mj1l.8860443239512128065" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699027531">
                        <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="8142150148121644404" resolveInfo="i" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699027509">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886698996038" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886698996027">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7069683886698996036">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7069683886698996022" resolveInfo="on_audio_loop_finalize" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886698996028">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8142150148121641142" resolveInfo="audio_elems" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886698996037">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644464" resolveInfo="nframes" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886698996237">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886698996238">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360140" resolveInfo="shift_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886698996248">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886698996247">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886698996244">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890362042" resolveInfo="mix_down" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886698996257">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644464" resolveInfo="nframes" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699037474" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699037483">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699037494">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699037497">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121644466" resolveInfo="t" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699037484">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699037425" resolveInfo="last_t" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699037526" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7703489048399841469">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7703489048399841443" resolveInfo="ae_listener" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7703489048399841120" resolveInfo="on_audio_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8142150148121644457">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8142150148121644458">
          <property name="name" nameId="tpck.1169194664001" value="input" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8142150148121644459">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8142150148121644460">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8142150148121644461">
          <property name="name" nameId="tpck.1169194664001" value="output" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8142150148121644462">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8142150148121644463">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8142150148121644464">
          <property name="name" nameId="tpck.1169194664001" value="nframes" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8142150148121644465">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8142150148121644466">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121644467">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596430338" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8125068996596430193">
        <property name="name" nameId="tpck.1169194664001" value="on_ctrl_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596430194">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8142150148121641186">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8142150148121641190">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8125068996596430142" resolveInfo="on_ctrl_loop" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8142150148121641187">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125068996596430197">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7703489048399841322">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359353531068_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="7703489048399841324">
      <property name="name" nameId="tpck.1169194664001" value="app" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7703489048399841325">
        <property name="name" nameId="tpck.1169194664001" value="aynth" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6382356015126001001" resolveInfo="synth" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2359788821890362024">
        <property name="name" nameId="tpck.1169194664001" value="midi_processor" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8125068996596431216" resolveInfo="midi_processor" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7069683886699255243" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8125068996596431436">
        <property name="name" nameId="tpck.1169194664001" value="wt_src" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699378076" resolveInfo="wave_table_bank" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8125068996596431718">
        <property name="name" nameId="tpck.1169194664001" value="osc1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699378269" resolveInfo="oscillator" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4842666152838277872">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699378274" resolveInfo="freq_mod_gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4842666152838277874">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4842666152838277875">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699378272" resolveInfo="freq_mod_offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4842666152838277877">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4842666152838277878">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699378270" resolveInfo="wave_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402957011">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7069683886699101701">
        <property name="name" nameId="tpck.1169194664001" value="filter" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699101036" resolveInfo="lp_filter" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7537504599402535957">
        <property name="name" nameId="tpck.1169194664001" value="delay" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7537504599402533184" resolveInfo="delay_fx" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4842666152838281733">
        <property name="name" nameId="tpck.1169194664001" value="adsr1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8125068996596429923" resolveInfo="adsr_envelope" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648423">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="8125068996596431335" resolveInfo="trigger" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7069683886699648425" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7537504599402963878" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7069683886699417739">
        <property name="name" nameId="tpck.1169194664001" value="knob1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699417740">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699417743">
            <property name="value" nameId="mj1l.8860443239512128104" value="31" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699417741">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699417744">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699417742">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699482208">
            <property name="value" nameId="mj1l.8860443239512128104" value="20000" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7069683886699492328">
        <property name="name" nameId="tpck.1169194664001" value="knob2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699492329">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699492332">
            <property name="value" nameId="mj1l.8860443239512128104" value="32" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699492330">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699492333">
            <property name="value" nameId="mj1l.8860443239512128104" value="-25" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699492331">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402819519">
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7537504599402536020">
        <property name="name" nameId="tpck.1169194664001" value="knob3" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7537504599402536021">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402536024">
            <property name="value" nameId="mj1l.8860443239512128104" value="33" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7537504599402536022">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402536026">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7537504599402536023">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402536028">
            <property name="value" nameId="mj1l.8860443239512128104" value="44100" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7537504599402536030">
        <property name="name" nameId="tpck.1169194664001" value="knob4" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7537504599402536031">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402536034">
            <property name="value" nameId="mj1l.8860443239512128104" value="34" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7537504599402536032">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402536035">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7537504599402536033">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402536036">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7537504599402536038">
        <property name="name" nameId="tpck.1169194664001" value="knob5" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7537504599402536039">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402536040">
            <property name="value" nameId="mj1l.8860443239512128104" value="35" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7537504599402536041">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402536042">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7537504599402536043">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402536044">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7537504599402536037" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7069683886699598487">
        <property name="name" nameId="tpck.1169194664001" value="mod_wheel" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699598488">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699686028">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699598489">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699598492">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699598490">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699691541">
            <property name="value" nameId="mj1l.8860443239512128104" value="6" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7537504599402963879" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7069683886699648427">
        <property name="name" nameId="tpck.1169194664001" value="slider1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648428">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648432">
            <property name="value" nameId="mj1l.8860443239512128104" value="41" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648429">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648433">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648430">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648434">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7069683886699648436">
        <property name="name" nameId="tpck.1169194664001" value="slider2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648437">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648440">
            <property name="value" nameId="mj1l.8860443239512128104" value="42" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648438">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648441">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648439">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648442">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7069683886699648445">
        <property name="name" nameId="tpck.1169194664001" value="slider3" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648446">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648449">
            <property name="value" nameId="mj1l.8860443239512128104" value="43" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648447">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648450">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648448">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648451">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7069683886699648453">
        <property name="name" nameId="tpck.1169194664001" value="slider4" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7069683886699417677" resolveInfo="midi_to_modulation" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648454">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648457">
            <property name="value" nameId="mj1l.8860443239512128104" value="44" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648455">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417725" resolveInfo="offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648458">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7069683886699648456">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7069683886699417728" resolveInfo="gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699648459">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7069683886699648460" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="4842666152838284519">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4842666152838284520">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4842666152838284502" resolveInfo="midi_events" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4842666152838284521">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8125068996596431230" resolveInfo="midi_events" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402970903">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402970904">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431436" resolveInfo="wt_src" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7537504599402970837" resolveInfo="synth_state" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402970906">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699037393" resolveInfo="synth_state" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7537504599402963882" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699422375">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699422376">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699417739" resolveInfo="knob1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699422377">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699492336">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699492337">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699492328" resolveInfo="knob2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699492338">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536046">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536047">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402536020" resolveInfo="knob3" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536048">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536050">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536051">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402536030" resolveInfo="knob4" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536052">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536054">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536055">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402536038" resolveInfo="knob5" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536056">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699598495">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699598496">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699598487" resolveInfo="mod_wheel" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699598497">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699648462">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648463">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648427" resolveInfo="slider1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648464">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699648466">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648467">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648436" resolveInfo="slider2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648468">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699648470">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648471">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648445" resolveInfo="slider3" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648472">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699648474">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648475">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648453" resolveInfo="slider4" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648476">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7069683886699648461" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2359788821890362032">
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2359788821890362034">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8125068996596431313" resolveInfo="voice" />
        </node>
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2359788821890362035">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699378278" resolveInfo="voice" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8125068996596431724">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8125068996596431725">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699378277" resolveInfo="wave_src" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8125068996596431726">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431436" resolveInfo="wt_src" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699378077" resolveInfo="wave_src" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699093368">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699093369">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699378284" resolveInfo="freq_mod" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699598498">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699598487" resolveInfo="mod_wheel" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8142150148121644390">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121644391">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7537504599402549225" resolveInfo="gain" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121644392">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4842666152838281733" resolveInfo="adsr1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246404" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7537504599402549581" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699101698">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699101699">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699101701" resolveInfo="filter" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699101056" resolveInfo="audio_in" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699101700">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699378279" resolveInfo="out" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699101723">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699101724">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699101701" resolveInfo="filter" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699101169" resolveInfo="synth_state" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699101725">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699037393" resolveInfo="synth_state" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699225794">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699225795">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699101701" resolveInfo="filter" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699101412" resolveInfo="cutoff_mod" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699225796">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699417739" resolveInfo="knob1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699492340">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699492341">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699101701" resolveInfo="filter" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699492188" resolveInfo="res_mod" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699492342">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699492328" resolveInfo="knob2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7537504599402963883" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536090">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536091">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402535957" resolveInfo="delay" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7537504599402533187" resolveInfo="audio_in" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536092">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699101701" resolveInfo="filter" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699101054" resolveInfo="audio_out" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536015">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536016">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402535957" resolveInfo="delay" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7537504599402533532" resolveInfo="synth_state" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536017">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699037393" resolveInfo="synth_state" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536073">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536074">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402535957" resolveInfo="delay" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7537504599402533401" resolveInfo="delay" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536075">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402536020" resolveInfo="knob3" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536077">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536078">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402535957" resolveInfo="delay" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7537504599402533279" resolveInfo="feedback" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536079">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402536030" resolveInfo="knob4" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536081">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536082">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402535957" resolveInfo="delay" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7537504599402533312" resolveInfo="dry_wet" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536083">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402536038" resolveInfo="knob5" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7537504599402536087" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699037637">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699037638">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4842666152838281733" resolveInfo="adsr1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699033437" resolveInfo="synth_state" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699037639">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699037393" resolveInfo="synth_state" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699648478">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648479">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4842666152838281733" resolveInfo="adsr1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699648373" resolveInfo="att_mod" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648480">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648427" resolveInfo="slider1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699648482">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648483">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4842666152838281733" resolveInfo="adsr1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699648375" resolveInfo="dec_mod" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648484">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648436" resolveInfo="slider2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699648487">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648488">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4842666152838281733" resolveInfo="adsr1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699648377" resolveInfo="sus_mod" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648489">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648445" resolveInfo="slider3" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699648491">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648492">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4842666152838281733" resolveInfo="adsr1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699648379" resolveInfo="rel_mod" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699648493">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648453" resolveInfo="slider4" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417678" resolveInfo="mod" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7069683886699648494" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2359788821890362039">
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2359788821890362041">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402535957" resolveInfo="delay" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7537504599402533185" resolveInfo="audio_out" />
        </node>
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2359788821890362045">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890362042" resolveInfo="mix_down" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7537504599402536088" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="4842666152838281742">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4842666152838281743">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246368" resolveInfo="gate_events" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4842666152838281744">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4842666152838281733" resolveInfo="adsr1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246392" resolveInfo="gate" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8142150148121641148">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121641149">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641142" resolveInfo="audio_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121641151">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699378282" resolveInfo="audio_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699255853">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699255854">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641142" resolveInfo="audio_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699255855">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699101701" resolveInfo="filter" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699101037" resolveInfo="audio_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536070">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536071">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641142" resolveInfo="audio_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536072">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402535957" resolveInfo="delay" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7537504599402533191" resolveInfo="audio_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8142150148121641153">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121641154">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121641155">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699378281" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8142150148121641158">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121641159">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121641160">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4842666152838281733" resolveInfo="adsr1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8125068996596430147" resolveInfo="ctrl" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699255245">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699255246">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699255247">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699101701" resolveInfo="filter" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699101094" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699417753">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699417754">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699417755">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699417739" resolveInfo="knob1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699680493">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680494">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680495">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699492328" resolveInfo="knob2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536058">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536059">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536060">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402536020" resolveInfo="knob3" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536062">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536063">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536064">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402536030" resolveInfo="knob4" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7537504599402536066">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536067">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7537504599402536068">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7537504599402536038" resolveInfo="knob5" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699680497">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680498">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680499">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699598487" resolveInfo="mod_wheel" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699680501">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680502">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680503">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648427" resolveInfo="slider1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699680505">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680506">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680507">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648436" resolveInfo="slider2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699680509">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680510">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680511">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648445" resolveInfo="slider3" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7069683886699680513">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680514">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7069683886699680515">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7069683886699648453" resolveInfo="slider4" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8142150148121641156" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="7703489048399841441">
        <property name="name" nameId="tpck.1169194664001" value="ae_listener" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7703489048399841442">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="7703489048399841443" resolveInfo="ae_listener" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7703489048399960072">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6783606093476155017" resolveInfo="clibs" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7537504599402535966">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7537504599402533175" resolveInfo="delays" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699101710">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7069683886699101026" resolveInfo="filters" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596430306">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596429910" resolveInfo="modulators" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2359788821890362030">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596431215" resolveInfo="midi" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596430324">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7069683886699378047" resolveInfo="oscillators" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8142150148121644504">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2359788821890360116" resolveInfo="ring_buffer" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596430309">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596430230" resolveInfo="synth_elems" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7703489048399838703">
      <property name="name" nameId="tpck.1169194664001" value="memset" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399838702">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399838704">
        <property name="name" nameId="tpck.1169194664001" value="dest" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7703489048399838706">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399838705">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399838708">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7703489048399838709">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399838711">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7703489048399838712">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890246569">
      <property name="name" nameId="tpck.1169194664001" value="memcpy" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246568">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890246570">
        <property name="name" nameId="tpck.1169194664001" value="src" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890246572">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246571">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890246576">
        <property name="name" nameId="tpck.1169194664001" value="dest" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890246578">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246577">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890246583">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="2359788821890246584">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7703489048399960087">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359362670886_26" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7703489048399960078">
      <property name="name" nameId="tpck.1169194664001" value="sin" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7703489048399960077">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7703489048399960079">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7703489048399960080">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7069683886699101113">
      <property name="name" nameId="tpck.1169194664001" value="cos" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699101112">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699101114">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699101115">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7069683886699101119">
      <property name="name" nameId="tpck.1169194664001" value="tan" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699101118">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699101120">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699101121">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7069683886699101126">
      <property name="name" nameId="tpck.1169194664001" value="exp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699101125">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699101127">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699101128">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7069683886699101129">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360517672297_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8125068996596429955">
      <property name="name" nameId="tpck.1169194664001" value="pow" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596429954">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596429956">
        <property name="name" nameId="tpck.1169194664001" value="base" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596429957">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596429959">
        <property name="name" nameId="tpck.1169194664001" value="power" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596429960">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8125068996596429964">
      <property name="name" nameId="tpck.1169194664001" value="fmod" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596429963">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596429965">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596429966">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596429968">
        <property name="name" nameId="tpck.1169194664001" value="modulus" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596429969">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8125068996596429970">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359705586764_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7703489048399960762">
      <property name="name" nameId="tpck.1169194664001" value="M_PI" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7703489048399960763">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6783606093476155024">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdlib.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7703489048399838716">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;string.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8142150148121626629">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdio.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7703489048399960074">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;math.h&gt;" />
    </node>
  </root>
  <root id="6703535165502583576">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8125068996596431409">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359934514885_53" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6382356015126001007">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_synth_engine" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001242">
        <property name="name" nameId="tpck.1169194664001" value="start_synth" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001243">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6382356015126001273">
        <property name="name" nameId="tpck.1169194664001" value="stop_synth" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6382356015126001274">
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
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7667478941141792750">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6382356015126000996" resolveInfo="aynth" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6703535165502583580">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="synth_engine" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6703535165502583581">
        <property name="name" nameId="tpck.1169194664001" value="audio" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6382356015126001007" resolveInfo="i_synth_engine" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6703535165502583608">
        <property name="name" nameId="tpck.1169194664001" value="subscriber" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6431442358079239812" resolveInfo="i_audio_engine_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6703535165502583609" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6703535165502583584">
        <property name="name" nameId="tpck.1169194664001" value="start_synth" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583585">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7703489048399836835" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6703535165502583587">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6703535165502583581" resolveInfo="audio" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001242" resolveInfo="start_synth" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502583590">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6703535165502583606" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6703535165502583593">
        <property name="name" nameId="tpck.1169194664001" value="stop_synth" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6703535165502583594" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6703535165502583596">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6703535165502583581" resolveInfo="audio" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6382356015126001273" resolveInfo="stop_synth" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6703535165502583597">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7667478941141792771">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347142665424_12" />
    </node>
  </root>
  <root id="8125068996596429910">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="8125068996596429918">
      <property name="name" nameId="tpck.1169194664001" value="i_modulation" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="8125068996596429919">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596429920">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7069683886699033369">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360513063822_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7069683886699033371">
      <property name="name" nameId="tpck.1169194664001" value="adsr_state" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7069683886699033372">
        <property name="name" nameId="tpck.1169194664001" value="note_off" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7069683886699033373">
        <property name="name" nameId="tpck.1169194664001" value="attacking" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7069683886699033374">
        <property name="name" nameId="tpck.1169194664001" value="decaying" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7069683886699033375">
        <property name="name" nameId="tpck.1169194664001" value="sustaining" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7069683886699033376">
        <property name="name" nameId="tpck.1169194664001" value="releasing" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8125068996596431342">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359754158986_45" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8125068996596429923">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="adsr_envelope" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8125068996596431335">
        <property name="name" nameId="tpck.1169194664001" value="trigger" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8125068996596431336">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7069683886699033660">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="7069683886699033661">
            <property name="text" nameId="vs0r.3857533489766836827" value="true retrigger envelope on each key press" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699033347" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2359788821890246392">
        <property name="name" nameId="tpck.1169194664001" value="gate" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890246372" resolveInfo="i_gate_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8125068996596430147">
        <property name="name" nameId="tpck.1169194664001" value="ctrl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596430141" resolveInfo="i_ctrl_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2359788821890246404">
        <property name="name" nameId="tpck.1169194664001" value="mod" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699033437">
        <property name="name" nameId="tpck.1169194664001" value="synth_state" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7069683886699033427" resolveInfo="i_synth_state" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699648380" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699648373">
        <property name="name" nameId="tpck.1169194664001" value="att_mod" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699648375">
        <property name="name" nameId="tpck.1169194664001" value="dec_mod" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699648377">
        <property name="name" nameId="tpck.1169194664001" value="sus_mod" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699648379">
        <property name="name" nameId="tpck.1169194664001" value="rel_mod" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699648372" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699033377">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7069683886699033378">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7069683886699033371" resolveInfo="adsr_state" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033380">
          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033372" resolveInfo="note_off" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699033249">
        <property name="name" nameId="tpck.1169194664001" value="key_count" />
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699033252">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7537504599402522105">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699033367">
        <property name="name" nameId="tpck.1169194664001" value="state_base_time" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699033368">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699033342" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8125068996596430148">
        <property name="name" nameId="tpck.1169194664001" value="on_ctrl_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596430149">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7069683886699033676">
            <property name="name" nameId="tpck.1169194664001" value="state_time" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699033677">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7069683886699033687">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699033690">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033367" resolveInfo="state_base_time" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033682">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033428" resolveInfo="t" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033679">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699033437" resolveInfo="synth_state" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="7069683886699033443">
            <node role="expression" roleId="c4fa.3134547887598524925" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699033445">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033377" resolveInfo="state" />
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="7069683886699033446">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033447">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7069683886699033633">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033634">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033643">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699033644">
                        <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
                        <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033645">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033374" resolveInfo="decaying" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7069683886699033639">
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648384">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648381">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648373" resolveInfo="att_mod" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699068445">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699033676" resolveInfo="state_time" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699033749" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033665">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7069683886699033694">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033695">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033696">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699033715">
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033712">
                        <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033705" resolveInfo="ctrl_dt" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033709">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699033437" resolveInfo="synth_state" />
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648388">
                        <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648385">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648373" resolveInfo="att_mod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699033750" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7069683886699033720">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033721">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033733">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699033740">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699033743">
                          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033737">
                          <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033734">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033746">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699033747">
                        <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
                        <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033748">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033374" resolveInfo="decaying" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7069683886699033729">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699033732">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033726">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033723">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="7069683886699033449" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033451">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033373" resolveInfo="attacking" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="7069683886699033453">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033454">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7069683886699033646">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033647">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033656">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699033657">
                        <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
                        <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033658">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033375" resolveInfo="sustaining" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7069683886699033652">
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699068446">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699033676" resolveInfo="state_time" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648392">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648389">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648375" resolveInfo="dec_mod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033820">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="7069683886699033827">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699033836">
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648397">
                        <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648393">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648375" resolveInfo="dec_mod" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033833">
                        <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033705" resolveInfo="ctrl_dt" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033830">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699033437" resolveInfo="synth_state" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033824">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033821">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7069683886699033752">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033753">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033766">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699033773">
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648405">
                          <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648402">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648377" resolveInfo="sus_mod" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033770">
                          <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033767">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033778">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699033779">
                        <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
                        <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033780">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033375" resolveInfo="sustaining" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7069683886699033762">
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648401">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648398">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648377" resolveInfo="sus_mod" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033758">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033755">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="7069683886699033456" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033458">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033374" resolveInfo="decaying" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="7069683886699033467">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033468">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033841">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="7069683886699033852">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699033861">
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648409">
                        <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648406">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648379" resolveInfo="rel_mod" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033858">
                        <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033705" resolveInfo="ctrl_dt" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033855">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699033437" resolveInfo="synth_state" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033845">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033842">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7069683886699033781">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033782">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033803">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699033810">
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033807">
                          <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033804">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699033814">
                          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033816">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699033817">
                        <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
                        <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033818">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033372" resolveInfo="note_off" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7069683886699033799">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699033802">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033787">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033784">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="7069683886699033470" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033473">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033376" resolveInfo="releasing" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8125068996596430151">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8125068996596430147" resolveInfo="ctrl" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596430142" resolveInfo="on_ctrl_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125068996596431404">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699033663" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699033480">
        <property name="name" nameId="tpck.1169194664001" value="switch_state" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033481">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="7069683886699033496">
            <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699033498">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699033493" resolveInfo="target_state" />
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="7069683886699033499">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033500">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7069683886699033483">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033484">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699086097">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699086104">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699086107">
                          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699086101">
                          <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699086098">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033542">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699033543">
                        <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
                        <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033544">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033374" resolveInfo="decaying" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7069683886699033591" />
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7069683886699033539">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648413">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648410">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648373" resolveInfo="att_mod" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699033541">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0.0001" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="7069683886699033502" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033504">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033373" resolveInfo="attacking" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="7069683886699033508">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033509">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7069683886699033557">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033558">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033569">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699033570">
                        <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
                        <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033571">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033375" resolveInfo="sustaining" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7069683886699033589" />
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7069683886699033563">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699033566">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0.0001" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648417">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648414">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648375" resolveInfo="dec_mod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="7069683886699033511" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033513">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033374" resolveInfo="decaying" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="7069683886699033523">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033524">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7069683886699033585">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033586">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033602">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699033603">
                        <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
                        <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033604">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033372" resolveInfo="note_off" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699669841">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699669848">
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699669845">
                          <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699669842">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699669852">
                          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7069683886699033606" />
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7069683886699033596">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699033599">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0.0001" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699648421">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699648418">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699648379" resolveInfo="rel_mod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="7069683886699033526" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033528">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033376" resolveInfo="releasing" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033608">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699033612">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699033615">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699033493" resolveInfo="target_state" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699033609">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033377" resolveInfo="state" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033617">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699033623">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699033629">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033428" resolveInfo="t" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699033626">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699033437" resolveInfo="synth_state" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699033620">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033367" resolveInfo="state_base_time" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699033479">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699033493">
          <property name="name" nameId="tpck.1169194664001" value="target_state" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7069683886699033494">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7069683886699033371" resolveInfo="adsr_state" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699033391" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890246393">
        <property name="name" nameId="tpck.1169194664001" value="gate_on_key_down" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890246394">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033253">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7069683886699033257">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699033254">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033249" resolveInfo="key_count" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699061381">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699061382">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699061383">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033373" resolveInfo="attacking" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2359788821890246396">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2359788821890246392" resolveInfo="gate" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="2359788821890246373" resolveInfo="on_key_down" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246397">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699033407" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890246398">
        <property name="name" nameId="tpck.1169194664001" value="gate_on_key_up" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890246399">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033259">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="7069683886699033263">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699033260">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033249" resolveInfo="key_count" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7537504599402511011">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7537504599402511012">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402511021">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402511025">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402511028">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402511022">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033249" resolveInfo="key_count" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7537504599402511017">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402511020">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402511014">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033249" resolveInfo="key_count" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7069683886699033928">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699033929">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699033938">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699033939">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699033480" resolveInfo="switch_state" />
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033940">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033376" resolveInfo="releasing" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7069683886699071970">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7069683886699071976">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699071979">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699071973">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033249" resolveInfo="key_count" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7069683886699033934">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699033931">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699033377" resolveInfo="state" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7069683886699033937">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7069683886699033372" resolveInfo="note_off" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2359788821890246401">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2359788821890246392" resolveInfo="gate" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="2359788821890246376" resolveInfo="on_key_up" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246402">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8125068996596429926">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359705410066_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8125068996596429928">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="lfo" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8125068996596429929">
        <property name="name" nameId="tpck.1169194664001" value="mod" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2359788821890246417">
        <property name="name" nameId="tpck.1169194664001" value="ctrl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596430141" resolveInfo="i_ctrl_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2359788821890246426" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890246418">
        <property name="name" nameId="tpck.1169194664001" value="on_ctrl_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890246419">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2359788821890246427">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2359788821890246434">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2359788821890246437">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2359788821890246431">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2359788821890246428">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8125068996596429929" resolveInfo="mod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2359788821890246421">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2359788821890246417" resolveInfo="ctrl" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596430142" resolveInfo="on_ctrl_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246422">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7069683886699417722">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360528362074_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7069683886699417677">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="midi_to_modulation" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699417683">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_index" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7069683886699417684">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699417725">
        <property name="name" nameId="tpck.1169194664001" value="offset" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699417726">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699417728">
        <property name="name" nameId="tpck.1169194664001" value="gain" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699417729">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699417730" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699417678">
        <property name="name" nameId="tpck.1169194664001" value="mod" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699417680">
        <property name="name" nameId="tpck.1169194664001" value="ctrl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890246381" resolveInfo="i_midi_ctrl" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699417685" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699417687">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_loop" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596430141" resolveInfo="i_ctrl_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699417688" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699417690">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_loop_on_ctrl_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699417691">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699417701">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699417710">
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699417707">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699417702">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699417678" resolveInfo="mod" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7069683886699454525">
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699454528">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699417725" resolveInfo="offset" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699454519">
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699417720">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699417717">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890246382" resolveInfo="ctrl" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699417714">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699417680" resolveInfo="ctrl" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699417721">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699417683" resolveInfo="ctrl_index" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699454522">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699417728" resolveInfo="gain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886699417693">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7069683886699417687" resolveInfo="ctrl_loop" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596430142" resolveInfo="on_ctrl_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699417694">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2359788821890246390">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596431215" resolveInfo="midi" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596430235">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596430230" resolveInfo="synth_elems" />
    </node>
  </root>
  <root id="8125068996596430230">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="2359788821890361109">
      <property name="name" nameId="tpck.1169194664001" value="i_audio" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="2359788821890361112">
        <property name="name" nameId="tpck.1169194664001" value="rb" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890361113">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7069683886699033436">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360513377200_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="7069683886699033427">
      <property name="name" nameId="tpck.1169194664001" value="i_synth_state" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="7069683886699033428">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699033429">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="7069683886699033705">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_dt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699033707">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="7069683886699033430">
        <property name="name" nameId="tpck.1169194664001" value="sample_rate" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699033432">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2359788821890361114">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360323098404_27" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8125068996596431168">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_audio_loop_elem" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8125068996596431169">
        <property name="name" nameId="tpck.1169194664001" value="on_audio_loop_prepare" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125068996596431170">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2359788821890361115">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890361116">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7069683886698996022">
        <property name="name" nameId="tpck.1169194664001" value="on_audio_loop_finalize" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886698996023">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7069683886698996024">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886698996025">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8125068996596431172">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359718919078_33" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8125068996596430141">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_ctrl_loop_elem" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8125068996596430142">
        <property name="name" nameId="tpck.1169194664001" value="on_ctrl_loop" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125068996596430143">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8142150148121677295">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360501660699_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="8142150148121671740">
      <property name="name" nameId="tpck.1169194664001" value="prop" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8142150148121671741">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="prop" />
        <property name="text" nameId="k146.2688792604367903089" value="propping" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8142150148121671742">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121671743">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8142150148121677296">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360501660866_14" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2359788821890246534">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6783606093476155017" resolveInfo="clibs" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2359788821890361111">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2359788821890360116" resolveInfo="ring_buffer" />
    </node>
  </root>
  <root id="8125068996596431213">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8125068996596429945">
      <property name="name" nameId="tpck.1169194664001" value="midi_note_to_freq" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596429947">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8125068996596429951">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8142150148121674521">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8142150148121674524">
              <property name="value" nameId="mj1l.8860443239512128104" value="440.0" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8125068996596429971">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8125068996596429955" resolveInfo="pow" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8125068996596429972">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8125068996596429989">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8125068996596429992">
                  <property name="value" nameId="mj1l.8860443239512128104" value="12.0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="8125068996596430363">
                  <node role="expr" roleId="mj1l.7664133259366168729" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8125068996596429977">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8125068996596429980">
                      <property name="value" nameId="mj1l.1054289341113450445" value="24" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8125068996596429974">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596429949" resolveInfo="midi_note" />
                    </node>
                  </node>
                  <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596429995">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596429944">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596429949">
        <property name="name" nameId="tpck.1169194664001" value="midi_note" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596429950">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596431214">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6783606093476155017" resolveInfo="clibs" />
    </node>
  </root>
  <root id="8125068996596431215">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8125068996596431219">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_midi_msg_listener" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8125068996596431220">
        <property name="name" nameId="tpck.1169194664001" value="on_midi_msg" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125068996596431221">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8125068996596431261">
          <property name="name" nameId="tpck.1169194664001" value="time_stamp" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8125068996596431262">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8125068996596431263">
          <property name="name" nameId="tpck.1169194664001" value="status" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596431265">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8125068996596431266">
          <property name="name" nameId="tpck.1169194664001" value="data1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596431268">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8125068996596431269">
          <property name="name" nameId="tpck.1169194664001" value="data2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596431271">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8125068996596431222">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359719203971_39" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2359788821890246372">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_gate_listener" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2359788821890246373">
        <property name="name" nameId="tpck.1169194664001" value="on_key_down" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246374">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2359788821890246376">
        <property name="name" nameId="tpck.1169194664001" value="on_key_up" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246377">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2359788821890246369">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360137613115_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="8125068996596431290">
      <property name="name" nameId="tpck.1169194664001" value="i_voice" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="8125068996596431291">
        <property name="name" nameId="tpck.1169194664001" value="freq" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596431293">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="8125068996596431294">
        <property name="name" nameId="tpck.1169194664001" value="velocity" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596431296">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2359788821890246378">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360137684639_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="2359788821890246381">
      <property name="name" nameId="tpck.1169194664001" value="i_midi_ctrl" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="2359788821890246382">
        <property name="name" nameId="tpck.1169194664001" value="ctrl" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2359788821890246384">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246383">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2359788821890246385">
            <property name="value" nameId="mj1l.8860443239512128104" value="256" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8142150148121671738">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360500404013_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8125068996596431216">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="midi_processor" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8125068996596431230">
        <property name="name" nameId="tpck.1169194664001" value="midi_events" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431219" resolveInfo="i_midi_msg_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8125068996596431313">
        <property name="name" nameId="tpck.1169194664001" value="voice" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431290" resolveInfo="i_voice" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2359788821890246388">
        <property name="name" nameId="tpck.1169194664001" value="ctrl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890246381" resolveInfo="i_midi_ctrl" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2359788821890246368">
        <property name="name" nameId="tpck.1169194664001" value="gate_events" />
        <property name="optional" nameId="v7ag.349917904115138509" value="false" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890246372" resolveInfo="i_gate_listener" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596431258" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8125068996596431272">
        <property name="name" nameId="tpck.1169194664001" value="on_midi_msg" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596431273">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8125068996596429858">
            <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8125068996596429860">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596431279" resolveInfo="status" />
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8125068996596429861">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596429862">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="8125068996596429876">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="Note off" />
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4842666152838284522">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4842666152838284526">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2359788821890246376" resolveInfo="on_key_up" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4842666152838284523">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246368" resolveInfo="gate_events" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8125068996596429864" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8125068996596429877">
                <property name="value" nameId="mj1l.1054289341113450445" value="80" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8125068996596429881">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596429882">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="8125068996596429887">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="Note on" />
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8125068996596429889">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8125068996596429907">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8125068996596429996">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8125068996596429945" resolveInfo="midi_note_to_freq" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8125068996596429997">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596431281" resolveInfo="data1" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8125068996596431319">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596431291" resolveInfo="freq" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8125068996596431316">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8125068996596431313" resolveInfo="voice" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8125068996596429999">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8125068996596430009">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8125068996596430017">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8125068996596430020">
                        <property name="value" nameId="mj1l.8860443239512128104" value="127.0" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="8125068996596430362">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8125068996596430012">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596431283" resolveInfo="data2" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596430014">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8125068996596431323">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596431294" resolveInfo="velocity" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8125068996596431320">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8125068996596431313" resolveInfo="voice" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4842666152838284529">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4842666152838284533">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2359788821890246373" resolveInfo="on_key_down" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4842666152838284530">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246368" resolveInfo="gate_events" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8125068996596429884" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8125068996596429886">
                <property name="value" nameId="mj1l.1054289341113450445" value="90" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="7069683886699417488">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699417489">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699417494">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699417510">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699417518">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699417521">
                        <property name="value" nameId="mj1l.8860443239512128104" value="127.0" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699417514">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699417513">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596431283" resolveInfo="data2" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699417515">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699417503">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699417498">
                        <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890246382" resolveInfo="ctrl" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699417495">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246388" resolveInfo="ctrl" />
                        </node>
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699417504">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8125068996596431281" resolveInfo="data1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="7069683886699417491" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7069683886699417493">
                <property name="value" nameId="mj1l.1054289341113450445" value="b0" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8125068996596431274" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8125068996596431275">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8125068996596431230" resolveInfo="midi_events" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596431220" resolveInfo="on_midi_msg" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125068996596431276">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596431277">
          <property name="name" nameId="tpck.1169194664001" value="time_stamp" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8125068996596431278">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596431279">
          <property name="name" nameId="tpck.1169194664001" value="status" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596431280">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596431281">
          <property name="name" nameId="tpck.1169194664001" value="data1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596431282">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125068996596431283">
          <property name="name" nameId="tpck.1169194664001" value="data2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8125068996596431284">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2359788821890362911">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596431213" resolveInfo="utilities" />
    </node>
  </root>
  <root id="2359788821890360116">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="2359788821890360117">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;ring_buffer.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="2359788821890360118">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2359788821890360119">
      <property name="name" nameId="tpck.1169194664001" value="ring_buffer" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2359788821890360120">
        <property name="name" nameId="tpck.1169194664001" value="buffer" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360121">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890360122">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2359788821890360123">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890360124">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2359788821890360125">
        <property name="name" nameId="tpck.1169194664001" value="cursor" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890360126">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="2359788821890360127">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890360128">
      <property name="name" nameId="tpck.1169194664001" value="init_ring_buffer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890361128">
        <property name="name" nameId="tpck.1169194664001" value="rb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890361131">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890361130">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360131">
        <property name="name" nameId="tpck.1169194664001" value="buffer_size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890360132">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890361120">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="2359788821890360133">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890360134">
      <property name="name" nameId="tpck.1169194664001" value="free_ring_buffer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360135">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360136">
        <property name="name" nameId="tpck.1169194664001" value="rb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360137">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890360138">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2359788821890361009">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360310740502_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890361000">
      <property name="name" nameId="tpck.1169194664001" value="single_read_ring_buffer" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890360999">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890361002">
        <property name="name" nameId="tpck.1169194664001" value="rb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890361005">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890361004">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890361007">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7537504599402535177">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890361014">
      <property name="name" nameId="tpck.1169194664001" value="single_write_ring_buffer" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890361013">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890361015">
        <property name="name" nameId="tpck.1169194664001" value="rb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890361018">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890361017">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890361020">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7537504599402535176">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890361023">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890361024">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2359788821890361025">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360310797631_26" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="2359788821890360139">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890360140">
      <property name="name" nameId="tpck.1169194664001" value="shift_ring_buffer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360141">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360142">
        <property name="name" nameId="tpck.1169194664001" value="rb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360143">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890360144">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360145">
        <property name="name" nameId="tpck.1169194664001" value="count" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890360146">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="2359788821890360147">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890360148">
      <property name="name" nameId="tpck.1169194664001" value="read_ring_buffer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360149">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360150">
        <property name="name" nameId="tpck.1169194664001" value="rb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360151">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890360152">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360153">
        <property name="name" nameId="tpck.1169194664001" value="count" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890360154">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360155">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360156">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360157">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="2359788821890360158">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890360159">
      <property name="name" nameId="tpck.1169194664001" value="linear_read" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360160">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360161">
        <property name="name" nameId="tpck.1169194664001" value="rb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360162">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890360163">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360164">
        <property name="name" nameId="tpck.1169194664001" value="offset" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890360165">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360166">
        <property name="name" nameId="tpck.1169194664001" value="count" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890360167">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360168">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360169">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360170">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="2359788821890360171">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890360172">
      <property name="name" nameId="tpck.1169194664001" value="write_ring_buffer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360173">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360174">
        <property name="name" nameId="tpck.1169194664001" value="rb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360175">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890360176">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360177">
        <property name="name" nameId="tpck.1169194664001" value="count" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890360178">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360179">
        <property name="name" nameId="tpck.1169194664001" value="in" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360180">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360181">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="2359788821890360182">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2359788821890360183">
      <property name="name" nameId="tpck.1169194664001" value="copy_ring_buffer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360184">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360185">
        <property name="name" nameId="tpck.1169194664001" value="rba" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360186">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890360187">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360188">
        <property name="name" nameId="tpck.1169194664001" value="rbb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890360189">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890360190">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890360191">
        <property name="name" nameId="tpck.1169194664001" value="count" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890360192">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7069683886699101026">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7069683886699101036">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="lp_filter" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699101037">
        <property name="name" nameId="tpck.1169194664001" value="audio_loop" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431168" resolveInfo="i_audio_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699101094">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_loop" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596430141" resolveInfo="i_ctrl_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699101104" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699101056">
        <property name="name" nameId="tpck.1169194664001" value="audio_in" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890361109" resolveInfo="i_audio" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699101054">
        <property name="name" nameId="tpck.1169194664001" value="audio_out" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890361109" resolveInfo="i_audio" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699101169">
        <property name="name" nameId="tpck.1169194664001" value="synth_state" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7069683886699033427" resolveInfo="i_synth_state" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699101172" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699101412">
        <property name="name" nameId="tpck.1169194664001" value="cutoff_mod" />
        <property name="optional" nameId="v7ag.349917904115138509" value="false" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699492188">
        <property name="name" nameId="tpck.1169194664001" value="res_mod" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699101053" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402784227">
        <property name="name" nameId="tpck.1169194664001" value="x1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784228">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784240">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402784252">
        <property name="name" nameId="tpck.1169194664001" value="x2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784253">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784275">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402784287">
        <property name="name" nameId="tpck.1169194664001" value="y1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784288">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784300">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402784312">
        <property name="name" nameId="tpck.1169194664001" value="y2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784313">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784325">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402784337">
        <property name="name" nameId="tpck.1169194664001" value="a0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784338">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402784362">
        <property name="name" nameId="tpck.1169194664001" value="a1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784363">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402784385">
        <property name="name" nameId="tpck.1169194664001" value="a2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784386">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402784398">
        <property name="name" nameId="tpck.1169194664001" value="b1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784399">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402784411">
        <property name="name" nameId="tpck.1169194664001" value="b2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784412">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7537504599402784423" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699234210">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699234211">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699234219">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699234220">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360128" resolveInfo="init_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886699234228">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699234227">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699234221">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699101054" resolveInfo="audio_out" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699234223">
                <property name="value" nameId="mj1l.8860443239512128104" value="512" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699234203">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="7069683886699242625" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699492319" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699101038">
        <property name="name" nameId="tpck.1169194664001" value="on_audio_loop_prepare" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699101039">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402791960">
            <property name="name" nameId="tpck.1169194664001" value="avg" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402791961">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402792004">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7069683886699101085">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7069683886699101086">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699101090">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699101091">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699101043" resolveInfo="count" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699101089">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7069683886699101244">
                <property name="name" nameId="tpck.1169194664001" value="in" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699101245">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699101247">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890361000" resolveInfo="single_read_ring_buffer" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886699101300">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699101283">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699101278">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699101056" resolveInfo="audio_in" />
                      </node>
                    </node>
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699101305">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7069683886699101085" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402784749">
                <property name="name" nameId="tpck.1169194664001" value="out" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784750">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7537504599402784978">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402785001">
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402785012">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784312" resolveInfo="y2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402784990">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784411" resolveInfo="b2" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7537504599402915620">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7537504599402915621">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7537504599402915622">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402915623">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402915624">
                            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784337" resolveInfo="a0" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402915625">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699101244" resolveInfo="in" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402915626">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402915627">
                            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784362" resolveInfo="a1" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402915628">
                            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784227" resolveInfo="x1" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402915629">
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402915630">
                          <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784385" resolveInfo="a2" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402915631">
                          <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784252" resolveInfo="x2" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402915632">
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402915633">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784398" resolveInfo="b1" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402915634">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784287" resolveInfo="y1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7537504599402943096">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7537504599402943097">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402943130">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402943142">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402943145">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402943131">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784749" resolveInfo="out" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7537504599402943118">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402943121">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402943107">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784749" resolveInfo="out" />
                  </node>
                </node>
                <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7537504599402943171">
                  <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7537504599402943172">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402943214">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402943226">
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402943215">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784749" resolveInfo="out" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402943246">
                          <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7537504599402943192">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="7537504599402943195">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402943205">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402943181">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784749" resolveInfo="out" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7537504599402950128" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402785030">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402785042">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402785045">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784227" resolveInfo="x1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402785031">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784252" resolveInfo="x2" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402785055">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402785067">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402785079">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699101244" resolveInfo="in" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402785056">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784227" resolveInfo="x1" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402785097">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402785101">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402785104">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784287" resolveInfo="y1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402785098">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784312" resolveInfo="y2" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402785122">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402785134">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402785137">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784749" resolveInfo="out" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402785123">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784287" resolveInfo="y1" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699101230">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699101231">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890361014" resolveInfo="single_write_ring_buffer" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886699101389">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699101387">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699101384">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699101054" resolveInfo="audio_out" />
                      </node>
                    </node>
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699299663">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7069683886699101085" resolveInfo="i" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402744518">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784749" resolveInfo="out" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402791979">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7537504599402791991">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402791980">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402791960" resolveInfo="avg" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402936232">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784287" resolveInfo="y1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886699101041">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7069683886699101037" resolveInfo="audio_loop" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596431169" resolveInfo="on_audio_loop_prepare" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699101042">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699101043">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886699101044">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699101079" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699101045">
        <property name="name" nameId="tpck.1169194664001" value="on_audio_loop_finalize" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699101046">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699101066">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699101067">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360140" resolveInfo="shift_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886699101072">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699101071">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699101068">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699101054" resolveInfo="audio_out" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699101076">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699101050" resolveInfo="count" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886699101048">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7069683886699101037" resolveInfo="audio_loop" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7069683886698996022" resolveInfo="on_audio_loop_finalize" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699101049">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699101050">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886699101051">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699491416" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699101097">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_loop_on_ctrl_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699101098">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402784434">
            <property name="name" nameId="tpck.1169194664001" value="cutoff" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784435">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7537504599402784451">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402784457">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033430" resolveInfo="sample_rate" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402784454">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699101169" resolveInfo="synth_state" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784442">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784437">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2.0" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402784448">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402784445">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699101412" resolveInfo="cutoff_mod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402784460">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784461">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402784469">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8125068996596429955" resolveInfo="pow" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784472">
                <property name="value" nameId="mj1l.8860443239512128104" value="10.0" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784480">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="7537504599402784483">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402784488">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402784485">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699492188" resolveInfo="res_mod" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784475">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0.05" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402784490">
            <property name="name" nameId="tpck.1169194664001" value="k" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784491">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784504">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402784507">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7703489048399960078" resolveInfo="sin" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784513">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784516">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784434" resolveInfo="cutoff" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7537504599402784510">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7703489048399960762" resolveInfo="M_PI" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784498">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784493">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0.5" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784501">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784460" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402784518">
            <property name="name" nameId="tpck.1169194664001" value="c1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784520">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7537504599402784543">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7537504599402784546">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7537504599402784553">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784556">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784490" resolveInfo="k" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784548">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784527">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784522">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0.5" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7537504599402784530">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7537504599402784537">
                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784540">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784490" resolveInfo="k" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784532">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402784558">
            <property name="name" nameId="tpck.1169194664001" value="c2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784559">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784574">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402784577">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7069683886699101113" resolveInfo="cos" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784584">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784587">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784434" resolveInfo="cutoff" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7537504599402784581">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7703489048399960762" resolveInfo="M_PI" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7537504599402784561">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7537504599402784568">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784571">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784518" resolveInfo="c1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784563">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402784589">
            <property name="name" nameId="tpck.1169194664001" value="c3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402784590">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784611">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784614">
                <property name="value" nameId="mj1l.8860443239512128104" value="0.25" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7537504599402784592">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7537504599402784605">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784608">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784558" resolveInfo="c2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7537504599402784599">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784594">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0.5" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784602">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784518" resolveInfo="c1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402784616">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402784620">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784628">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784631">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784589" resolveInfo="c3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784623">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402784617">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784337" resolveInfo="a0" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402784633">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402784637">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784653">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784656">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784589" resolveInfo="c3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784645">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784640">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784648">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402784634">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784362" resolveInfo="a1" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402784658">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402784662">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784670">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784673">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784589" resolveInfo="c3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784665">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402784659">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784385" resolveInfo="a2" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402784679">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402784683">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784691">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="7537504599402784694">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784696">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784558" resolveInfo="c2" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784686">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402784680">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784398" resolveInfo="b1" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402784698">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7537504599402784702">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402784710">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402784713">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402784518" resolveInfo="c1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402784705">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402784699">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402784411" resolveInfo="b2" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886699101100">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7069683886699101094" resolveInfo="ctrl_loop" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596430142" resolveInfo="on_ctrl_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699101101">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699101028">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596430230" resolveInfo="synth_elems" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699101031">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6783606093476155017" resolveInfo="clibs" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699101033">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596429910" resolveInfo="modulators" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699101065">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2359788821890360116" resolveInfo="ring_buffer" />
    </node>
  </root>
  <root id="7069683886699378047">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7069683886699378048">
      <property name="name" nameId="tpck.1169194664001" value="wave_table_size" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7069683886699378049">
        <property name="value" nameId="mj1l.1054289341113450445" value="1000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7069683886699378052">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359743442628_28" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="7069683886699378053">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_wave_source" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7069683886699378054">
        <property name="name" nameId="tpck.1169194664001" value="get_interp_value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378055">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7069683886699378056">
          <property name="name" nameId="tpck.1169194664001" value="wave_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7069683886699378057">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7069683886699378058">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378059">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7069683886699378060">
          <property name="name" nameId="tpck.1169194664001" value="delta" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378061">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7069683886699378062">
        <property name="name" nameId="tpck.1169194664001" value="interp_write_to_rb" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7069683886699378063">
          <property name="name" nameId="tpck.1169194664001" value="rb" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7069683886699378064">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7069683886699378065">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7069683886699378066">
          <property name="name" nameId="tpck.1169194664001" value="wave_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7069683886699378067">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7069683886699378068">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886699378069">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7069683886699378070">
          <property name="name" nameId="tpck.1169194664001" value="freq" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378071">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7069683886699378072">
          <property name="name" nameId="tpck.1169194664001" value="phase" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378073">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7537504599402549312">
          <property name="name" nameId="tpck.1169194664001" value="gain" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402549430">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378074">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7069683886699378075">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359936136947_58" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7069683886699378076">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="wave_table_bank" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699378077">
        <property name="name" nameId="tpck.1169194664001" value="wave_src" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7069683886699378053" resolveInfo="i_wave_source" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7537504599402970837">
        <property name="name" nameId="tpck.1169194664001" value="synth_state" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7069683886699033427" resolveInfo="i_synth_state" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7537504599402970841" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699378078">
        <property name="name" nameId="tpck.1169194664001" value="wave_tables" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7069683886699378079">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7069683886699378080">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378081">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378082">
              <property name="value" nameId="mj1l.8860443239512128104" value="32" />
            </node>
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7069683886699378083">
            <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7069683886699378048" resolveInfo="wave_table_size" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378084" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699378085">
        <property name="name" nameId="tpck.1169194664001" value="initialize_wave_tables" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378086">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7069683886699378087">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7069683886699378088">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378089">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7069683886699378090">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7069683886699378048" resolveInfo="wave_table_size" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378091">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7069683886699378092">
                <property name="name" nameId="tpck.1169194664001" value="r" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378093">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699378094">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699378095">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7069683886699378096">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7069683886699378048" resolveInfo="wave_table_size" />
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378097">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699378098">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699378099">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7069683886699378087" resolveInfo="i" />
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378100">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7069683886699378101">
                <property name="comment" nameId="c4fa.1679452829930336985" value="sin wave" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378102">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699378103">
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699378104">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699378105">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378106">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378078" resolveInfo="wave_tables" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378107">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699378108">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7069683886699378087" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699378109">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7703489048399960078" resolveInfo="sin" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699378110">
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378111">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378092" resolveInfo="r" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699378112">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378113">
                          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7069683886699378114">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7703489048399960762" resolveInfo="M_PI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7069683886699378115">
                <property name="comment" nameId="c4fa.1679452829930336985" value="saw tooth" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378116">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699378117">
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699378118">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699378119">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378120">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378078" resolveInfo="wave_tables" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378121">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699378122">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7069683886699378087" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7069683886699378123">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699378124">
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378125">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378092" resolveInfo="r" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378126">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378127">
                      <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7069683886699378128">
                <property name="comment" nameId="c4fa.1679452829930336985" value="square wave" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378129">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699378130">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="7069683886699378131">
                    <node role="thenExpr" roleId="mj1l.8729447926330528688" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378132">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378133">
                      <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
                    </node>
                    <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7069683886699378134">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378135">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0.5" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378136">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378092" resolveInfo="r" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699378137">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699378138">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378139">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378078" resolveInfo="wave_tables" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378140">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699378141">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7069683886699378087" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699378142">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="7069683886699378143" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378144" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699378145">
        <property name="name" nameId="tpck.1169194664001" value="rel_to_abs_index" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378146">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7069683886699378147">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699378148">
              <node role="expr" roleId="mj1l.7664133259366168729" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699378149">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699378150">
                  <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378152">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="expr" roleId="mj1l.7664133259366168729" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402970854">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033430" resolveInfo="sample_rate" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402970848">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402970837" resolveInfo="synth_state" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699378153">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378154">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699378160" resolveInfo="rel_index" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699378155">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7069683886699378156">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7069683886699378048" resolveInfo="wave_table_size" />
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378157">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886699378158">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886699378159">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699378160">
          <property name="name" nameId="tpck.1169194664001" value="rel_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378161">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378162" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699378163">
        <property name="name" nameId="tpck.1169194664001" value="get_interp_value" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378164">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7069683886699378165">
            <property name="name" nameId="tpck.1169194664001" value="sum" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378166">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378167">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699378168" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7069683886699378169">
            <property name="name" nameId="tpck.1169194664001" value="from_abs" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886699378170">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699378171">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699378145" resolveInfo="rel_to_abs_index" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378172">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699378207" resolveInfo="from" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7069683886699378173">
            <property name="name" nameId="tpck.1169194664001" value="delta_abs" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886699378174">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699378175">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699378145" resolveInfo="rel_to_abs_index" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378176">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699378209" resolveInfo="delta" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699378177" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7069683886699378178">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7069683886699378179">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378180">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378181">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378173" resolveInfo="delta_abs" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378182">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378183">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7069683886699378184">
                  <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699378185">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7069683886699378186">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378187">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378078" resolveInfo="wave_tables" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378188">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699378205" resolveInfo="wave_index" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="7069683886699378189">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7069683886699378190">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7069683886699378191">
                          <node role="right" roleId="mj1l.8860443239512128065" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699378192">
                            <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7069683886699378178" resolveInfo="i" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378193">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378169" resolveInfo="from_abs" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7069683886699378194">
                        <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7069683886699378048" resolveInfo="wave_table_size" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378195">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378165" resolveInfo="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699378196" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7537504599402731299">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7537504599402731300">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7537504599402731333">
                <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402731354">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378165" resolveInfo="sum" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7537504599402731326">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402731329">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402731302">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378173" resolveInfo="delta_abs" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7537504599402731347" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7069683886699378197">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699378198">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378199">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378165" resolveInfo="sum" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699378200">
                <node role="expr" roleId="mj1l.7664133259366168729" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378201">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378173" resolveInfo="delta_abs" />
                </node>
                <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378202">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886699378203">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7069683886699378077" resolveInfo="wave_src" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7069683886699378054" resolveInfo="get_interp_value" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378204">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699378205">
          <property name="name" nameId="tpck.1169194664001" value="wave_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7069683886699378206">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699378207">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378208">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699378209">
          <property name="name" nameId="tpck.1169194664001" value="delta" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378210">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378211" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699378212">
        <property name="name" nameId="tpck.1169194664001" value="interp_write_to_ring_buffer" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378213">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7069683886699378214">
            <property name="name" nameId="tpck.1169194664001" value="speed" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378215">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699583168">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402974781">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033430" resolveInfo="sample_rate" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402974775">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402970837" resolveInfo="synth_state" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699583150">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699583159">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402549556" resolveInfo="freq" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699378220">
                  <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7069683886699378221">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7069683886699378048" resolveInfo="wave_table_size" />
                  </node>
                  <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378222">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699378223" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7069683886699378224">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7069683886699378225">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378226">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378227">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402549554" resolveInfo="count" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378228">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7069683886699378229">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378230">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7069683886699378231">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7069683886699378163" resolveInfo="get_interp_value" />
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378232">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402549552" resolveInfo="wave_index" />
                  </node>
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7069683886699378233">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699378234">
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378235">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378214" resolveInfo="speed" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699378236">
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378237">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                        <node role="expr" roleId="mj1l.7664133259366168729" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699378238">
                          <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7069683886699378224" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378239">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402549558" resolveInfo="phase" />
                    </node>
                  </node>
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378240">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378214" resolveInfo="speed" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378241">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699378242">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890361014" resolveInfo="single_write_ring_buffer" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378243">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402549549" resolveInfo="rb" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7069683886699378244">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7069683886699378224" resolveInfo="i" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402549574">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7537504599402549577">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402549560" resolveInfo="gain" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402549568">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378229" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699378246" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7069683886699378247">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7069683886699378248">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699378249">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699378250">
                  <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378251">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402549554" resolveInfo="count" />
                  </node>
                  <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378252">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7069683886699378253">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7069683886699378214" resolveInfo="speed" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378254">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402549558" resolveInfo="phase" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886699378255">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7069683886699378077" resolveInfo="wave_src" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7069683886699378062" resolveInfo="interp_write_to_rb" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402549548">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7537504599402549549">
          <property name="name" nameId="tpck.1169194664001" value="rb" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7537504599402549550">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7537504599402549551">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7537504599402549552">
          <property name="name" nameId="tpck.1169194664001" value="wave_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7537504599402549553">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7537504599402549554">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7537504599402549555">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7537504599402549556">
          <property name="name" nameId="tpck.1169194664001" value="freq" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402549557">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7537504599402549558">
          <property name="name" nameId="tpck.1169194664001" value="phase" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402549559">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7537504599402549560">
          <property name="name" nameId="tpck.1169194664001" value="gain" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402549561">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7069683886699378268">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359963451697_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7069683886699378269">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="oscillator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699378270">
        <property name="name" nameId="tpck.1169194664001" value="wave_index" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7069683886699378271">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699378272">
        <property name="name" nameId="tpck.1169194664001" value="freq_mod_offset" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378273">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699378274">
        <property name="name" nameId="tpck.1169194664001" value="freq_mod_gain" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378275">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7537504599402549223" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7537504599402549225">
        <property name="name" nameId="tpck.1169194664001" value="gain" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699378277">
        <property name="name" nameId="tpck.1169194664001" value="wave_src" />
        <property name="optional" nameId="v7ag.349917904115138509" value="false" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7069683886699378053" resolveInfo="i_wave_source" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699378278">
        <property name="name" nameId="tpck.1169194664001" value="voice" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431290" resolveInfo="i_voice" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699378279">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890361109" resolveInfo="i_audio" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378280" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699378281">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_loop" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596430141" resolveInfo="i_ctrl_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7069683886699378282">
        <property name="name" nameId="tpck.1169194664001" value="audio_loop" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431168" resolveInfo="i_audio_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378283" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7069683886699378284">
        <property name="name" nameId="tpck.1169194664001" value="freq_mod" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378285" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699378286">
        <property name="name" nameId="tpck.1169194664001" value="freq" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378287">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7069683886699378288">
        <property name="name" nameId="tpck.1169194664001" value="wave_position" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699378289">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378290" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699378291">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378292">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378293">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699378294">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360128" resolveInfo="init_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886699378295">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699378296">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699378297">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699378279" resolveInfo="out" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378298">
                <property name="value" nameId="mj1l.8860443239512128104" value="512" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699378299">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="7069683886699378300" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378301" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699378302">
        <property name="name" nameId="tpck.1169194664001" value="on_ctrl_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378303">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378304">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699378305">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699378306">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596431291" resolveInfo="freq" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699378307">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699378278" resolveInfo="voice" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378308">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378286" resolveInfo="freq" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="7069683886699378309">
            <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="7069683886699378284" resolveInfo="freq_mod" />
            <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378310">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378311">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="7069683886699378312">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699378313">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8125068996596429955" resolveInfo="pow" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378314">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699378315">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699378316">
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378317">
                          <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378274" resolveInfo="freq_mod_gain" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699378318">
                          <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699378319">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699378284" resolveInfo="freq_mod" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378320">
                        <property name="value" nameId="mj1l.8860443239512128104" value="12" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378321">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378286" resolveInfo="freq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378322">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="7069683886699378323">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699378324">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8125068996596429955" resolveInfo="pow" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378325">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7069683886699378326">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699378327">
                    <property name="value" nameId="mj1l.8860443239512128104" value="12" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378328">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378272" resolveInfo="freq_mod_offset" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378329">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378286" resolveInfo="freq" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699603218" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886699378330">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7069683886699378281" resolveInfo="ctrl_loop" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596430142" resolveInfo="on_ctrl_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699378331">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378332" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699378333">
        <property name="name" nameId="tpck.1169194664001" value="compute_audio" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378334">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378335">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886699378336">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7069683886699378337">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7069683886699378062" resolveInfo="interp_write_to_rb" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699378338">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699378277" resolveInfo="wave_src" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886699378339">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699378340">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699378341">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699378279" resolveInfo="out" />
                    </node>
                  </node>
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378342">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378270" resolveInfo="wave_index" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378343">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699378349" resolveInfo="count" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378344">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378286" resolveInfo="freq" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378345">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378288" resolveInfo="wave_position" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402571216">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402549233">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402549225" resolveInfo="gain" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886699378346">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7069683886699378288" resolveInfo="wave_position" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886699378347">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7069683886699378282" resolveInfo="audio_loop" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596431169" resolveInfo="on_audio_loop_prepare" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699378348">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699378349">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886699378350">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886699378351" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886699378352">
        <property name="name" nameId="tpck.1169194664001" value="finalize_audio" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886699378353">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886699378354">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886699378355">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360140" resolveInfo="shift_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886699378356">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886699378357">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886699378358">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7069683886699378279" resolveInfo="out" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699378359">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886699378362" resolveInfo="count" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886699378360">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7069683886699378282" resolveInfo="audio_loop" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7069683886698996022" resolveInfo="on_audio_loop_finalize" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886699378361">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886699378362">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886699378363">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699378364">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596430230" resolveInfo="synth_elems" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699378365">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596431215" resolveInfo="midi" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699378366">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596429910" resolveInfo="modulators" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699378367">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6783606093476155017" resolveInfo="clibs" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7069683886699378368">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2359788821890360116" resolveInfo="ring_buffer" />
    </node>
  </root>
  <root id="7537504599402533175">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7537504599402533176">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596430230" resolveInfo="synth_elems" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7537504599402533178">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6783606093476155017" resolveInfo="clibs" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7537504599402533181">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2359788821890360116" resolveInfo="ring_buffer" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7537504599402533183">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596429910" resolveInfo="modulators" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7537504599402533184">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="delay_fx" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7537504599402533185">
        <property name="name" nameId="tpck.1169194664001" value="audio_out" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890361109" resolveInfo="i_audio" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7537504599402533187">
        <property name="name" nameId="tpck.1169194664001" value="audio_in" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890361109" resolveInfo="i_audio" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7537504599402533191">
        <property name="name" nameId="tpck.1169194664001" value="audio_loop" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431168" resolveInfo="i_audio_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7537504599402533189" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7537504599402533312">
        <property name="name" nameId="tpck.1169194664001" value="dry_wet" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7537504599402533401">
        <property name="name" nameId="tpck.1169194664001" value="delay" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7537504599402533279">
        <property name="name" nameId="tpck.1169194664001" value="feedback" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7537504599402533532">
        <property name="name" nameId="tpck.1169194664001" value="synth_state" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7069683886699033427" resolveInfo="i_synth_state" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7537504599402533302" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7537504599402533208">
        <property name="name" nameId="tpck.1169194664001" value="delay_line" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7537504599402533209">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7537504599402535932" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7537504599402533214">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7537504599402533215">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402533217">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402533218">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360128" resolveInfo="init_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7537504599402533220">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402533219">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402533208" resolveInfo="delay_line" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7537504599402981758">
                <node role="expr" roleId="mj1l.7664133259366168729" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402981692">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="7069683886699033430" resolveInfo="sample_rate" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402981673">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402533532" resolveInfo="synth_state" />
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7537504599402981775">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402533235">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402533236">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360128" resolveInfo="init_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7537504599402535899">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402535870">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402535824">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402533185" resolveInfo="audio_out" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402533257">
                <property name="value" nameId="mj1l.8860443239512128104" value="256" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7537504599402533213">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="7537504599402542646" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7537504599402533210" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7537504599402533193">
        <property name="name" nameId="tpck.1169194664001" value="audio_loop_on_audio_loop_prepare" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7537504599402533194">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402717979">
            <property name="name" nameId="tpck.1169194664001" value="out_avg" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402717980">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402717998">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7537504599402533411">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7537504599402533412">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402533416">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7537504599402533417">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402533198" resolveInfo="count" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7537504599402533415">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402533418">
                <property name="name" nameId="tpck.1169194664001" value="in" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402533419">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402533421">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890361000" resolveInfo="single_read_ring_buffer" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7537504599402533426">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402533425">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402533422">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402533187" resolveInfo="audio_in" />
                      </node>
                    </node>
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7537504599402711299">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7537504599402533434">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7537504599402533411" resolveInfo="i" />
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7537504599402711316">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402534460">
                <property name="name" nameId="tpck.1169194664001" value="delay_line_val" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402534461">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402534479">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890361000" resolveInfo="single_read_ring_buffer" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7537504599402534531">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402534480">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402533208" resolveInfo="delay_line" />
                    </node>
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7537504599402711365">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7537504599402534514">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7537504599402533411" resolveInfo="i" />
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7537504599402711382">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7537504599402533793">
                <property name="name" nameId="tpck.1169194664001" value="out" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7537504599402533794">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7537504599402534064">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402534113">
                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402534131">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402533418" resolveInfo="in" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402671191">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0.5" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402711059">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537504599402711062">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0.5" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402711040">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402534460" resolveInfo="delay_line_val" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402717999">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7537504599402718026">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402718000">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402717979" resolveInfo="out_avg" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402724716">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402533418" resolveInfo="in" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402533469">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402533470">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890361014" resolveInfo="single_write_ring_buffer" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7537504599402533502">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402533477">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402533208" resolveInfo="delay_line" />
                    </node>
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7537504599402533547">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7537504599402535242">
                      <node role="expr" roleId="mj1l.7664133259366168729" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7537504599402533550">
                        <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7537504599402533411" resolveInfo="i" />
                      </node>
                      <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7537504599402535261">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7537504599402535107">
                      <node role="expr" roleId="mj1l.7664133259366168729" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402534878">
                        <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402534875">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402533401" resolveInfo="delay" />
                        </node>
                      </node>
                      <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7537504599402535126">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7537504599402711195">
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402711176">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402533793" resolveInfo="out" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402711249">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402711230">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402533279" resolveInfo="feedback" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402534161">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402534162">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890361014" resolveInfo="single_write_ring_buffer" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7537504599402534252">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402534223">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402534177">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402533185" resolveInfo="audio_out" />
                      </node>
                    </node>
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7537504599402535611">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7537504599402534287">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7537504599402533411" resolveInfo="i" />
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7537504599402535628">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7537504599402704303">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7537504599402533793" resolveInfo="out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7537504599402533196">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7537504599402533191" resolveInfo="audio_loop" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596431169" resolveInfo="on_audio_loop_prepare" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7537504599402533197">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7537504599402533198">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7537504599402533199">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7537504599402533269" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7537504599402533200">
        <property name="name" nameId="tpck.1169194664001" value="audio_loop_on_audio_loop_finalize" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7537504599402533201">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402533563">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402533564">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360140" resolveInfo="shift_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7537504599402533601">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7537504599402533568">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7537504599402533565">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7537504599402533185" resolveInfo="audio_out" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7537504599402533592">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402533205" resolveInfo="count" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7537504599402533623">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7537504599402533624">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360140" resolveInfo="shift_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7537504599402533757">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7537504599402533708">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7537504599402533208" resolveInfo="delay_line" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7537504599402533746">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7537504599402533205" resolveInfo="count" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7537504599402533203">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7537504599402533191" resolveInfo="audio_loop" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7069683886698996022" resolveInfo="on_audio_loop_finalize" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7537504599402533204">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7537504599402533205">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7537504599402533206">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1653620371303864961">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1653620371303864963">
      <property name="name" nameId="tpck.1169194664001" value="empty_1361438671202_1" />
    </node>
  </root>
</model>

