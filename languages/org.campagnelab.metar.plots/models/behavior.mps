<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c85f813-d079-415b-abe9-4d0021645709(org.campagnelab.metar.plots.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jugs" ref="r:625b65e5-b4a4-428e-a70f-ad13f56d2584(org.campagnelab.metar.plots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3jH$tF$DHjl">
    <ref role="13h7C2" to="jugs:3jH$tF$DBmP" resolve="MAPlot" />
    <node concept="13hLZK" id="3jH$tF$DHjm" role="13h7CW">
      <node concept="3clFbS" id="3jH$tF$DHjn" role="2VODD2">
        <node concept="3clFbF" id="3jH$tF$DHjp" role="3cqZAp">
          <node concept="37vLTI" id="3jH$tF$DHC1" role="3clFbG">
            <node concept="Xl_RD" id="3jH$tF$DHCj" role="37vLTx">
              <property role="Xl_RC" value="adj.P.Val" />
            </node>
            <node concept="2OqwBi" id="3jH$tF$DHm4" role="37vLTJ">
              <node concept="13iPFW" id="3jH$tF$DHjo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jH$tF$DHsC" role="2OqNvi">
                <ref role="3TsBF5" to="jugs:3jH$tF$DHjf" resolve="fdrColName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jH$tF$DHKJ" role="3cqZAp">
          <node concept="37vLTI" id="3jH$tF$DI7a" role="3clFbG">
            <node concept="Xl_RD" id="3jH$tF$DIa7" role="37vLTx">
              <property role="Xl_RC" value="AveExpr" />
            </node>
            <node concept="2OqwBi" id="3jH$tF$DHNL" role="37vLTJ">
              <node concept="13iPFW" id="3jH$tF$DHKH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jH$tF$DHV3" role="2OqNvi">
                <ref role="3TsBF5" to="jugs:3jH$tF$DBpF" resolve="meanColName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jH$tF$DIdr" role="3cqZAp">
          <node concept="37vLTI" id="3jH$tF$DIyr" role="3clFbG">
            <node concept="Xl_RD" id="3jH$tF$DIyY" role="37vLTx">
              <property role="Xl_RC" value="logFC" />
            </node>
            <node concept="2OqwBi" id="3jH$tF$DIgO" role="37vLTJ">
              <node concept="13iPFW" id="3jH$tF$DIdp" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jH$tF$DIo8" role="2OqNvi">
                <ref role="3TsBF5" to="jugs:3jH$tF$DBpD" resolve="logFCColName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jH$tF$F5Fu" role="3cqZAp">
          <node concept="37vLTI" id="3jH$tF$F6Ix" role="3clFbG">
            <node concept="Xl_RD" id="3jH$tF$F8dB" role="37vLTx">
              <property role="Xl_RC" value="-10.0" />
            </node>
            <node concept="2OqwBi" id="3jH$tF$F5Kz" role="37vLTJ">
              <node concept="13iPFW" id="3jH$tF$F5Fs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jH$tF$F5Xo" role="2OqNvi">
                <ref role="3TsBF5" to="jugs:3jH$tF$F2ju" resolve="minExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jH$tF$F8xy" role="3cqZAp">
          <node concept="37vLTI" id="3jH$tF$F9TX" role="3clFbG">
            <node concept="Xl_RD" id="3jH$tF$Fae6" role="37vLTx">
              <property role="Xl_RC" value="0.20" />
            </node>
            <node concept="2OqwBi" id="3jH$tF$F8AX" role="37vLTJ">
              <node concept="13iPFW" id="3jH$tF$F8xw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jH$tF$F97E" role="2OqNvi">
                <ref role="3TsBF5" to="jugs:3jH$tF$F2jp" resolve="significanceLevelFDR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

