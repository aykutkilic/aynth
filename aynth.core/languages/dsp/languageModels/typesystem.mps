<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b510d1a6-1b38-4348-8b2d-dcd63931c83a(com.mbeddr.dsp.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="21ac3db7-6546-45b7-90aa-f4db9c6cde07(com.mbeddr.dsp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="5ch" modelUID="r:57fa0e32-ba18-4430-9b46-4a5d641cb64e(com.mbeddr.dsp.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="8888688038029300585">
      <property name="name" nameId="tpck.1169194664001" value="deneme" />
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
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8888688038029305642">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8888688038029305646">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="5ch.6232457784073179758" resolveInfo="TimeDomainSignal" />
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
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="8888688038029305635">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8888688038029305636">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6252103499249506208">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6252103499249506209">
              <property name="value" nameId="tpee.1068580123138" value="true" />
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
    </node>
  </root>
</model>

