<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:847c80d4-cdd5-4289-a92f-b3585825010f(com.mbeddr.dataflow.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adf4" modelUID="r:e6ed4609-d34b-4fb5-9a7e-303977a3cef5(com.mbeddr.dataflow.structure)" version="25" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ufa7" modelUID="r:af633d09-5a27-4895-bae0-a0bbe5c785f8(com.mbeddr.dataflow.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4244536020173612886">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Pin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="3156100806872874339">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="Signal Operations" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3156100806872912825">
      <property name="name" nameId="tpck.1169194664001" value="supertypeOf_Signal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3140209388624473345">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ProcessorMemberRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3140209388624478936">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="processorSuperTypes" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6161009227789785041">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ProcessorMemberAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6680867891278199196">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Processor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6680867891278213509">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ProcessorInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="141976413434341553">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SelfExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7502730753083683116">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ProcessorContainerRefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
  </roots>
  <root id="4244536020173612886">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4244536020173612887">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4244536020173612911">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4244536020173612915">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4244536020173612916">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4244536020173612937">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4244536020173612918">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4244536020173612888" resolveInfo="pin" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6688546463199286338">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4244536020173612914">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4244536020173612890">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4244536020173612892">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4244536020173612888" resolveInfo="pin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4244536020173612888">
      <property name="name" nameId="tpck.1169194664001" value="pin" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.1120624793934396780" resolveInfo="Pin" />
    </node>
  </root>
  <root id="3156100806872874339">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="3156100806872874340">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3156100806872874348">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3156100806872886609">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3156100806872886610">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
          </node>
        </node>
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="3156100806872874344">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3156100806872874345">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3156100806872887821">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3156100806872887822" />
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3156100806872874347">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3156100806872887387">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3156100806872887389">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3156100806872887390">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="3099352988885356859">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3099352988885356860">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3099352988885356861">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3099352988885356862">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
          </node>
        </node>
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="3099352988885356863">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3099352988885356864">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3099352988885356865">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="3099352988885356871" />
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3099352988885356867">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3099352988885356868">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3099352988885356869">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3099352988885356870">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="8888688038029300600">
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3156100806872912939">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="8888688038029300604">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8888688038029300605">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3885807162939297784">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3885807162939297785">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885807162939297786">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3885807162939297787">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3885807162939297788">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885807162939297789">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3885807162939297792">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3885807162939297842">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885807162939297914">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3885807162939297892">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3885807162939297845" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3156100806872912953">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6887334175325984501" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885807162939297814">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885807162939297793">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885807162939297785" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3156100806872912951">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6887334175325984501" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3885807162939297922">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885807162939297923">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885807162939297785" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3885807162939296968">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3885807162939296970">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885807162939296971">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3885807162939296972">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3885807162939296973">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885807162939296974">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="3885807162939297347">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885807162939297348">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3885807162939297745">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3885807162939297746">
              <property name="name" nameId="tpck.1169194664001" value="leftEl" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885807162939297747">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885807162939297748">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3885807162939297749">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3885807162939297750" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3156100806872912955">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6887334175325984501" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3885807162939297762">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3885807162939297763">
              <property name="name" nameId="tpck.1169194664001" value="rightEl" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885807162939297764">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885807162939297765">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3885807162939297766">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="3885807162939297767" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3156100806872912959">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6887334175325984501" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3885807162939297349">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3885807162939297606">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3885807162939297728">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885807162939297679">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885807162939297753">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885807162939297746" resolveInfo="leftEl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3885807162939297685" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885807162939297732">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885807162939297770">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885807162939297763" resolveInfo="rightEl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3885807162939297737" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3885807162939297503">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3885807162939297479">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885807162939297752">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885807162939297746" resolveInfo="leftEl" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3885807162939297482" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3885807162939297581">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885807162939297769">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885807162939297763" resolveInfo="rightEl" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3885807162939297584" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3156100806872912825">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3156100806872912826">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3156100806872912829">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3156100806872912886">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3156100806872912889" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3156100806872912851">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3156100806872912832">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3156100806872912828" resolveInfo="signal" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3156100806872912857">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6887334175325984501" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3156100806872912831">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3156100806872912890">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3156100806872912892">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3156100806872912894">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3156100806872912895">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3156100806872912897">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3156100806872912899" />
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3156100806872912828">
      <property name="name" nameId="tpck.1169194664001" value="signal" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
    </node>
  </root>
  <root id="3140209388624473345">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3140209388624473346">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3140209388624473466">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3099352988885307389">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3099352988885307390">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3099352988885307411">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3099352988885307392">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3140209388624473347" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3099352988885307417">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.3140209388624432297" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3140209388624473469">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3140209388624473453">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3140209388624473455">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3140209388624473347" resolveInfo="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3140209388624473347">
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.3140209388624398771" resolveInfo="ProcessorMemberRefExpr" />
    </node>
  </root>
  <root id="3140209388624478936">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3140209388624478937">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3099352988885306132">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3099352988885306133">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3099352988885306134">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3099352988885306135">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3099352988885306136">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3099352988885306137">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3099352988885329717">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3099352988885329762">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3099352988885329737">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3099352988885329718">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3140209388624478938" resolveInfo="pd" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3099352988885329743">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ufa7.3099352988885329611" resolveInfo="parents" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3099352988885329767">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3099352988885329768">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3099352988885329769">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3099352988885329772">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3099352988885329773">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2006908504567028487">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2006908504567028488">
                        <property name="name" nameId="tpck.1169194664001" value="type" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2006908504567028489">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2006908504567028491">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2006908504567028492">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2006908504567028493">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3099352988885329780">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3099352988885329849">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3099352988885329852">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3099352988885329770" resolveInfo="it" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3099352988885329823">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3099352988885329804">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2006908504567028488" resolveInfo="type" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3099352988885329829">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6057175373189770797" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3099352988885329854">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3099352988885329874">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3099352988885329855">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3099352988885306133" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3099352988885329880">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3099352988885329882">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2006908504567028488" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3099352988885329770">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3099352988885329771" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3099352988885242114">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3099352988885306169">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3099352988885306133" resolveInfo="result" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3140209388624478938">
      <property name="name" nameId="tpck.1169194664001" value="pd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.1120624793934526437" resolveInfo="ProcessorDeclaration" />
    </node>
  </root>
  <root id="6161009227789785041">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6161009227789785042">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6161009227789785100">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6161009227789785104">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6161009227789785105">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6161009227789785175">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6161009227789785126">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6161009227789785107">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6161009227789785043" resolveInfo="pma" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6161009227789785132">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6161009227789655177" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6161009227789785181">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6161009227789785103">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6161009227789785070">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6161009227789785072">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6161009227789785043" resolveInfo="pma" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6161009227789785043">
      <property name="name" nameId="tpck.1169194664001" value="pma" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.6161009227789655175" resolveInfo="ProcessorMemberAccess" />
    </node>
  </root>
  <root id="6680867891278199196">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6680867891278199197">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6680867891278199225">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6680867891278199226">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6680867891278199227">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6680867891278199229">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6680867891278209674">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6680867891278209675">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6680867891278209677">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6680867891278209723">
          <node role="rValue" roleId="tpee.1068498886297" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6680867891278209726">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6680867891278199198" resolveInfo="p" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6680867891278209697">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6680867891278209678">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6680867891278199226" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6680867891278209703">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6057175373189770797" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6680867891278209752">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6680867891278209756">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6680867891278209757">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6680867891278199226" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6680867891278209755">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6680867891278209731">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6680867891278209733">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6680867891278199198" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6680867891278199198">
      <property name="name" nameId="tpck.1169194664001" value="p" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.1120624793934526437" resolveInfo="ProcessorDeclaration" />
    </node>
  </root>
  <root id="6680867891278213509">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6680867891278213510">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6680867891278213561">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6680867891278213565">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6680867891278213566">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6680867891278213623">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6680867891278213604">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6680867891278213511" resolveInfo="pi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6680867891278213629">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.5369925560947959640" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6680867891278213564">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6680867891278213540">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6680867891278213542">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6680867891278213511" resolveInfo="pi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6680867891278213511">
      <property name="name" nameId="tpck.1169194664001" value="pi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.7137732555654306413" resolveInfo="ProcessorInstance" />
    </node>
  </root>
  <root id="141976413434341553">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="141976413434341554">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141976413434343020">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141976413434343021">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141976413434343022">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141976413434343024">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="141976413434343026">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141976413434343027">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141976413434343028">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141976413434343074">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141976413434343096">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="141976413434343077">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="141976413434341555" resolveInfo="self" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="141976413434343102">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="141976413434343103">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="141976413434343106">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="adf4.1120624793934526437" resolveInfo="ProcessorDeclaration" />
                </node>
              </node>
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="141976413434343108" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141976413434343048">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141976413434343029">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141976413434343021" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="141976413434343054">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6057175373189770797" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="141976413434341578">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="141976413434343109">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141976413434343110">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141976413434343021" resolveInfo="type" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="141976413434341581">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="141976413434341557">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="141976413434341559">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="141976413434341555" resolveInfo="self" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="141976413434341555">
      <property name="name" nameId="tpck.1169194664001" value="self" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.141976413434331261" resolveInfo="SelfExpression" />
    </node>
  </root>
  <root id="7502730753083683116">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7502730753083683117">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7502730753083726200">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7502730753083726201">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7502730753083726202">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7502730753083726204">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7502730753083726205">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7502730753083726206">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7502730753083726208">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7502730753083726253">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7502730753083726275">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7502730753083726256">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7502730753083683118" resolveInfo="pcr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7502730753083726281">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.141976413434359504" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7502730753083726228">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7502730753083726209">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7502730753083726201" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7502730753083726233">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6057175373189770797" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7502730753083693861">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7502730753083693864">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7502730753083683120">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7502730753083693842">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7502730753083683118" resolveInfo="pcr" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7502730753083726282">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7502730753083726283">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7502730753083726201" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7502730753083683118">
      <property name="name" nameId="tpck.1169194664001" value="pcr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.141976413434359503" resolveInfo="ProcessorContainerRefExpr" />
    </node>
  </root>
</model>

