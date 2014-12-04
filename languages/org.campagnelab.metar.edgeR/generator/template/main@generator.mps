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
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="11" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="czy4" modelUID="r:20059f57-5dbc-44d9-90cc-68a47f43e4d6(org.campagnelab.metar.tables.generationhelpers)" version="1" implicit="yes" />
  <import index="djmr" modelUID="r:fe30046f-5b05-4311-bf4c-7ad8897afe05(org.campagnelab.metar.edgeR.behavior)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="v8sa" modelUID="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" version="3" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="8725455673819557210" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8031339867717065769" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="izt2.8725455673819916854" resolveInfo="GroupFormula" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8031339867717072377" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8031339867717072375" resolveInfo="reduce_GroupFormula" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8031339867717094374" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
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
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="8031339867718393868" nodeInfo="nn">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="8031339867718393870" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867718393872" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867718410564" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8031339867718411393" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="czy4.772483346260563933" resolveInfo="RName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="czy4.772483346260563820" resolveInfo="NameHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718418693" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718415831" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718412544" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867718412219" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867718414655" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819568087" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867718417574" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.4451133196879830023" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867718426364" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="8031339867724001477" nodeInfo="nn">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="8031339867724001479" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867724001481" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867724002580" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724002782" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867724002579" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867724003661" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819568087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8031339867717481170" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="izt2.8725455673820802671" resolveInfo="DispersionMethod" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="8031339867717481485" nodeInfo="ng">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="8031339867717481517" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8031339867717481518" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717481519" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717482227" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8031339867717487979" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8031339867717488364" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="izt2.8725455673820862642" resolveInfo="CommonDispersion" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717484866" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717482226" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8031339867717486931" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8031339867717490013" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717490889" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="estimateCommonDisp" />
            </node>
          </node>
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="8031339867717546241" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8031339867717546242" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717546243" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717546244" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8031339867717546245" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8031339867717546246" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="izt2.8725455673820802853" resolveInfo="TagWiseDispersion" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717546247" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717546248" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8031339867717546249" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8031339867717546250" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717546251" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="estimateTagwiseDisp" />
            </node>
          </node>
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="8031339867717548104" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8031339867717548105" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717548106" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717548107" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8031339867717548108" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8031339867717548109" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="izt2.8725455673820802803" resolveInfo="TrendedDispersion" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717548110" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717548111" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8031339867717548112" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8031339867717548113" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717548114" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="estimateTrendedDisp" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8031339867717542890" nodeInfo="ng">
          <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867717543766" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="&lt;Unable to calculate dispersion method with one factor&gt;" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8031339867717490894" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867717490895" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867717491791" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717504371" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717498598" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8031339867717497252" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="izt2.8725455673819557579" resolveInfo="EdgeRTest" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867717492055" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867717491790" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8031339867717493649" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867717502648" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819577716" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8031339867717541999" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="djmr.8031339867717509466" resolveInfo="oneFactor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8031339867719169480" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="izt2.8725455673820802671" resolveInfo="DispersionMethod" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="8031339867719169481" nodeInfo="ng">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="8031339867719169482" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8031339867719169483" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867719169484" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867719169485" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8031339867719169486" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8031339867719169487" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="izt2.8725455673820862642" resolveInfo="CommonDispersion" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719169488" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867719169489" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8031339867719169490" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8031339867719169491" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719169492" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="estimateGLMCommonDisp" />
            </node>
          </node>
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="8031339867719169493" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8031339867719169494" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867719169495" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867719169496" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8031339867719169497" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8031339867719169498" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="izt2.8725455673820802853" resolveInfo="TagWiseDispersion" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719169499" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867719169500" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8031339867719169501" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8031339867719169502" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719169503" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="estimateGLMTagwiseDisp" />
            </node>
          </node>
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="8031339867719169504" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8031339867719169505" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867719169506" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867719169507" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8031339867719169508" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8031339867719169509" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="izt2.8725455673820802803" resolveInfo="TrendedDispersion" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719169510" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867719169511" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8031339867719169512" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8031339867719169513" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719169514" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="estimateGLMTrendedDisp" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8031339867719169515" nodeInfo="ng">
          <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719169516" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="&lt;Unable to calculate dispersion method with one factor&gt;" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8031339867719169517" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867719169518" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867719169519" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8031339867719172459" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719172461" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719172462" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8031339867719172463" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="izt2.8725455673819557579" resolveInfo="EdgeRTest" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719172464" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867719172465" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8031339867719172466" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867719172467" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819577716" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8031339867719172468" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="djmr.8031339867717509466" resolveInfo="oneFactor" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8031339867727956010" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8031339867727408821" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8031339867727408824" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="edgeR" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8031339867727408819" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="izt2.8725455673819557579" resolveInfo="EdgeRTest" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867727416653" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867727416034" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8031339867727419221" nodeInfo="nn">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8031339867727419223" nodeInfo="ng">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8031339867727420680" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="izt2.8725455673819557579" resolveInfo="EdgeRTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867727960121" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867727968513" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867728359991" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867727961649" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867727960119" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867727408824" resolveInfo="edgeR" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8031339867727964818" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="djmr.8031339867727856905" resolveInfo="enumerateFactorLevels" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867728320188" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867728319872" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8031339867728325100" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="izt2.8031339867716518551" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8031339867728374075" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867728374077" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867728374078" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867728375270" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8031339867728376447" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="czy4.772483346260563933" resolveInfo="RName" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="czy4.772483346260563820" resolveInfo="NameHelper" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867728377629" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867728374079" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867728374079" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867728374080" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="8031339867728379265" nodeInfo="nn">
                    <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867728384287" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" +" />
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
    <node role="parameter" roleId="tpf8.982871510064032342" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="8031339867718391672" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="countsTableName" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tpee.StringType" typeId="tpee.1225271177708" id="8031339867718391908" nodeInfo="in" />
    </node>
    <node role="parameter" roleId="tpf8.982871510064032342" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="8031339867723989727" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="countsTable" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8031339867723998722" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="jrxw.4451133196879828915" resolveInfo="TableRef" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="8031339867717136184" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="8031339867718391423" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718391424" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718391425" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value=" # Replace row names with gene identifiers" />
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718840750" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718843421" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="  countsTable &lt;- " />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718843422" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="countsTableName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867718843426" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867718843427" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867718843428" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867718429156" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718429544" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8031339867718429155" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="8031339867718430483" nodeInfo="nn">
                        <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="8031339867718391672" resolveInfo="countsTableName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718840751" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718391426" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718391658" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="  rownames_for_CountsTable" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718391660" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value=" &lt;- " />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718391661" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="countsTable" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867718891261" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867718891262" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867718891263" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867718891928" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718892323" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8031339867718891927" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="8031339867718894015" nodeInfo="nn">
                        <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="8031339867718391672" resolveInfo="countsTableName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718391662" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="$&quot;" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718391663" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="ID" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867718432233" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867718432234" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867718432235" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867718432900" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718484643" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718436100" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718433192" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867718432899" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867718434547" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819568087" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8031339867718482355" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v8sa.8031339867718453028" resolveInfo="firstColumnWithGroup" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867718483238" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="ID" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867718485624" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718391664" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="&quot; " />
          </node>
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718585633" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="# remove all columns not marked with the &quot;counts&quot; group." />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718585634" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718490166" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718505008" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="  countsTable &lt;- countsTable[,&quot;" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718505009" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="colName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867718506088" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867718506089" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867718506090" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867718506755" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718507053" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867718506754" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867718512223" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718505010" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="&quot;:=NULL]" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718490167" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8031339867718491130" nodeInfo="nn">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8031339867718491133" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867718491134" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8031339867718577684" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8031339867718580157" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="calculate the set of columns names to remove:" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8031339867718584082" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8031339867718584126" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="remove each column that is not labeled with the counts group" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867718492674" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718519994" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718499258" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718496318" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718493121" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867718492673" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867718495159" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819568087" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867718498421" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.4451133196879830023" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8031339867718501886" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="ztlb.2202909375770434164" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8031339867718530166" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867718530168" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867718530169" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867718532251" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718805985" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718805986" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718805987" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867718805988" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867718530170" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="8031339867718805989" nodeInfo="nn">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="8031339867718805990" nodeInfo="ng">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="jrxw.3402264987265829804" resolveInfo="ColumnAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8031339867718805991" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="jrxw.3402264987265831176" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="8031339867718810162" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867718810164" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867718810165" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867718810166" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="8031339867718815229" nodeInfo="nn">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718815232" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867718815233" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867718815234" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867718810174" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867718815235" nodeInfo="nn">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987265829896" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867718815236" nodeInfo="nn">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867718815231" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="counts" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867718810174" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867718810175" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867718530170" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867718530171" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718391429" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="  countsTable &lt;- as.matrix(countsTable)" />
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718391430" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="  sampleNames &lt;- colnames(countsTable)" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718390645" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  data &lt;- DGEList(counts=countsTable, genes=rownames_for_CountsTable)" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718938398" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718390646" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="8031339867718978044" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718978045" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719203039" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="  " />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719203040" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="columnName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867719204673" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867719204674" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867719204675" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867719205340" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719205641" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867719205339" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867719551130" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719203041" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value=" &lt;- c( " />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718980781" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="group levels" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867722721664" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <property name="comment" nameId="tpf8.3265704088513289864" value="find the columns/levels with usage:" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867722721665" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867722721666" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8031339867724504328" nodeInfo="nn">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8031339867724504391" nodeInfo="nn">
                      <property name="text" nameId="tpee.6329021646629104958" value="find the columns with usage" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867723957632" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724478332" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867726851379" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724336507" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724022173" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724175401" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724013599" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867723971595" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8031339867723970007" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="8031339867724011042" nodeInfo="nn">
                                    <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="8031339867723989727" resolveInfo="countsTable" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867724174569" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.4451133196879830023" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8031339867724178930" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="ztlb.2202909375770434164" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8031339867724037346" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867724037348" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867724037349" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867724040995" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724284242" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724275370" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724265704" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724199768" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724191558" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724041761" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867724040994" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867724037350" resolveInfo="col" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="8031339867724187051" nodeInfo="nn">
                                                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="8031339867724189219" nodeInfo="ng">
                                                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="jrxw.3402264987265829804" resolveInfo="ColumnAnnotation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8031339867724194873" nodeInfo="nn">
                                                <link role="link" roleId="tp25.1138056546658" targetNodeId="jrxw.3402264987265831176" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="8031339867724260006" nodeInfo="nn">
                                              <link role="link" roleId="tp25.3562215692195600259" targetNodeId="jrxw.3402264987265829896" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="8031339867724270844" nodeInfo="nn">
                                            <link role="link" roleId="tp25.3562215692195600259" targetNodeId="jrxw.8031339867720116700" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="8031339867724280496" nodeInfo="nn">
                                          <link role="link" roleId="tp25.3562215692195600259" targetNodeId="jrxw.8031339867720116704" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="8031339867724293933" nodeInfo="nn">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867724293935" nodeInfo="nn">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867724293936" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867724297673" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="8031339867724324557" nodeInfo="nn">
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724327844" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867724326836" nodeInfo="nn" />
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867724333289" nodeInfo="nn">
                                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                  </node>
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724298538" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867724297672" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867724293937" resolveInfo="usage" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867724299956" nodeInfo="nn">
                                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867724293937" nodeInfo="ig">
                                            <property name="name" nameId="tpck.1169194664001" value="usage" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867724293938" nodeInfo="in" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867724037350" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="col" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867724037351" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8031339867724440643" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867724440645" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867724440646" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867724456626" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8031339867724470830" nodeInfo="nn">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867724470835" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8031339867724462207" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867724456625" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867725865037" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867725856180" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724465842" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867724464170" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867724440647" resolveInfo="column" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="8031339867725852358" nodeInfo="nn">
                                              <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="8031339867725853859" nodeInfo="ng">
                                                <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="jrxw.3402264987265829804" resolveInfo="ColumnAnnotation" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8031339867725860533" nodeInfo="nn">
                                            <link role="link" roleId="tp25.1138056546658" targetNodeId="jrxw.3402264987265831176" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8031339867725873564" nodeInfo="nn">
                                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867725873566" nodeInfo="nn">
                                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867725873567" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867725875822" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867726247072" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867725999919" nodeInfo="nn">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867725990212" nodeInfo="nn">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867725882348" nodeInfo="nn">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867725875821" nodeInfo="nn">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867725873568" resolveInfo="it" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867725987177" nodeInfo="nn">
                                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987265829896" />
                                                        </node>
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8031339867725993533" nodeInfo="nn">
                                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="jrxw.8031339867720116700" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="8031339867726008954" nodeInfo="nn">
                                                      <link role="link" roleId="tp25.3562215692195600259" targetNodeId="jrxw.8031339867720116704" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8031339867726355259" nodeInfo="nn">
                                                    <node role="argument" roleId="tp2q.1172256416782" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867726357631" nodeInfo="nn" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867725873568" nodeInfo="ig">
                                              <property name="name" nameId="tpck.1169194664001" value="it" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867725873569" nodeInfo="in" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867724440647" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="column" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867724440648" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8031339867727006413" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867727006415" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867727006416" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867727014587" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8031339867727017248" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="czy4.772483346260563933" resolveInfo="RName" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="czy4.772483346260563820" resolveInfo="NameHelper" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867727019912" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867727006417" resolveInfo="groupName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867727006417" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="groupName" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867727006418" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="8031339867727023474" nodeInfo="nn">
                        <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867727033149" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718980782" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value=" )" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8031339867718980787" nodeInfo="nn">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8031339867718980790" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867718980791" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8031339867719232365" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8031339867719232368" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="groupUsageNames" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8031339867719232362" nodeInfo="in">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="8031339867719234869" nodeInfo="in" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719289138" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719242399" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719218797" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719211826" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867719211105" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867719215649" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819577716" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8031339867719222077" nodeInfo="nn">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8031339867719222079" nodeInfo="ng">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8031339867719224623" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="izt2.8725455673819916855" resolveInfo="GroupUsageRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8031339867719267280" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867719267282" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867719267283" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867719269943" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719282026" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719270771" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867719269942" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867719267284" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867719279750" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819916856" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867719285858" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867719267284" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867719267285" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="8031339867719314569" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8031339867718983842" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8031339867718983843" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="calculate the set of groups that have usage in the model formula:" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8031339867718983844" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8031339867718983845" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="remove each column that is not labeled with the counts group" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867719458789" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719749167" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719489934" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867722639455" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719473870" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719462674" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719459611" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867719458787" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8031339867719461932" nodeInfo="nn" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8031339867719465927" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1171315804605" targetNodeId="jrxw.3402264987265829888" resolveInfo="ColumnGroupContainer" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="8031339867719480995" nodeInfo="nn">
                            <link role="link" roleId="tp25.3562215692195600259" targetNodeId="jrxw.3402264987265829889" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="8031339867722666500" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867722666502" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867722666503" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867722666504" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867722666505" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867722666506" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867722666508" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8031339867722666507" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v8sa.8031339867721231487" resolveInfo="uses" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867722666508" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867722666509" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8031339867719678642" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867719678644" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867719678645" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867719694917" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719696806" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867719694915" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867719232368" resolveInfo="groupUsageNames" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8031339867719700012" nodeInfo="nn">
                                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719703111" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867719702282" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867719678646" resolveInfo="use" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867722677792" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867719678646" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="use" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867719678647" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="8031339867719754795" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="8031339867724612415" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867724612416" nodeInfo="ng">
            <property name="text" nameId="p6sl.5493669862519718600" value="" />
            <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867724616572" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="   design &lt;- model.matrix(~ 0 + " />
            </node>
            <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867724616573" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="LPS+Time+Treatment" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8031339867724616578" nodeInfo="nn">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8031339867724616579" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867724616580" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867724630332" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724663619" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724636903" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724633921" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724630624" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867724630331" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867724632778" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819577716" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8031339867724635142" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="djmr.8031339867724617718" resolveInfo="calculateGroupUsageNames" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8031339867724640848" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8031339867724640850" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867724640851" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867724642281" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867724653276" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8031339867724652530" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8031339867724640852" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8031339867724661270" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8031339867724640852" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8031339867724640853" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="8031339867724669215" nodeInfo="nn">
                          <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8031339867724675558" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=" +" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867724616574" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value=") " />
            </node>
          </node>
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718978046" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867724607980" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867724603736" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719085722" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="  data &lt;- " />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrases" typeId="p6sl.8986731840034603051" id="8031339867719139958" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
            <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719139959" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="" />
            </node>
            <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719085723" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="estimateGLMCommonDisp" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8031339867719092262" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8031339867719092263" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867719092264" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867719092270" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867719092265" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867719092268" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673820830442" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867719092269" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867719140467" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="(data,design)" />
            </node>
          </node>
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867724608037" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867724608038" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867724603833" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867724603834" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="8031339867726609910" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867726609911" nodeInfo="ng">
            <property name="text" nameId="p6sl.5493669862519718600" value=" et &lt;- exactTest(data)" />
          </node>
          <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867726629920" nodeInfo="ng">
            <property name="text" nameId="p6sl.5493669862519718600" value="result &lt;- topTags(et)" />
            <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726629928" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="" />
            </node>
            <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726629921" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="" />
            </node>
          </node>
          <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867726629932" nodeInfo="ng">
            <property name="text" nameId="p6sl.5493669862519718600" value="" />
            <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726629943" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="" />
            </node>
            <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726629933" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="" />
            </node>
          </node>
          <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867726629947" nodeInfo="ng">
            <property name="text" nameId="p6sl.5493669862519718600" value="" />
            <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726629948" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="" />
            </node>
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726609928" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
          <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867726609930" nodeInfo="ng">
            <property name="text" nameId="p6sl.5493669862519718600" value="" />
            <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726609931" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8031339867726629963" nodeInfo="nn">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8031339867726629965" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867726629967" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867726630621" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867726634482" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867726630939" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867726630620" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867726632945" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673819577716" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8031339867726635722" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="djmr.8031339867717509466" resolveInfo="oneFactor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8031339867726636562" nodeInfo="ng">
              <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="8031339867726637390" nodeInfo="ng">
                <property name="text" nameId="p6sl.5493669862519718600" value="" />
                <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867726637391" nodeInfo="ng">
                  <property name="text" nameId="p6sl.5493669862519718600" value="glmfit &lt;- glmFit(data,design)" />
                </node>
                <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867726734915" nodeInfo="ng">
                  <property name="text" nameId="p6sl.5493669862519718600" value="" />
                  <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726736625" nodeInfo="ng">
                    <property name="text" nameId="p6sl.1680136183140337487" value="comparison &lt;- glmLRT(glmfit,contrast=makeContrasts(" />
                  </node>
                  <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726638637" nodeInfo="ng">
                    <property name="text" nameId="p6sl.1680136183140337487" value="constrasts" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8031339867726638645" nodeInfo="nn">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8031339867726638648" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8031339867726638649" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8031339867726638731" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8031339867726638891" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8031339867726638730" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8031339867726640329" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="izt2.8725455673820913704" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726736627" nodeInfo="ng">
                    <property name="text" nameId="p6sl.1680136183140337487" value=",levels=design)) " />
                  </node>
                  <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726734916" nodeInfo="ng">
                    <property name="text" nameId="p6sl.1680136183140337487" value="" />
                  </node>
                </node>
                <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867726637415" nodeInfo="ng">
                  <property name="text" nameId="p6sl.5493669862519718600" value="" />
                  <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726638636" nodeInfo="ng">
                    <property name="text" nameId="p6sl.1680136183140337487" value="result &lt;- topTags(comparison)" />
                  </node>
                  <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726637416" nodeInfo="ng">
                    <property name="text" nameId="p6sl.1680136183140337487" value="" />
                  </node>
                </node>
                <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726637393" nodeInfo="ng">
                  <property name="text" nameId="p6sl.1680136183140337487" value="" />
                </node>
                <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867726637395" nodeInfo="ng">
                  <property name="text" nameId="p6sl.5493669862519718600" value="" />
                  <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867726637396" nodeInfo="ng">
                    <property name="text" nameId="p6sl.1680136183140337487" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867718974721" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8031339867718974722" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8031339867717136214" nodeInfo="ng">
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

