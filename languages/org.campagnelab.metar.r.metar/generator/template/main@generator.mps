<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6db3962b-877b-409e-aab3-7fa57d4ef937(org.campagnelab.metar.r.metar.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="e4bb94f9-1202-448e-98f6-d108577add14" name="org.campagnelab.metar.r.metar" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="544eb3a5-f68f-41ed-98e0-db6291e897fb" name="org.campagnelab.metar.R.inspect" version="0" />
    <use id="837afec3-cff0-45b1-a221-6b811148f87e" name="org.campagnelab.metar.R.gen" version="0" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="2" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jdsq" ref="r:fc6a7b8b-2b37-4925-9f9b-72748c0f3c40(org.campagnelab.metar.R.inspect.structure)" />
    <import index="jc6c" ref="r:36e999e2-c8d5-479b-804b-4abf653f40a2(org.campagnelab.metar.r.metar.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="k6y1" ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="544eb3a5-f68f-41ed-98e0-db6291e897fb" name="org.campagnelab.metar.R.inspect">
      <concept id="1369498147940392411" name="org.campagnelab.metar.R.inspect.structure.TryForNode" flags="ng" index="1nyVak">
        <property id="2742007948304393655" name="enabled" index="2BXFg4" />
        <property id="8969925079115431616" name="nodeId" index="3eWmQl" />
        <child id="1369498147940392666" name="try" index="1nyV6l" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418438" name="org.campagnelab.metar.R.structure.EqualAssignment" flags="ng" index="22gcco" />
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707757" name="org.campagnelab.metar.R.structure.BodyExpr" flags="ng" index="2PZJp3">
        <child id="3737166271522071657" name="list" index="13uv25" />
      </concept>
      <concept id="6176023809880707754" name="org.campagnelab.metar.R.structure.AssignmentOperatorExpr" flags="ng" index="2PZJp4" />
      <concept id="6176023809880707755" name="org.campagnelab.metar.R.structure.FunctionDeclarationExpr" flags="ng" index="2PZJp5">
        <child id="1499760628228483062" name="body" index="1LvdYI" />
      </concept>
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1C50QHDy3bH">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="bPLB42PGmX" role="3acgRq">
      <ref role="30HIoZ" to="jc6c:bPLB42ONww" resolve="ExportMetaRPlot" />
      <node concept="j$656" id="bPLB42PGmY" role="1lVwrX">
        <ref role="v9R2y" node="bPLB42PGmV" resolve="reduce_ExportMetaRPlot" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="bPLB42PGmV">
    <property role="TrG5h" value="reduce_ExportMetaRPlot" />
    <ref role="3gUMe" to="jc6c:bPLB42ONww" resolve="ExportMetaRPlot" />
    <node concept="13u1kU" id="bPLB437Zv_" role="13RCb5">
      <node concept="3cU4HJ" id="bPLB4382NK" role="13u1kV" />
      <node concept="2PZJp4" id="bPLB42SMdx" role="13u1kV">
        <node concept="2PZJpp" id="bPLB42SMd$" role="2v3mow">
          <property role="TrG5h" value="plot_" />
          <node concept="17Uvod" id="bPLB437ZVJ" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="bPLB437ZVK" role="3zH0cK">
              <node concept="3clFbS" id="bPLB437ZVL" role="2VODD2">
                <node concept="3clFbF" id="bPLB437ZWY" role="3cqZAp">
                  <node concept="3cpWs3" id="bPLB43807e" role="3clFbG">
                    <node concept="2OqwBi" id="bPLB4380$I" role="3uHU7w">
                      <node concept="2OqwBi" id="bPLB4380aP" role="2Oq$k0">
                        <node concept="30H73N" id="bPLB438081" role="2Oq$k0" />
                        <node concept="3TrEf2" id="bPLB4380s9" role="2OqNvi">
                          <ref role="3Tt5mk" to="jc6c:bPLB42ONwx" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="bPLB4380Do" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="bPLB437ZWX" role="3uHU7B">
                      <property role="Xl_RC" value="plot_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp5" id="bPLB42SMd_" role="2v3moI">
          <node concept="2PZJp3" id="bPLB42SMdD" role="1LvdYI">
            <node concept="13u1kU" id="bPLB4380PI" role="13uv25">
              <node concept="2PZJp2" id="bPLB42SN9r" role="13u1kV">
                <node concept="2PZJpp" id="bPLB42SN9w" role="134Gdo">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="gNbv0" id="bPLB42SN9x" role="134Gdu">
                  <node concept="V6WaU" id="bPLB42SN9y" role="gNbrm">
                    <node concept="2PZJpm" id="bPLB42SNcP" role="gNbhV" />
                  </node>
                </node>
                <node concept="29HgVG" id="bPLB42SNcS" role="lGtFl">
                  <node concept="3NFfHV" id="bPLB42SNcT" role="3NFExx">
                    <node concept="3clFbS" id="bPLB42SNcU" role="2VODD2">
                      <node concept="3clFbF" id="bPLB42SNd0" role="3cqZAp">
                        <node concept="2OqwBi" id="bPLB42SNcV" role="3clFbG">
                          <node concept="3TrEf2" id="bPLB42SNcY" role="2OqNvi">
                            <ref role="3Tt5mk" to="jc6c:bPLB42ONwC" />
                          </node>
                          <node concept="30H73N" id="bPLB42SNcZ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22gccq" id="bPLB42SMdG" role="22hImy" />
      </node>
      <node concept="1nyVak" id="1c1rOX4BOs2" role="13u1kV">
        <property role="2BXFg4" value="true" />
        <property role="3eWmQl" value="id" />
        <node concept="13u1kU" id="1c1rOX4BOs4" role="1nyV6l">
          <node concept="3cU4HJ" id="bPLB4382uy" role="13u1kV" />
          <node concept="2PZJp2" id="1c1rOX4BOIo" role="13u1kV">
            <node concept="2PZJpp" id="1c1rOX4BOIt" role="134Gdo">
              <property role="TrG5h" value="png" />
            </node>
            <node concept="gNbv0" id="1c1rOX4BOIu" role="134Gdu">
              <node concept="V6WaU" id="1c1rOX4BOIv" role="gNbrm">
                <node concept="2PZJpm" id="1c1rOX4BOIy" role="gNbhV">
                  <property role="pzxGI" value="file.png" />
                  <node concept="17Uvod" id="1c1rOX4BON4" role="lGtFl">
                    <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1c1rOX4BON5" role="3zH0cK">
                      <node concept="3clFbS" id="1c1rOX4BON6" role="2VODD2">
                        <node concept="3clFbF" id="1c1rOX4BONN" role="3cqZAp">
                          <node concept="2OqwBi" id="bPLB42PM_P" role="3clFbG">
                            <node concept="2OqwBi" id="1c1rOX4BOQ0" role="2Oq$k0">
                              <node concept="30H73N" id="1c1rOX4BONM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="bPLB4385sy" role="2OqNvi">
                                <ref role="3Tt5mk" to="jc6c:bPLB42ONwx" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="bPLB438495" role="2OqNvi">
                              <ref role="37wK5l" to="v8sa:bPLB42PU34" resolve="getPath" />
                              <node concept="2OqwBi" id="bPLB4384_g" role="37wK5m">
                                <node concept="2OqwBi" id="bPLB4384rg" role="2Oq$k0">
                                  <node concept="30H73N" id="bPLB4384oR" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="bPLB4384vz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jc6c:bPLB42ONwx" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="bPLB4384E8" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="V6WaU" id="1c1rOX4C4j5" role="gNbrm">
                <node concept="2PZJp4" id="1c1rOX4C4mA" role="gNbhV">
                  <node concept="2PZJpp" id="1c1rOX4C4mD" role="2v3mow">
                    <property role="TrG5h" value="width" />
                  </node>
                  <node concept="22gcco" id="1c1rOX4C4mE" role="22hImy" />
                  <node concept="2PZJpk" id="1c1rOX4C4mJ" role="2v3moI">
                    <property role="pzxG6" value="200" />
                    <node concept="17Uvod" id="1c1rOX4C4mL" role="lGtFl">
                      <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1c1rOX4C4mM" role="3zH0cK">
                        <node concept="3clFbS" id="1c1rOX4C4mN" role="2VODD2">
                          <node concept="3clFbF" id="1c1rOX4C53U" role="3cqZAp">
                            <node concept="2YIFZM" id="1c1rOX4C599" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <node concept="2OqwBi" id="bPLB42PN$b" role="37wK5m">
                                <node concept="2OqwBi" id="1c1rOX4C4MR" role="2Oq$k0">
                                  <node concept="30H73N" id="1c1rOX4C4Kj" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="bPLB42PNti" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jc6c:bPLB42ONwx" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="bPLB42PNRA" role="2OqNvi">
                                  <ref role="37wK5l" to="v8sa:32mm940cTd2" resolve="getWidth" />
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
              <node concept="V6WaU" id="1c1rOX4C5ii" role="gNbrm">
                <node concept="2PZJp4" id="1c1rOX4C5lp" role="gNbhV">
                  <node concept="2PZJpp" id="1c1rOX4C5ls" role="2v3mow">
                    <property role="TrG5h" value="height" />
                  </node>
                  <node concept="2PZJpk" id="1c1rOX4C5lt" role="2v3moI">
                    <property role="pzxG6" value="200" />
                    <node concept="17Uvod" id="1c1rOX4C5lz" role="lGtFl">
                      <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1c1rOX4C5l$" role="3zH0cK">
                        <node concept="3clFbS" id="1c1rOX4C5l_" role="2VODD2">
                          <node concept="3clFbF" id="1c1rOX4C5mh" role="3cqZAp">
                            <node concept="2YIFZM" id="1c1rOX4C5mi" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <node concept="2OqwBi" id="bPLB42PO6U" role="37wK5m">
                                <node concept="2OqwBi" id="1c1rOX4C5mj" role="2Oq$k0">
                                  <node concept="30H73N" id="1c1rOX4C5mk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="bPLB42PO04" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jc6c:bPLB42ONwx" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="bPLB42POfR" role="2OqNvi">
                                  <ref role="37wK5l" to="v8sa:32mm940d1rP" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22gcco" id="1c1rOX4C5lu" role="22hImy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="bPLB43812d" role="13u1kV">
            <node concept="2PZJpp" id="bPLB43812i" role="134Gdo">
              <property role="TrG5h" value="plot_" />
              <node concept="17Uvod" id="bPLB43817S" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="bPLB43817T" role="3zH0cK">
                  <node concept="3clFbS" id="bPLB43817U" role="2VODD2">
                    <node concept="3clFbF" id="bPLB438198" role="3cqZAp">
                      <node concept="3cpWs3" id="bPLB4381gV" role="3clFbG">
                        <node concept="2OqwBi" id="bPLB4381xQ" role="3uHU7w">
                          <node concept="2OqwBi" id="bPLB4381ky" role="2Oq$k0">
                            <node concept="30H73N" id="bPLB4381hI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="bPLB4381rJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc6c:bPLB42ONwx" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="bPLB4381Aw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bPLB438197" role="3uHU7B">
                          <property role="Xl_RC" value="plot_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gNbv0" id="bPLB43812j" role="134Gdu" />
          </node>
          <node concept="2PZJp2" id="1c1rOX4BPoC" role="13u1kV">
            <node concept="2PZJp4" id="1c1rOX4BPoH" role="134Gdo">
              <node concept="2PZJpp" id="1c1rOX4BPoK" role="2v3mow">
                <property role="TrG5h" value="ignore" />
              </node>
              <node concept="2PZJpp" id="1c1rOX4BPoL" role="2v3moI">
                <property role="TrG5h" value="dev.off" />
              </node>
              <node concept="22gccq" id="1c1rOX4BPoM" role="22hImy" />
            </node>
            <node concept="gNbv0" id="1c1rOX4BPoN" role="134Gdu" />
          </node>
        </node>
        <node concept="17Uvod" id="1c1rOX4BOs9" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147940392411/8969925079115431616" />
          <property role="2qtEX9" value="nodeId" />
          <node concept="3zFVjK" id="1c1rOX4BOsa" role="3zH0cK">
            <node concept="3clFbS" id="1c1rOX4BOsb" role="2VODD2">
              <node concept="3clFbF" id="16Z5RhQKWAS" role="3cqZAp">
                <node concept="2OqwBi" id="16Z5RhQKWkU" role="3clFbG">
                  <node concept="30H73N" id="16Z5RhQKWh8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="16Z5RhQKWsU" role="2OqNvi">
                    <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="bPLB4381Wd" role="lGtFl" />
    </node>
  </node>
</model>

