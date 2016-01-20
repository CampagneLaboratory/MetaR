<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ca39b7c-3493-474a-a98a-a876ba24bec2(org.campagnelab.metar.limma.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jl4n" ref="r:a4155731-8795-49bc-afc5-bf36983f9c0c(org.campagnelab.metar.limma.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4ssfE$9PZhS">
    <ref role="1M2myG" to="jl4n:7$n2ViPrAVb" resolve="LimmaVoom" />
    <node concept="EnEH3" id="4ssfE$9PZhT" role="1MhHOB">
      <ref role="EomxK" to="jl4n:4ssfE$9PSrH" resolve="exportAdjustedCounts" />
      <node concept="1LLf8_" id="4ssfE$9PZhV" role="1LXaQT">
        <node concept="3clFbS" id="4ssfE$9PZhW" role="2VODD2">
          <node concept="3clFbH" id="4ssfE$9Q7mL" role="3cqZAp" />
          <node concept="3clFbJ" id="4ssfE$9PZi8" role="3cqZAp">
            <node concept="3clFbS" id="4ssfE$9PZi9" role="3clFbx">
              <node concept="3clFbF" id="4ssfE$9PZPz" role="3cqZAp">
                <node concept="37vLTI" id="4ssfE$9Q0BG" role="3clFbG">
                  <node concept="2ShNRf" id="4ssfE$9Q0CW" role="37vLTx">
                    <node concept="3zrR0B" id="4ssfE$9Q0Cu" role="2ShVmc">
                      <node concept="3Tqbb2" id="4ssfE$9Q0Cv" role="3zrR0E">
                        <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ssfE$9PZS4" role="37vLTJ">
                    <node concept="EsrRn" id="4ssfE$9PZPy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ssfE$9Q0kz" role="2OqNvi">
                      <ref role="3Tt5mk" to="jl4n:4ssfE$9PTBv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$9Q0DP" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$9Q1pl" role="3clFbG">
                  <node concept="2OqwBi" id="4ssfE$9Q0GC" role="2Oq$k0">
                    <node concept="EsrRn" id="4ssfE$9Q0DN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ssfE$9Q19f" role="2OqNvi">
                      <ref role="3Tt5mk" to="jl4n:4ssfE$9PTBv" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4ssfE$9Q1IP" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$amCAu" role="3cqZAp">
                <node concept="37vLTI" id="4ssfE$amGVG" role="3clFbG">
                  <node concept="3clFbT" id="4ssfE$amGW8" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="4ssfE$amCDK" role="37vLTJ">
                    <node concept="EsrRn" id="4ssfE$amCAs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4ssfE$amGqD" role="2OqNvi">
                      <ref role="3TsBF5" to="jrxw:7S2MvlQNiVc" resolve="inputChanged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4ssfE$9Q7v5" role="3clFbw">
              <node concept="1Wqviy" id="4ssfE$9Q7yW" role="3uHU7B" />
              <node concept="3clFbC" id="4ssfE$9PZOC" role="3uHU7w">
                <node concept="10Nm6u" id="4ssfE$9PZPd" role="3uHU7w" />
                <node concept="2OqwBi" id="4ssfE$9PZlv" role="3uHU7B">
                  <node concept="EsrRn" id="4ssfE$9PZim" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ssfE$9PZzV" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl4n:4ssfE$9PTBv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ssfE$9Q1MG" role="3cqZAp">
            <node concept="37vLTI" id="4ssfE$9Q3cQ" role="3clFbG">
              <node concept="1Wqviy" id="4ssfE$9Q3ie" role="37vLTx" />
              <node concept="2OqwBi" id="4ssfE$9Q1PY" role="37vLTJ">
                <node concept="EsrRn" id="4ssfE$9Q1ME" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ssfE$9Q2FN" role="2OqNvi">
                  <ref role="3TsBF5" to="jl4n:4ssfE$9PSrH" resolve="exportAdjustedCounts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

