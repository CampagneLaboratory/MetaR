<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7dc161a-2985-446b-bdb4-344cd53ad7ee(org.campagnelab.metar.plots.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jugs" ref="r:625b65e5-b4a4-428e-a70f-ad13f56d2584(org.campagnelab.metar.plots.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="2561NaNzADh">
    <property role="TrG5h" value="Plots_Node_factory" />
    <node concept="37WvkG" id="2561NaNzAE6" role="37WGs$">
      <ref role="37XkoT" to="jugs:4G_WAmId7Qs" resolve="T_SNE" />
      <node concept="37Y9Zx" id="2561NaNzAE7" role="37ZfLb">
        <node concept="3clFbS" id="2561NaNzAE8" role="2VODD2">
          <node concept="3clFbF" id="2561NaNzIfU" role="3cqZAp">
            <node concept="37vLTI" id="2561NaNzJLi" role="3clFbG">
              <node concept="Xl_RD" id="2561NaNzJL$" role="37vLTx">
                <property role="Xl_RC" value="0.5" />
              </node>
              <node concept="2OqwBi" id="2561NaNzIsq" role="37vLTJ">
                <node concept="1r4Lsj" id="2561NaNzIfS" role="2Oq$k0" />
                <node concept="3TrcHB" id="2561NaNzJ7R" role="2OqNvi">
                  <ref role="3TsBF5" to="jugs:4G_WAmId7Xn" resolve="theta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2561NaNzJYK" role="3cqZAp">
            <node concept="37vLTI" id="2561NaNzMi8" role="3clFbG">
              <node concept="2OqwBi" id="2561NaNzKes" role="37vLTJ">
                <node concept="1r4Lsj" id="2561NaNzJYI" role="2Oq$k0" />
                <node concept="3TrcHB" id="2561NaNzK$i" role="2OqNvi">
                  <ref role="3TsBF5" to="jugs:4G_WAmId7Zr" resolve="numIterations" />
                </node>
              </node>
              <node concept="3cmrfG" id="2561NaNzMpZ" role="37vLTx">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2561NaNzNiY" role="3cqZAp">
            <node concept="37vLTI" id="2561NaNzPWo" role="3clFbG">
              <node concept="3cmrfG" id="2561NaNzPWE" role="37vLTx">
                <property role="3cmrfH" value="122332" />
              </node>
              <node concept="2OqwBi" id="2561NaNzNz3" role="37vLTJ">
                <node concept="1r4Lsj" id="2561NaNzNiW" role="2Oq$k0" />
                <node concept="3TrcHB" id="2561NaNzOey" role="2OqNvi">
                  <ref role="3TsBF5" to="jugs:4G_WAmIdCMW" resolve="randomSeed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2561NaNzQCQ" role="3cqZAp">
            <node concept="37vLTI" id="2561NaNzSbm" role="3clFbG">
              <node concept="3clFbT" id="2561NaNzSbK" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2561NaNzQTk" role="37vLTJ">
                <node concept="1r4Lsj" id="2561NaNzQCO" role="2Oq$k0" />
                <node concept="3TrcHB" id="2561NaNzRfi" role="2OqNvi">
                  <ref role="3TsBF5" to="jugs:4G_WAmId7Zu" resolve="checkDuplicates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2561NaNzTmD" role="3cqZAp">
            <node concept="37vLTI" id="2561NaNzUuN" role="3clFbG">
              <node concept="2OqwBi" id="2561NaNzTBw" role="37vLTJ">
                <node concept="1r4Lsj" id="2561NaNzTmB" role="2Oq$k0" />
                <node concept="3TrEf2" id="2561NaNzTXm" role="2OqNvi">
                  <ref role="3Tt5mk" to="jugs:2561NaNzhwl" resolve="tsneTable" />
                </node>
              </node>
              <node concept="2ShNRf" id="2561NaN$1jF" role="37vLTx">
                <node concept="3zrR0B" id="2561NaN$1hD" role="2ShVmc">
                  <node concept="3Tqbb2" id="2561NaN$1hE" role="3zrR0E">
                    <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2561NaN$ScZ" role="3cqZAp">
            <node concept="37vLTI" id="2561NaN$TT$" role="3clFbG">
              <node concept="Xl_RD" id="2561NaN$TU7" role="37vLTx">
                <property role="Xl_RC" value="tSNE" />
              </node>
              <node concept="2OqwBi" id="2561NaN$Sd0" role="37vLTJ">
                <node concept="2OqwBi" id="2561NaN$Sd1" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2561NaN$Sd2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2561NaN$Sd3" role="2OqNvi">
                    <ref role="3Tt5mk" to="jugs:2561NaNzhwl" resolve="tsneTable" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2561NaN$SEl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2561NaN$1rY" role="3cqZAp">
            <node concept="2OqwBi" id="2561NaN$2U4" role="3clFbG">
              <node concept="2OqwBi" id="2561NaN$1Ec" role="2Oq$k0">
                <node concept="1r4Lsj" id="2561NaN$1rW" role="2Oq$k0" />
                <node concept="3TrEf2" id="2561NaN$2oC" role="2OqNvi">
                  <ref role="3Tt5mk" to="jugs:2561NaNzhwl" resolve="tsneTable" />
                </node>
              </node>
              <node concept="2qgKlT" id="2561NaN$3cw" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

