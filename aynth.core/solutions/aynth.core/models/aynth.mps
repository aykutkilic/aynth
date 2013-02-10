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
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
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
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8125068996596430227">
      <property name="name" nameId="tpck.1169194664001" value="oscillators" />
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
  </roots>
  <root id="1120624793934515469">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="1120624793934515470">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="1120624793934515736">
      <property name="generateDiagrams" nameId="v7ag.7156635943885440164" value="true" />
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
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2359788821890361151">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8125068996596431215" resolveInfo="midi" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8125068996596430345">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8125068996596429910" resolveInfo="modulators" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8125068996596430344">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8125068996596430227" resolveInfo="oscillators" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7703489048399845081">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359361099744_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="8142150148121623749">
      <property name="name" nameId="tpck.1169194664001" value="midi" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8142150148121623750">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="midi_rx" />
        <property name="text" nameId="k146.2688792604367903089" value="midi_rx" />
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
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8142150148121644388">
        <property name="name" nameId="tpck.1169194664001" value="gain" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8142150148121644387" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8142150148121641142">
        <property name="name" nameId="tpck.1169194664001" value="audio_elems" />
        <property name="optional" nameId="v7ag.349917904115138509" value="false" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431168" resolveInfo="i_audio_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8142150148121641145">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_elems" />
        <property name="optional" nameId="v7ag.349917904115138509" value="false" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596430141" resolveInfo="i_ctrl_loop_elem" />
        <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="8142150148121641146">
          <property name="count" nameId="v7ag.3457272138385423167" value="2" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2359788821890362043" />
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
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8142150148121653721">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="8142150148121653722">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="8125068996596430193" resolveInfo="on_ctrl_loop" />
            </node>
          </node>
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
                      <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="8142150148121644523">
                        <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="8142150148121644404" resolveInfo="i" />
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
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886698996201" />
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
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8125068996596431733" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8125068996596431718">
        <property name="name" nameId="tpck.1169194664001" value="osc1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8125068996596430247" resolveInfo="oscillator" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4842666152838277872">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="2359788821890245989" resolveInfo="freq_mod_gain" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4842666152838277874">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4842666152838277875">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="8125068996596431821" resolveInfo="freq_mod_offset" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4842666152838277877">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4842666152838277878">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="8125068996596431715" resolveInfo="wave_index" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7069683886699027539">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8125068996596431436">
        <property name="name" nameId="tpck.1169194664001" value="wt_src" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8125068996596430228" resolveInfo="wave_table_bank" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2359788821890362024">
        <property name="name" nameId="tpck.1169194664001" value="midi_processor" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8125068996596431216" resolveInfo="midi_processor" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4842666152838281733">
        <property name="name" nameId="tpck.1169194664001" value="adsr1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8125068996596429923" resolveInfo="adsr_envelope" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4842666152838281734">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="8125068996596431335" resolveInfo="trigger" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4842666152838281735" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="4842666152838281740" />
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
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2359788821890362032">
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2359788821890362034">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2359788821890362024" resolveInfo="midi_processor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8125068996596431313" resolveInfo="voice" />
        </node>
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2359788821890362035">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246443" resolveInfo="voice" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8125068996596431724">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8125068996596431725">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8125068996596431709" resolveInfo="wave_src" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8125068996596431726">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431436" resolveInfo="wt_src" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8125068996596431450" resolveInfo="wave_src" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2359788821890362039">
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2359788821890362041">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890361118" resolveInfo="out" />
        </node>
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2359788821890362045">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890362042" resolveInfo="mix_down" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8142150148121641147" />
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
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246000" resolveInfo="audio" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8142150148121641153">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121641154">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121641145" resolveInfo="ctrl_elems" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121641155">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8125068996596431718" resolveInfo="osc1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890245998" resolveInfo="ctrl" />
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
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8142150148121644390">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121644391">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7703489048399841325" resolveInfo="aynth" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8142150148121644388" resolveInfo="gain" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8142150148121644392">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4842666152838281733" resolveInfo="adsr1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2359788821890246404" resolveInfo="mod" />
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
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596430306">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596429910" resolveInfo="modulators" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2359788821890362030">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596431215" resolveInfo="midi" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596430324">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596430227" resolveInfo="oscillators" />
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
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596431375" />
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
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596431388" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8125068996596430148">
        <property name="name" nameId="tpck.1169194664001" value="on_ctrl_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596430149">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2359788821890246405">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2359788821890246412">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2359788821890246415">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2359788821890246409">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2359788821890246406">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246404" resolveInfo="mod" />
                </node>
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
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596431394" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890246393">
        <property name="name" nameId="tpck.1169194664001" value="gate_on_key_down" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890246394">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2359788821890246395" />
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
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890246398">
        <property name="name" nameId="tpck.1169194664001" value="gate_on_key_up" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890246399">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2359788821890246400" />
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
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2359788821890246390">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596431215" resolveInfo="midi" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596430235">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596430230" resolveInfo="synth_elems" />
    </node>
  </root>
  <root id="8125068996596430227">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7703489048399962395">
      <property name="name" nameId="tpck.1169194664001" value="wave_table_size" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7703489048399962397">
        <property name="value" nameId="mj1l.1054289341113450445" value="10000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2359788821890246200">
      <property name="name" nameId="tpck.1169194664001" value="sample_rate" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2359788821890246202">
        <property name="value" nameId="mj1l.8860443239512128104" value="44100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8125068996596430248">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359743442628_28" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8125068996596431443">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="i_wave_source" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2359788821890246073">
        <property name="name" nameId="tpck.1169194664001" value="get_interp_value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246074">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2359788821890246075">
          <property name="name" nameId="tpck.1169194664001" value="wave_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2359788821890246076">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2359788821890246077">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246079">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2359788821890246080">
          <property name="name" nameId="tpck.1169194664001" value="delta" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246082">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2359788821890361080">
        <property name="name" nameId="tpck.1169194664001" value="interp_write_to_rb" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2359788821890361082">
          <property name="name" nameId="tpck.1169194664001" value="rb" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2359788821890361086">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2359788821890361085">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8142150148121633670">
          <property name="name" nameId="tpck.1169194664001" value="wave_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8142150148121633756">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2359788821890361087">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890361089">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2359788821890361090">
          <property name="name" nameId="tpck.1169194664001" value="freq" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890361092">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2359788821890361093">
          <property name="name" nameId="tpck.1169194664001" value="phase" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890361095">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121682936">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8125068996596431441">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359936136947_58" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8125068996596430228">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="wave_table_bank" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8125068996596431450">
        <property name="name" nameId="tpck.1169194664001" value="wave_src" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431443" resolveInfo="i_wave_source" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7703489048399959337">
        <property name="name" nameId="tpck.1169194664001" value="wave_tables" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7703489048399959341">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7703489048399959339">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7703489048399959338">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399959340">
              <property name="value" nameId="mj1l.8860443239512128104" value="32" />
            </node>
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8125068996596430249">
            <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7703489048399962395" resolveInfo="wave_table_size" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596430243" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7703489048399959364">
        <property name="name" nameId="tpck.1169194664001" value="initialize_wave_tables" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7703489048399959365">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7703489048399959375">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7703489048399959376">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399959380">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8125068996596430251">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7703489048399962395" resolveInfo="wave_table_size" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7703489048399959379">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7703489048399959389">
                <property name="name" nameId="tpck.1169194664001" value="r" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7703489048399959390">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7703489048399959395">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="8125068996596430357">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8125068996596430253">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7703489048399962395" resolveInfo="wave_table_size" />
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7703489048399959400">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="8125068996596430356">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7703489048399959392">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7703489048399959375" resolveInfo="i" />
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7703489048399959406">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7703489048399960214">
                <property name="comment" nameId="c4fa.1679452829930336985" value="sin wave" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7703489048399960055">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7703489048399960069">
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7703489048399960065">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7703489048399960059">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7703489048399960056">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7703489048399959337" resolveInfo="wave_tables" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399960060">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7703489048399960066">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7703489048399959375" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7703489048399960088">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7703489048399960078" resolveInfo="sin" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7703489048399960101">
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7703489048399960104">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7703489048399959389" resolveInfo="r" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7703489048399960094">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399960089">
                          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7703489048399960764">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7703489048399960762" resolveInfo="M_PI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7703489048399960212">
                <property name="comment" nameId="c4fa.1679452829930336985" value="saw tooth" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7703489048399960106">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7703489048399960123">
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7703489048399960116">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7703489048399960110">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7703489048399960107">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7703489048399959337" resolveInfo="wave_tables" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399960111">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7703489048399960117">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7703489048399959375" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7703489048399960131">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7703489048399960139">
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7703489048399960142">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7703489048399959389" resolveInfo="r" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399960134">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399960126">
                      <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7703489048399960210">
                <property name="comment" nameId="c4fa.1679452829930336985" value="square wave" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7703489048399960144">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7703489048399960191">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="7703489048399960194">
                    <node role="thenExpr" roleId="mj1l.8729447926330528688" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399960205">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399960206">
                      <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
                    </node>
                    <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7703489048399960201">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399960204">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0.5" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7703489048399960198">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7703489048399959389" resolveInfo="r" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7703489048399960154">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7703489048399960148">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7703489048399960145">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7703489048399959337" resolveInfo="wave_tables" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7703489048399960149">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7703489048399960155">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7703489048399959375" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7703489048399959363">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="7703489048399959368" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596431462" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890246210">
        <property name="name" nameId="tpck.1169194664001" value="rel_to_abs_index" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890246211">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2359788821890246216">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="2359788821890246240">
              <node role="expr" roleId="mj1l.7664133259366168729" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2359788821890246231">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="2359788821890246234">
                  <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2359788821890246238">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="2359788821890246200" resolveInfo="sample_rate" />
                  </node>
                  <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246237">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2359788821890246221">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2359788821890246218">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2359788821890246214" resolveInfo="rel_index" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="2359788821890246224">
                    <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2359788821890246228">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7703489048399962395" resolveInfo="wave_table_size" />
                    </node>
                    <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246227">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890246241">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890246209">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890246214">
          <property name="name" nameId="tpck.1169194664001" value="rel_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246215">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2359788821890246213" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890246134">
        <property name="name" nameId="tpck.1169194664001" value="get_interp_value" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890246135">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2359788821890246167">
            <property name="name" nameId="tpck.1169194664001" value="sum" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246168">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2359788821890246170">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2359788821890246347" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2359788821890246180">
            <property name="name" nameId="tpck.1169194664001" value="from_abs" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890246181">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="2359788821890246250">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="2359788821890246210" resolveInfo="rel_to_abs_index" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2359788821890246251">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2359788821890246141" resolveInfo="from" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2359788821890246255">
            <property name="name" nameId="tpck.1169194664001" value="delta_abs" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890246256">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="2359788821890246258">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="2359788821890246210" resolveInfo="rel_to_abs_index" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2359788821890246259">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2359788821890246143" resolveInfo="delta" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699030400" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="2359788821890246172">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="2359788821890246173">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2359788821890246260">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2359788821890246261">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2359788821890246255" resolveInfo="delta_abs" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890246176">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2359788821890246270">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="2359788821890246352">
                  <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2359788821890246362">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2359788821890246358">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2359788821890246355">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7703489048399959337" resolveInfo="wave_tables" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2359788821890246359">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2359788821890246139" resolveInfo="wave_index" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="2359788821890246312">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2359788821890246306">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2359788821890246287">
                          <node role="right" roleId="mj1l.8860443239512128065" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="2359788821890246304">
                            <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="2359788821890246172" resolveInfo="i" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2359788821890246275">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2359788821890246180" resolveInfo="from_abs" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2359788821890246317">
                        <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7703489048399962395" resolveInfo="wave_table_size" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2359788821890246325">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2359788821890246167" resolveInfo="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2359788821890246330" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2359788821890246145">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2359788821890246334">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2359788821890246331">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2359788821890246167" resolveInfo="sum" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="2359788821890246340">
                <node role="expr" roleId="mj1l.7664133259366168729" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2359788821890246337">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2359788821890246255" resolveInfo="delta_abs" />
                </node>
                <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246341">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2359788821890246137">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8125068996596431450" resolveInfo="wave_src" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="2359788821890246073" resolveInfo="get_interp_value" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246138">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890246139">
          <property name="name" nameId="tpck.1169194664001" value="wave_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2359788821890246140">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890246141">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246142">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890246143">
          <property name="name" nameId="tpck.1169194664001" value="delta" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890246144">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2359788821890361069" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890361052">
        <property name="name" nameId="tpck.1169194664001" value="interp_write_to_ring_buffer" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890361053">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8142150148121633540">
            <property name="name" nameId="tpck.1169194664001" value="speed" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121633541">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8142150148121633559">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8142150148121633549">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8142150148121633544">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121682928" resolveInfo="freq" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8142150148121633554">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="2359788821890246200" resolveInfo="sample_rate" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="8142150148121633573">
                <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8142150148121633570">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7703489048399962395" resolveInfo="wave_table_size" />
                </node>
                <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121633577">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699024571" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="8142150148121633614">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="8142150148121633615">
              <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8142150148121633621">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="k146.6307143892175911068" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8142150148121633622">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121682926" resolveInfo="count" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8142150148121633618">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8142150148121633630">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121633631">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="8142150148121633635">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="2359788821890246134" resolveInfo="get_interp_value" />
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8142150148121633885">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121682924" resolveInfo="wave_index" />
                  </node>
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8142150148121633898">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8142150148121633909">
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8142150148121633914">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8142150148121633540" resolveInfo="speed" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="8142150148121633917">
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121633920">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                        <node role="expr" roleId="mj1l.7664133259366168729" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="8142150148121633928">
                          <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="8142150148121633614" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8142150148121633891">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121682930" resolveInfo="phase" />
                    </node>
                  </node>
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8142150148121636874">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8142150148121633540" resolveInfo="speed" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8142150148121633605">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8142150148121633606">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890361014" resolveInfo="single_write_ring_buffer" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8142150148121633609">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121682921" resolveInfo="rb" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="8142150148121633626">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="8142150148121633614" resolveInfo="i" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8142150148121633923">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8142150148121633630" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7069683886699024552" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8142150148121682957">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8142150148121682999">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7069683886699021625">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="7069683886699021635">
                  <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886699021631">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121682926" resolveInfo="count" />
                  </node>
                  <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7069683886699021639">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8142150148121683002">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8142150148121633540" resolveInfo="speed" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8142150148121682994">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8142150148121682930" resolveInfo="phase" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2359788821890361096">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8125068996596431450" resolveInfo="wave_src" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="2359788821890361080" resolveInfo="interp_write_to_rb" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8142150148121682921">
          <property name="name" nameId="tpck.1169194664001" value="rb" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8142150148121682922">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8142150148121682923">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2359788821890360119" resolveInfo="ring_buffer" />
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8142150148121682924">
          <property name="name" nameId="tpck.1169194664001" value="wave_index" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8142150148121682925">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8142150148121682926">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8142150148121682927">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8142150148121682928">
          <property name="name" nameId="tpck.1169194664001" value="freq" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121682929">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8142150148121682930">
          <property name="name" nameId="tpck.1169194664001" value="phase" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121682931">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8142150148121682951">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2359788821890245985">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359963451697_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8125068996596430247">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="oscillator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8125068996596431715">
        <property name="name" nameId="tpck.1169194664001" value="wave_index" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2359788821890246133">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8125068996596431821">
        <property name="name" nameId="tpck.1169194664001" value="freq_mod_offset" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596431822">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="2359788821890245989">
        <property name="name" nameId="tpck.1169194664001" value="freq_mod_gain" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2359788821890245990">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2359788821890246001" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8125068996596431709">
        <property name="name" nameId="tpck.1169194664001" value="wave_src" />
        <property name="optional" nameId="v7ag.349917904115138509" value="false" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431443" resolveInfo="i_wave_source" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2359788821890246443">
        <property name="name" nameId="tpck.1169194664001" value="voice" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431290" resolveInfo="i_voice" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2359788821890361118">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2359788821890361109" resolveInfo="i_audio" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2359788821890361132" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2359788821890245998">
        <property name="name" nameId="tpck.1169194664001" value="ctrl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596430141" resolveInfo="i_ctrl_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2359788821890246000">
        <property name="name" nameId="tpck.1169194664001" value="audio" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596431168" resolveInfo="i_audio_loop_elem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2359788821890245958" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.CommentedComponentContent" typeId="v7ag.8515777736166912011" id="4842666152838279885">
        <property name="name" nameId="tpck.1169194664001" value="zzz-commented-RequiredPort-11" />
        <node role="commentedCode" roleId="vs0r.7024921229556133804" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8125068996596431806">
          <property name="name" nameId="tpck.1169194664001" value="freq_mod" />
          <property name="optional" nameId="v7ag.349917904115138509" value="true" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8125068996596429918" resolveInfo="i_modulation" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596431827" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8125068996596431825">
        <property name="name" nameId="tpck.1169194664001" value="freq" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596431826">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8125068996596430257">
        <property name="name" nameId="tpck.1169194664001" value="wave_position" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8125068996596430258">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2359788821890360091" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890360103">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890360104">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2359788821890360107">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2359788821890360993">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360128" resolveInfo="init_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="2359788821890364491">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2359788821890364486">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2359788821890364483">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890361118" resolveInfo="out" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2359788821890362989">
                <property name="value" nameId="mj1l.8860443239512128104" value="512" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890360102">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="2359788821890360106" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8125068996596430259" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8125068996596430238">
        <property name="name" nameId="tpck.1169194664001" value="on_ctrl_loop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596430239">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2359788821890246108">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2359788821890246448">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2359788821890246454">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596431291" resolveInfo="freq" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2359788821890246451">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890246443" resolveInfo="voice" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2359788821890246109">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8125068996596431825" resolveInfo="freq" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentedStatement" typeId="c4fa.7024921229556134722" id="4842666152838279888">
            <node role="commentedCode" roleId="vs0r.7024921229556133804" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="8125068996596431846">
              <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="8125068996596431806" resolveInfo="freq_mod" />
              <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596431847">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8125068996596431828">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="2359788821890246096">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2359788821890246097">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8125068996596431825" resolveInfo="freq" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2359788821890246098">
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2359788821890246103">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8125068996596431821" resolveInfo="freq_mod_offset" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2359788821890362961">
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2359788821890362969">
                          <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8125068996596429919" resolveInfo="out" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2359788821890362966">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8125068996596431806" resolveInfo="freq_mod" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2359788821890362958">
                          <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="2359788821890245989" resolveInfo="freq_mod_gain" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsePart" roleId="v7ag.6870096341748111323" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8125068996596431849">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8125068996596431850">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="2359788821890246104">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2359788821890246105">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8125068996596431825" resolveInfo="freq" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2359788821890246106">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8125068996596431821" resolveInfo="freq_mod_offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2359788821890245995">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2359788821890245998" resolveInfo="ctrl" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596430142" resolveInfo="on_ctrl_loop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246470">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2359788821890246010" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2359788821890246002">
        <property name="name" nameId="tpck.1169194664001" value="compute_audio" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2359788821890246003">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886698990221">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7069683886698990237">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7069683886698990255">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2359788821890361080" resolveInfo="interp_write_to_rb" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886698990246">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8125068996596431709" resolveInfo="wave_src" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886698990284">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886698990271">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886698990268">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890361118" resolveInfo="out" />
                    </node>
                  </node>
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886698990302">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8125068996596431715" resolveInfo="wave_index" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886698990312">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2359788821890361029" resolveInfo="count" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886698990350">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8125068996596431825" resolveInfo="freq" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886698990395">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8125068996596430257" resolveInfo="wave_position" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7069683886698990222">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8125068996596430257" resolveInfo="wave_position" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2359788821890246005">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2359788821890246000" resolveInfo="audio" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8125068996596431169" resolveInfo="on_audio_loop_prepare" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2359788821890246469">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2359788821890361029">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890361030">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7069683886698996110" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7069683886698996098">
        <property name="name" nameId="tpck.1169194664001" value="finalize_audio" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069683886698996099">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7069683886698996150">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7069683886698996151">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2359788821890360140" resolveInfo="shift_ring_buffer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7069683886698996152">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="7069683886698996158">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2359788821890361112" resolveInfo="rb" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7069683886698996154">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2359788821890361118" resolveInfo="out" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7069683886698996164">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7069683886698996108" resolveInfo="count" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7069683886698996106">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2359788821890246000" resolveInfo="audio" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7069683886698996022" resolveInfo="on_audio_loop_finalize" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7069683886698996107">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7069683886698996108">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7069683886698996109">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596430254">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596430230" resolveInfo="synth_elems" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2359788821890246439">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596431215" resolveInfo="midi" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596431808">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8125068996596429910" resolveInfo="modulators" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8125068996596430256">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6783606093476155017" resolveInfo="clibs" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2359788821890360991">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2359788821890360116" resolveInfo="ring_buffer" />
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
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890361008">
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
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2359788821890361021">
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
</model>

