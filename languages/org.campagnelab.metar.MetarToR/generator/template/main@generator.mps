<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2150c429-b155-46ee-94d1-914b79625175(org.campagnelab.metar.biomartToR.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="040d3459-0033-45bb-b823-4cfd22657c15" name="org.campagnelab.metar.biomartToR" version="1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.biomartToR.structure)" />
    <import index="ifby" ref="r:d082ca80-ff27-41fa-ae5f-f852d65c1a36(org.campagnelab.metar.R.access.structure)" />
    <import index="7eyg" ref="r:cee650ab-a293-48f1-a41a-c47f9ebe565d(org.campagnelab.metar.R.access.generator.template.main@generator)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="ur9fdx_uk0">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="55b$yEtsF$k" role="3acgRq">
      <ref role="30HIoZ" to="rlu9:55b$yEt0tu_" resolve="BiomartinR" />
      <node concept="j$656" id="55b$yEtsF$l" role="1lVwrX">
        <ref role="v9R2y" node="55b$yEtsF$i" resolve="reduce_BiomartinR" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="55b$yEtsF$i">
    <property role="TrG5h" value="reduce_BiomartinR" />
    <ref role="3gUMe" to="rlu9:55b$yEt0tu_" resolve="BiomartinR" />
    <node concept="2PZJpp" id="55b$yEtsF$u" role="13RCb5">
      <property role="TrG5h" value="FromBiomart" />
      <property role="1MXi1$" value="JPABYIGMAQ" />
      <node concept="raruj" id="55b$yEtsF$w" role="lGtFl" />
      <node concept="29HgVG" id="55b$yEtsF$y" role="lGtFl">
        <node concept="3NFfHV" id="55b$yEtsF$z" role="3NFExx">
          <node concept="3clFbS" id="55b$yEtsF$$" role="2VODD2">
            <node concept="3clFbF" id="55b$yEtsF$E" role="3cqZAp">
              <node concept="2OqwBi" id="1e1bwEAo1rX" role="3clFbG">
                <node concept="30H73N" id="1e1bwEAo1px" role="2Oq$k0" />
                <node concept="3TrEf2" id="1e1bwEAo1B1" role="2OqNvi">
                  <ref role="3Tt5mk" to="rlu9:55b$yEt0CzD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

