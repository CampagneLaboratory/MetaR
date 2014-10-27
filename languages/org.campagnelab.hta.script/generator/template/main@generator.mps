<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1db035cc-a160-4140-a5a8-5cdb936ac3b7(org.campagnelab.hta.script.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="6cb95bb7-1c17-4ab0-9822-5c15b43af051(org.campagnelab.hta.script)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="5ryu" modelUID="r:91256194-1375-495d-ab72-ff76cfde3569(org.campagnelab.hta.script.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3402264987259813730" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3402264987267202194" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="5ryu.3402264987260175659" resolveInfo="EmptyLine" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3402264987267202198" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3402264987267202269" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3402264987267202278" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value=" #empty line  " />
          </node>
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3402264987267202272" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
        </node>
        <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3402264987267202316" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
        </node>
        <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3402264987267202306" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
        </node>
        <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3402264987267202297" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
        </node>
        <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3402264987267202289" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
        </node>
        <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3402264987267202282" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
        </node>
        <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3402264987267202264" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
        </node>
        <node role="templateNode" roleId="tpf8.1177093586806" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3402264987267202260" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3402264987267191713" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="5ryu.3402264987259813991" resolveInfo="Script" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3402264987267195010" resolveInfo="map_Script" />
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="3402264987267195010" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_Script" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="R" />
    <node role="lineContainer" roleId="p6sl.5039633819243297498" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="3402264987267836595" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3402264987267836597" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3402264987267838436" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3402264987267838438" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="#Script generated from " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3402264987267838439" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="name" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3402264987267838442" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3402264987267838443" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402264987267838444" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3402264987267839109" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402264987267839379" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3402264987267839108" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3402264987267843814" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lineContainer" roleId="p6sl.5039633819243297498" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="3402264987267195011" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="library(&quot;data.table&quot;)" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3402264987267195012" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="lineContainer" roleId="p6sl.5039633819243297498" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="3402264987267201212" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value=" statements go here" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3402264987267201213" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3402264987267201977" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3402264987267201978" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402264987267201979" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3402264987267201985" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402264987267201980" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3402264987267201983" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="5ryu.3402264987260070768" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3402264987267201984" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3402264987267195014" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="5ryu.3402264987259813991" resolveInfo="Script" />
    </node>
  </root>
</model>

