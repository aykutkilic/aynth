<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b510d1a6-1b38-4348-8b2d-dcd63931c83a(com.mbeddr.dsp.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="5ch" modelUID="r:57fa0e32-ba18-4430-9b46-4a5d641cb64e(com.mbeddr.dsp.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="8888688038029300585">
      <property name="name" nameId="tpck.1169194664001" value="deneme" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4244536020173587204">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TimeDomainSignal" />
    </node>
  </roots>
  <root id="8888688038029300585">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="8888688038029300600">
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6252103499249506204">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6252103499249506206">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6252103499249506207">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="5ch.6232457784073179758" resolveInfo="TimeDomainSignal" />
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5845931900083460674">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="8888688038029300604">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8888688038029300605">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6252103499249506210">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6252103499249506211">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6252103499249506213">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6252103499249506214">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="5ch.6232457784073179758" resolveInfo="TimeDomainSignal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6252103499249477356">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6252103499249506202">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6252103499249506203">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="5ch.6232457784073179758" resolveInfo="TimeDomainSignal" />
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="4244536020173553816">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4244536020173553817">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4244536020173553818">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4244536020173553819">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4244536020173553820">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4244536020173553821">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4244536020173553822">
                  <property name="value" nameId="tpee.1070475926801" value="Hallo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4244536020173553825">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4244536020173553826">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4244536020173587204">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4244536020173587205">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4244536020173587208">
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4244536020173587211">
          <property name="value" nameId="tpee.1070475926801" value="inftest" />
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4244536020173587212">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4244536020173587207" resolveInfo="timeDomainSignal" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4244536020173587207">
      <property name="name" nameId="tpck.1169194664001" value="timeDomainSignal" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="5ch.6232457784073179758" resolveInfo="TimeDomainSignal" />
    </node>
  </root>
</model>

