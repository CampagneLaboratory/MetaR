<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b8f62bc7-cfc9-4f34-8e06-7b1a81a9ab7a(org.campagnelab.metar.edgeR.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="46803809-20ee-443f-bea9-0bee114b90b3(org.campagnelab.metar.edgeR)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="izt2" modelUID="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="czy4" modelUID="r:20059f57-5dbc-44d9-90cc-68a47f43e4d6(org.campagnelab.metar.tables.generationhelpers)" version="1" implicit="yes" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="11" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="8725455673819557210" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8031339867717065769" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="izt2.8725455673819916854" resolveInfo="GroupFormula" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8031339867717072377" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8031339867717072375" resolveInfo="reduce_GroupFormula" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8031339867717094374" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="izt2.8031339867716512485" resolveInfo="ContrastsBinaryOperator" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8031339867717109117" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8031339867717094380" resolveInfo="reduce_ContrastsBinaryOp" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8031339867717109120" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="izt2.8031339867716518550" resolveInfo="Mean" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8031339867717109130" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8031339867717109128" resolveInfo="reduce_Mean" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8031339867717136169" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="izt2.8725455673819557579" resolveInfo="EdgeRTest" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8031339867717136181" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8031339867717136179" resolveInfo="reduce_EdgeRTest" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8031339867717072375" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_GroupFormula" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="izt2.8725455673819916854" resolveInfo="GroupFormula" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="p6sl.Phrases" typeId="p6sl.8986731840034603051" id="8031339867717093294" nodeInfo="ng">
      <property name="text" nameId="p6sl.1680136183140337487" value="" />
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717093300" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="~" />
      </node>
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717093295" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717093304" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="groups" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8031339867717093521" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8031339867717093522" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717093523" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717093529" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717093524" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867717093527" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819916858" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717093528" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8031339867717093518" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8031339867717094380" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_ContrastsBinaryOp" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="izt2.8031339867716512485" resolveInfo="ContrastsBinaryOperator" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="p6sl.Phrases" typeId="p6sl.8986731840034603051" id="8031339867717094385" nodeInfo="ng">
      <property name="text" nameId="p6sl.1680136183140337487" value="" />
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717094386" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717094391" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="left" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8031339867717094625" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8031339867717094626" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717094627" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717094633" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717094628" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867717094631" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8031339867716512537" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717094632" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717094395" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="operator" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867717094838" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867717094839" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717094840" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717095505" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717095775" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717095504" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867717098489" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717094400" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="right" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8031339867717099254" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8031339867717099255" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717099256" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717099262" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717099257" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867717099260" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8031339867716512539" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717099261" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8031339867717094622" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8031339867717109128" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Mean" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="izt2.8031339867716518550" resolveInfo="Mean" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="p6sl.Phrases" typeId="p6sl.8986731840034603051" id="8031339867717109133" nodeInfo="ng">
      <property name="text" nameId="p6sl.1680136183140337487" value="" />
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717109139" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="(" />
      </node>
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717109134" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717109143" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="expression" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867717141123" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867717141124" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717141125" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8031339867717196274" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8031339867717196277" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="table" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8031339867717196272" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="jrxw.3402264987258987827" resolveInfo="Table" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717241207" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717205181" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717200543" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717200102" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8031339867717202768" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8031339867717202770" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8031339867717203884" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="izt2.8725455673819557579" resolveInfo="EdgeRTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867717210102" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819568087" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867717243798" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.4451133196879830023" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717141790" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717173007" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717164363" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717148768" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717142060" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717141789" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8031339867717143872" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8031339867717143874" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8031339867717144596" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="izt2.8043901499795600301" resolveInfo="GroupRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="8031339867717156090" nodeInfo="nn">
                        <link role="link" roleId="tp25.3562215692195600259" targetNodeId="izt2.8043901499795600302" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8031339867717168213" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867717168215" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717168216" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717224737" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8031339867717260056" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867717260061" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8031339867717233642" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8031339867717230485" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8031339867717226103" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="czy4.772483346260563933" resolveInfo="RName" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="czy4.772483346260563820" resolveInfo="NameHelper" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717213100" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867717212572" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867717196277" resolveInfo="table" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867717215203" nodeInfo="nn">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867717230490" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="$\&quot;" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717170104" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867717169509" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867717168217" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867717171129" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867717168217" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867717168218" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="8031339867717176327" nodeInfo="nn">
                    <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867717180915" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717109148" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value=")/" />
      </node>
      <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717109154" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="n" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867717110857" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867717110858" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717110859" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717126809" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8031339867717128254" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717115903" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717111794" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717111523" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8031339867717113046" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="izt2.8031339867716518551" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8031339867717124310" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8031339867717110007" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8031339867717136179" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_EdgeRTest" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="izt2.8725455673819557579" resolveInfo="EdgeRTest" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="8031339867717136184" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867717136185" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="1" />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867717136197" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="constrasts" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717136210" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717136198" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8031339867717136228" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8031339867717136229" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717136230" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717136236" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717136231" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867717136234" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673820913704" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717136235" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867717136214" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="3" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717136215" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717136187" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867717136189" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717136190" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8031339867717136225" nodeInfo="ng" />
    </node>
  </root>
</model>

