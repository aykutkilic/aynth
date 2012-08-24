<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:847c80d4-cdd5-4289-a92f-b3585825010f(com.mbeddr.dataflow.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adf4" modelUID="r:e6ed4609-d34b-4fb5-9a7e-303977a3cef5(com.mbeddr.dataflow.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4244536020173612633">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PinRefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4244536020173612886">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DataflowPin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4244536020173612954">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DataflowContext" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
  </roots>
  <root id="4244536020173612633">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4244536020173612634">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4244536020173612658">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4244536020173612662">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4244536020173612663">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4244536020173612685">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4244536020173612666">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4244536020173612635" resolveInfo="pinref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4244536020173612691">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.4244536020173605180" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4244536020173612661">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4244536020173612637">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4244536020173612639">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4244536020173612635" resolveInfo="pinref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4244536020173612635">
      <property name="name" nameId="tpck.1169194664001" value="pinref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.4244536020173605179" resolveInfo="PinRefExpr" />
    </node>
  </root>
  <root id="4244536020173612886">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4244536020173612887">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4244536020173612911">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4244536020173612915">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4244536020173612916">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4244536020173612937">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4244536020173612918">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4244536020173612888" resolveInfo="pin" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4244536020173612943">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.1120624793934396789" />
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
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.1120624793934396780" resolveInfo="DataflowPin" />
    </node>
  </root>
  <root id="4244536020173612954">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4244536020173612955">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4244536020173612957">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4244536020173612958">
          <property name="name" nameId="tpck.1169194664001" value="ct" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4244536020173612959">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.4244536020173612952" resolveInfo="ContextType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4244536020173612961">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4244536020173612962">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4244536020173612963">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.4244536020173612952" resolveInfo="ContextType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4244536020173612988">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4244536020173612992">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4244536020173612993">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4244536020173612958" resolveInfo="ct" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4244536020173612991">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4244536020173612967">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4244536020173612969">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4244536020173612956" resolveInfo="ctx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4244536020173612956">
      <property name="name" nameId="tpck.1169194664001" value="ctx" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="adf4.1120624793934396762" resolveInfo="DataflowContext" />
    </node>
  </root>
</model>

