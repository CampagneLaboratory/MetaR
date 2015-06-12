<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7b5813e-7325-4ab8-bc58-d73a40a00294(MyOwnExpression.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="9c6898a2-7476-4a55-b16f-f244fcef23a3" name="MyOwnExpression" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tsn" ref="r:97aeaa4f-346d-4633-b5a0-99879648272c(stubs_3_1_3)" />
    <import index="7kw4" ref="r:d8d731a3-faae-4841-810f-204fb67d2e29(MyOwnExpression.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <property id="5770663561153558418" name="id" index="gNbhX" />
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="1229604057012669901" name="org.campagnelab.metar.R.structure.BooleanLiteral" flags="ng" index="pzIeH">
        <property id="1229604057012669902" name="value" index="pzIeI" />
      </concept>
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="6176023809880707778" name="org.campagnelab.metar.R.structure.FalseLiteralExpr" flags="ng" index="2PZJoG" />
      <concept id="6176023809880707777" name="org.campagnelab.metar.R.structure.TrueLiteralExpr" flags="ng" index="2PZJoJ" />
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707754" name="org.campagnelab.metar.R.structure.AssignmentOperatorExpr" flags="ng" index="2PZJp4" />
      <concept id="6176023809880707774" name="org.campagnelab.metar.R.structure.NAExpr" flags="ng" index="2PZJpg" />
      <concept id="6176023809880707773" name="org.campagnelab.metar.R.structure.NullExpr" flags="ng" index="2PZJpj" />
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880707739" name="org.campagnelab.metar.R.structure.ListAccessExpr" flags="ng" index="2PZJpP">
        <child id="1826877622983078945" name="expression" index="3fnAI_" />
        <child id="1826877622983078947" name="indexSelection" index="3fnAIB" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="7431839982580115597" name="org.campagnelab.metar.R.structure.FunctionIdRef" flags="ng" index="3a69Ir">
        <reference id="7431839982580117056" name="function" index="3a69Pm" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="bUwia" id="1isxb6vl3U7">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1isxb6vlaGu" role="3acgRq">
      <ref role="30HIoZ" to="7kw4:1isxb6vl6US" resolve="MyOwnExpr" />
      <node concept="j$656" id="1isxb6vlaGv" role="1lVwrX">
        <ref role="v9R2y" node="1isxb6vlaGs" resolve="reduce_MyOwnExpr" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1isxb6vlaGs">
    <property role="TrG5h" value="reduce_MyOwnExpr" />
    <ref role="3gUMe" to="7kw4:1isxb6vl6US" resolve="MyOwnExpr" />
    <node concept="13u1kU" id="1isxb6vlbt6" role="13RCb5">
      <node concept="2PZJp4" id="1isxb6vl3Ru" role="13u1kV">
        <node concept="2PZJpp" id="1isxb6vl3Rx" role="2v3mow">
          <property role="TrG5h" value="MX2" />
        </node>
        <node concept="2PZJpP" id="1isxb6vl3Ry" role="2v3moI">
          <node concept="1LhYbg" id="1isxb6vl3SV" role="3fnAI_">
            <ref role="1Li74V" node="1isxb6vl3Rx" resolve="MX2" />
          </node>
          <node concept="gNbv0" id="1isxb6vl3R_" role="3fnAIB">
            <node concept="V6WaU" id="1isxb6vl3RA" role="gNbrm">
              <node concept="2PZJp2" id="1isxb6vl3RD" role="gNbhV">
                <node concept="gNbv0" id="1isxb6vl3RG" role="134Gdu">
                  <node concept="V6WaU" id="1isxb6vl3RH" role="gNbrm">
                    <node concept="1LhYbg" id="1isxb6vl3SX" role="gNbhV">
                      <ref role="1Li74V" node="1isxb6vl3Rx" resolve="MX2" />
                    </node>
                  </node>
                </node>
                <node concept="3a69Ir" id="1isxb6vl3SZ" role="134Gdo">
                  <ref role="3a69Pm" to="4tsn:364jCD02GIT" />
                  <ref role="1Li74V" to="4tsn:364jCD02GIS" resolve="complete.cases" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22gccq" id="1isxb6vl3RL" role="22hImy" />
      </node>
      <node concept="3cU4HJ" id="1isxb6vlbz0" role="13u1kV" />
      <node concept="2PZJp2" id="1isxb6vl3OM" role="13u1kV">
        <node concept="2PZJpp" id="1isxb6vl3OO" role="134Gdo">
          <property role="TrG5h" value="pheatmap" />
        </node>
        <node concept="gNbv0" id="1isxb6vl3OP" role="134Gdu">
          <node concept="V6WaU" id="1isxb6vl3OQ" role="gNbrm">
            <node concept="1LhYbg" id="1isxb6vl3SR" role="gNbhV">
              <ref role="1Li74V" node="1isxb6vl3Rx" resolve="MX2" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3OU" role="gNbrm">
            <property role="gNbhX" value="cluster_rows" />
            <node concept="2PZJoJ" id="1isxb6vl3OX" role="gNbhV">
              <property role="pzIeI" value="true" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3OY" role="gNbrm">
            <property role="gNbhX" value="cluster_cols" />
            <node concept="2PZJoG" id="1isxb6vl3P1" role="gNbhV" />
          </node>
          <node concept="V6WaX" id="1isxb6vl3P2" role="gNbrm">
            <property role="gNbhX" value="border_color" />
            <node concept="2PZJpm" id="1isxb6vl3P5" role="gNbhV">
              <property role="pzxGI" value="grey60" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3P6" role="gNbrm">
            <property role="gNbhX" value="color" />
            <node concept="2PZJp2" id="1isxb6vl3P9" role="gNbhV">
              <node concept="2PZJp2" id="1isxb6vl3Pb" role="134Gdo">
                <node concept="2PZJpp" id="1isxb6vl3Pd" role="134Gdo">
                  <property role="TrG5h" value="colorRampPalette" />
                </node>
                <node concept="gNbv0" id="1isxb6vl3Pe" role="134Gdu">
                  <node concept="V6WaU" id="1isxb6vl3Pf" role="gNbrm">
                    <node concept="2PZJp2" id="1isxb6vl3Pi" role="gNbhV">
                      <node concept="gNbv0" id="1isxb6vl3Pl" role="134Gdu">
                        <node concept="V6WaU" id="1isxb6vl3Pm" role="gNbrm">
                          <node concept="2PZJpm" id="1isxb6vl3Pp" role="gNbhV">
                            <property role="pzxGI" value="#ffeda0" />
                          </node>
                        </node>
                        <node concept="V6WaU" id="1isxb6vl3Pq" role="gNbrm">
                          <node concept="2PZJpm" id="1isxb6vl3Pt" role="gNbhV">
                            <property role="pzxGI" value="#feb24c" />
                          </node>
                        </node>
                        <node concept="V6WaU" id="1isxb6vl3Pu" role="gNbrm">
                          <node concept="2PZJpm" id="1isxb6vl3Px" role="gNbhV">
                            <property role="pzxGI" value="#f03b20" />
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="1isxb6vl3Rr" role="134Gdo">
                        <ref role="3a69Pm" to="4tsn:5lRZ7X4U35N" />
                        <ref role="1Li74V" to="4tsn:5lRZ7X4U35M" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gNbv0" id="1isxb6vl3Py" role="134Gdu">
                <node concept="V6WaU" id="1isxb6vl3Pz" role="gNbrm">
                  <node concept="2PZJpk" id="1isxb6vl3PA" role="gNbhV">
                    <property role="pzxG6" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3PB" role="gNbrm">
            <property role="gNbhX" value="clustering_distance_rows" />
            <node concept="2PZJpm" id="1isxb6vl3PE" role="gNbhV">
              <property role="pzxGI" value="manhattan" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3PF" role="gNbrm">
            <property role="gNbhX" value="clustering_distance_cols" />
            <node concept="2PZJpm" id="1isxb6vl3PI" role="gNbhV">
              <property role="pzxGI" value="manhattan" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3PJ" role="gNbrm">
            <property role="gNbhX" value="clustering_method" />
            <node concept="2PZJpm" id="1isxb6vl3PM" role="gNbhV">
              <property role="pzxGI" value="complete" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3PN" role="gNbrm">
            <property role="gNbhX" value="members" />
            <node concept="2PZJpj" id="1isxb6vl3PQ" role="gNbhV" />
          </node>
          <node concept="V6WaX" id="1isxb6vl3PR" role="gNbrm">
            <property role="gNbhX" value="kmeans_k" />
            <node concept="2PZJpg" id="1isxb6vl3PU" role="gNbhV" />
          </node>
          <node concept="V6WaX" id="1isxb6vl3PV" role="gNbrm">
            <property role="gNbhX" value="breaks" />
            <node concept="2PZJpg" id="1isxb6vl3PY" role="gNbhV" />
          </node>
          <node concept="V6WaX" id="1isxb6vl3PZ" role="gNbrm">
            <property role="gNbhX" value="fontsize" />
            <node concept="2PZJpk" id="1isxb6vl3Q2" role="gNbhV">
              <property role="pzxG6" value="6" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3Q3" role="gNbrm">
            <property role="gNbhX" value="show_colnames" />
            <node concept="2PZJpp" id="1isxb6vl3Q6" role="gNbhV">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3Q7" role="gNbrm">
            <property role="gNbhX" value="annotation" />
            <node concept="2PZJpp" id="1isxb6vl3Qa" role="gNbhV">
              <property role="TrG5h" value="annotations" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3Qb" role="gNbrm">
            <property role="gNbhX" value="cellwidth" />
            <node concept="2PZJpk" id="1isxb6vl3Qe" role="gNbhV">
              <property role="pzxG6" value="8" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3Qf" role="gNbrm">
            <property role="gNbhX" value="cellheight" />
            <node concept="2PZJpk" id="1isxb6vl3Qi" role="gNbhV">
              <property role="pzxG6" value="6" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3Qj" role="gNbrm">
            <property role="gNbhX" value="fontsize_row" />
            <node concept="2PZJpk" id="1isxb6vl3Qm" role="gNbhV">
              <property role="pzxG6" value="6" />
              <node concept="17Uvod" id="1isxb6vlDzp" role="lGtFl">
                <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1isxb6vlDzq" role="3zH0cK">
                  <node concept="3clFbS" id="1isxb6vlDzr" role="2VODD2">
                    <node concept="3clFbF" id="1isxb6vlEPT" role="3cqZAp">
                      <node concept="2YIFZM" id="1isxb6vlF8n" role="3clFbG">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="1isxb6vlEag" role="37wK5m">
                          <node concept="30H73N" id="1isxb6vlE5U" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1isxb6vlEwq" role="2OqNvi">
                            <ref role="3TsBF5" to="7kw4:1isxb6vldXh" resolve="fontSizeRow" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3Qn" role="gNbrm">
            <property role="gNbhX" value="scale" />
            <node concept="2PZJpm" id="1isxb6vl3Qq" role="gNbhV">
              <property role="pzxGI" value="row" />
            </node>
          </node>
          <node concept="V6WaX" id="1isxb6vl3Qr" role="gNbrm">
            <property role="gNbhX" value="Legend" />
            <node concept="2PZJoJ" id="1isxb6vl3Qu" role="gNbhV">
              <property role="pzIeI" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1isxb6vlb$7" role="lGtFl" />
    </node>
  </node>
</model>

