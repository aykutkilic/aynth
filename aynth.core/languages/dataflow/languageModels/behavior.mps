<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:af633d09-5a27-4895-bae0-a0bbe5c785f8(com.mbeddr.dataflow.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="515552c7-fcc0-4ab4-9789-2f3c49344e85(jetbrains.mps.baseLanguage.varVariable)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adf4" modelUID="r:e6ed4609-d34b-4fb5-9a7e-303977a3cef5(com.mbeddr.dataflow.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3156100806872913955">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="adf4.6887334175325984500" resolveInfo="Signal" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4244536020173645607">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="adf4.1120624793934526437" resolveInfo="ProcessorDeclaration" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6057175373189916905">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
    </node>
  </roots>
  <root id="3156100806872913955">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5845931900083466252">
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5845931900083466255">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5845931900083466258">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5845931900083466359">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5845931900083466362">
              <property name="value" nameId="tpee.1070475926801" value="~" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5845931900083466332">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5845931900083466304">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5845931900083466283" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3156100806872913959">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6887334175325984501" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5845931900083466338">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5845931900083466256" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5845931900083466257" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3156100806872913956">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3156100806872913957" />
    </node>
  </root>
  <root id="4244536020173645607">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4244536020173645610">
      <property name="name" nameId="tpck.1169194664001" value="genFunctionName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4244536020173645611" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4244536020173645614" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4244536020173645613">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4244536020173645618">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4244536020173645664">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4244536020173645667">
              <property name="value" nameId="tpee.1070475926801" value="Function" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4244536020173645638">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4244536020173645619" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4244536020173645644">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4244536020173645668">
      <property name="name" nameId="tpck.1169194664001" value="genStructName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4244536020173645669" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4244536020173645670" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4244536020173645671">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4244536020173645672">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4244536020173645673">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4244536020173645674">
              <property name="value" nameId="tpee.1070475926801" value="Data" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4244536020173645675">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4244536020173645676" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4244536020173645677">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6057175373189952323">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getUniquelyNamedElements" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.5095889050031059923" resolveInfo="getUniquelyNamedElements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6057175373189952324" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6057175373189952325">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6057175373189952328">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057175373189952348">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6057175373189952329" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6057175373189952354">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adf4.6057175373189952298" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6057175373189952326">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6057175373189952327">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6688546463199367561">
      <property name="name" nameId="tpck.1169194664001" value="childProcessors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6688546463199367562" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6688546463199367565">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6688546463199367567">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6688546463199367564">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6057175373189961466">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057175373189961486">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="6057175373189961467">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3140209388624399016" resolveInfo="allMembers" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6057175373189961492">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6057175373189961493">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6057175373189961494">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6057175373189961497">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057175373189961543">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057175373189961517">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6057175373189961498">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6057175373189961495" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6057175373189961523">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6057175373189961549">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6057175373189961551">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="adf4.6688546463199367774" resolveInfo="ProcessorType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6057175373189961495">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6057175373189961496" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3784687083655001532">
      <property name="name" nameId="tpck.1169194664001" value="allPins" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3784687083655001533" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3784687083655001535">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7225020080243409032">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3784687083655013791">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="3784687083655012184">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3140209388624399016" resolveInfo="allMembers" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3784687083655013796">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3784687083655013797">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3784687083655013798">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6688546463199286357">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6688546463199286377">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6688546463199286358">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3784687083655013799" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6688546463199286383">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6688546463199286385">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="adf4.1120624793934396780" resolveInfo="Pin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3784687083655013799">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3784687083655013800" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3784687083655013909">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3784687083655013911">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3140209388624399016">
      <property name="name" nameId="tpck.1169194664001" value="allMembers" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3140209388624399017" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3140209388624399019">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7225020080243408973">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7225020080243408993">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="7225020080243408974">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2006908504567173619" resolveInfo="selfAndParents" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="7225020080243408999">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7225020080243409000">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7225020080243409001">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7225020080243409004">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7225020080243409024">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7225020080243409005">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7225020080243409002" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7225020080243409030">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3140209388624399016" resolveInfo="allMembers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7225020080243409002">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7225020080243409003" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7225020080243408967">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7225020080243408969">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2006908504567173619">
      <property name="name" nameId="tpck.1169194664001" value="selfAndParents" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2006908504567173620" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2006908504567173622">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2006908504567184790">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2006908504567184416">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2006908504567184417">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2006908504567184419">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.1120624793934526437" resolveInfo="ProcessorDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2006908504567184421">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2006908504567184422">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2006908504567184423">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.1120624793934526437" resolveInfo="ProcessorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2006908504567184921">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2006908504567184922">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2006908504567185028">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2006908504567185048">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2006908504567185029">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2006908504567184416" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2006908504567185054">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2006908504567185056">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2006908504567184924" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2006908504567184924">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2006908504567184925">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.1120624793934526437" resolveInfo="ProcessorDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2006908504567184927" />
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2006908504567184973">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2006908504567184976" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2006908504567184928">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2006908504567184924" resolveInfo="current" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2006908504567184996">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2006908504567185018">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2006908504567184999">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2006908504567184924" resolveInfo="current" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2006908504567185027">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.3140209388624338824" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2006908504567184977">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2006908504567184924" resolveInfo="current" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2006908504567184821">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2006908504567184918">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2006908504567184416" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7225020080243409035">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7225020080243409037">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="adf4.1120624793934526437" resolveInfo="ProcessorDeclaration" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4244536020173645608">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4244536020173645609" />
    </node>
  </root>
  <root id="6057175373189916905">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6057175373189916906">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6057175373189916907" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6057175373189916912">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="rebindToProxy" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.8428744930541856331" resolveInfo="rebindToProxy" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6057175373189916913" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6057175373189916914">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6057175373189918801">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6057175373189918847">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6057175373189918869">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="adf4.1120624793934526437" resolveInfo="ProcessorDeclaration" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6057175373189918850">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6057175373189916915" resolveInfo="proxyElement" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057175373189918821">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6057175373189918802" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6057175373189918827">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6057175373189770797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6057175373189916915">
        <property name="name" nameId="tpck.1169194664001" value="proxyElement" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6057175373189916916" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6057175373189916917" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6057175373189952370">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="referencedModuleContent" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.8428744930541856337" resolveInfo="referencedModuleContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6057175373189952371" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6057175373189952372">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6057175373189952374">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057175373189952394">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6057175373189952375" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6057175373189952400">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adf4.6057175373189770797" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6057175373189952373" />
    </node>
  </root>
</model>

