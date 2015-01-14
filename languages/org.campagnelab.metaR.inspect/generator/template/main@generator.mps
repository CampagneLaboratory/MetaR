<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22516e59-f7cc-411f-80b8-f782ec2acb3b(org.campagnelab.metar.inspect.generator.template.main@generator)" version="0">
  <persistence version="8" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="32f503e8-061b-451e-bcb0-fef56aa05eb9(org.campagnelab.metar.inspect)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <language namespace="5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="8vtd" modelUID="r:cbd13695-fd32-4d39-aded-ba7e630ac2c3(org.campagnelab.metar.inspect.structure)" version="1" />
  <import index="czy4" modelUID="r:20059f57-5dbc-44d9-90cc-68a47f43e4d6(org.campagnelab.metar.tables.generationhelpers)" version="1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1549006859295776221" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8016431400513995848" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8vtd.1549006859295776223" resolveInfo="InspectTable" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8016431400513995878" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8016431400513995884" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8016431400514006089" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8016431400513995886" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8016431400514006093" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="write.table(" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8016431400514006094" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="OA_OA_OL" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8016431400514006105" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8016431400514006106" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8016431400514006107" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8016431400514006772" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8016431400514007042" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8016431400514006771" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8016431400514083103" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="8vtd.8016431400514010600" resolveInfo="tableName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="4166618652719891697" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="[0],&quot;" />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8016431400514006096" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="893283923" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8016431400514009756" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8016431400514009759" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8016431400514009760" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2172361557631504462" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2172361557631506445" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="czy4.2172361557621608905" resolveInfo="escape" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="czy4.2172361557621588759" resolveInfo="RPath" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1766811153632347620" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1766811153632348996" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=".tsv" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2172361557631528032" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2172361557631528033" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2172361557631528034" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="_" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2172361557631526307" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2172361557631515531" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2172361557631509507" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2172361557631507644" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2172361557631507645" nodeInfo="nn">
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dgetGlobal()%cjetbrains%dmps%dutil%dMacroHelper" resolveInfo="getGlobal" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2172361557631507646" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="expandPath" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2172361557631507647" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="${org.campagnelab.metaR.results_dir}" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2172361557631511440" nodeInfo="nn">
                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2172361557631517202" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="table_" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2172361557631528035" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2172361557631528036" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2172361557631528037" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="8vtd.8016431400514010600" resolveInfo="tableName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2172361557631528038" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2172361557631528039" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2172361557631528040" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="8vtd.1549006859295776277" resolveInfo="tableId" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2172361557631528041" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8016431400514006097" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="&quot;,sep=&quot;\t&quot;) " />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="962445451565018203" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8vtd.962445451564373966" resolveInfo="StatementTrace" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="962445451565019012" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="962445451564171267" resolveInfo="reduce_StatementTrace" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="962445451564171267" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_StatementTrace" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="8vtd.962445451564373966" resolveInfo="StatementTrace" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="962445451564174600" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="962445451564174602" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="962445451564175419" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="962445451564175804" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="962445451564175420" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="962445451564175810" nodeInfo="ng" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="962445451564175821" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="cat(&quot;STATEMENT_EXECUTED/" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="962445451564175822" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="id" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="962445451564175834" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="962445451564175837" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="962445451564175838" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="962445451565344315" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="962445451565344607" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="962445451565344314" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="962445451565345460" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="8vtd.962445451564373967" resolveInfo="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="962445451564175823" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="/" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="1766811153632283091" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1766811153632283093" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1766811153632283094" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="&quot;)" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

