<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed6ca496-6d2a-4a06-8118-29a5894dcc4c(org.campagnelab.metar.sleuth.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="bx6g" ref="r:8a0d9f72-e54f-4583-b363-4d629814522b(org.campagnelab.metar.sleuth.structure)" implicit="true" />
    <import index="6d3e" ref="r:b6b23310-784d-4a51-aa52-4f852135a80e(org.campagnelab.metar.sleuth.behavior)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1_mAwOsChw_">
    <ref role="WuzLi" to="bx6g:35jnqydridD" resolve="Sleuth" />
    <node concept="11bSqf" id="1_mAwOsChwA" role="11c4hB">
      <node concept="3clFbS" id="1_mAwOsChwB" role="2VODD2">
        <node concept="lc7rE" id="1_mAwOsCiap" role="3cqZAp">
          <node concept="la8eA" id="1_mAwOsCiaH" role="lcghm">
            <property role="lacIc" value="if (!require(&quot;sleuth&quot;)) { devtools::install_github(&quot;pachterlab/sleuth&quot;); library(&quot;sleuth&quot;); }" />
          </node>
          <node concept="l8MVK" id="1_mAwOsCids" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1AaQBctIBI5" role="3cqZAp" />
        <node concept="lc7rE" id="1AaQBctIpas" role="3cqZAp">
          <node concept="la8eA" id="1AaQBctIpaJ" role="lcghm">
            <property role="lacIc" value="samples &lt;- c(" />
          </node>
          <node concept="l9hG8" id="1AaQBctJiNv" role="lcghm">
            <node concept="2OqwBi" id="1AaQBctJiWK" role="lb14g">
              <node concept="2OqwBi" id="1AaQBctIx58" role="2Oq$k0">
                <node concept="2OqwBi" id="1AaQBctIGXA" role="2Oq$k0">
                  <node concept="117lpO" id="1AaQBctIGXB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1AaQBctIGXC" role="2OqNvi">
                    <ref role="37wK5l" to="6d3e:1AaQBctEfN2" resolve="hdf5Files" />
                    <node concept="2OqwBi" id="1AaQBctIGXD" role="37wK5m">
                      <node concept="117lpO" id="1AaQBctIGXE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1AaQBctIGXF" role="2OqNvi">
                        <ref role="3TsBF5" to="bx6g:1AaQBctE99q" resolve="resultPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1AaQBctJcPI" role="2OqNvi">
                  <node concept="1bVj0M" id="1AaQBctJcPK" role="23t8la">
                    <node concept="3clFbS" id="1AaQBctJcPL" role="1bW5cS">
                      <node concept="3clFbF" id="1AaQBctJcU7" role="3cqZAp">
                        <node concept="3cpWs3" id="1AaQBctJm2F" role="3clFbG">
                          <node concept="Xl_RD" id="1AaQBctJm2L" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="3cpWs3" id="1AaQBctJmlq" role="3uHU7B">
                            <node concept="Xl_RD" id="1AaQBctJmqV" role="3uHU7B">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="2OqwBi" id="1AaQBctJcZB" role="3uHU7w">
                              <node concept="117lpO" id="1AaQBctJcU6" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1AaQBctJdiz" role="2OqNvi">
                                <ref role="37wK5l" to="6d3e:1AaQBctIr06" resolve="getSampleName" />
                                <node concept="37vLTw" id="1AaQBctJdn7" role="37wK5m">
                                  <ref role="3cqZAo" node="1AaQBctJcPM" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1AaQBctJcPM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1AaQBctJcPN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="1AaQBctJj4N" role="2OqNvi">
                <node concept="Xl_RD" id="1AaQBctJjku" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AaQBctIyi9" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="1AaQBctJkXb" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1AaQBctJk3J">
    <ref role="WuzLi" to="bx6g:1AaQBct_ZPd" resolve="LoadKallistoHDF5" />
    <node concept="11bSqf" id="1AaQBctJk3K" role="11c4hB">
      <node concept="3clFbS" id="1AaQBctJk3L" role="2VODD2">
        <node concept="3SKdUt" id="1AaQBctJk3X" role="3cqZAp">
          <node concept="3SKdUq" id="1AaQBctJk3Y" role="3SKWNk">
            <property role="3SKdUp" value=" no output for this node" />
          </node>
        </node>
        <node concept="lc7rE" id="1AaQBctJk5t" role="3cqZAp">
          <node concept="la8eA" id="1AaQBctJk5J" role="lcghm">
            <property role="lacIc" value="# Kallisto result directory path=" />
          </node>
          <node concept="l9hG8" id="1AaQBctJkeY" role="lcghm">
            <node concept="2OqwBi" id="1AaQBctJk7J" role="lb14g">
              <node concept="117lpO" id="1AaQBctJk73" role="2Oq$k0" />
              <node concept="3TrcHB" id="1AaQBctJkdw" role="2OqNvi">
                <ref role="3TsBF5" to="bx6g:1AaQBct_ZPe" resolve="hdf5BasePath" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1AaQBctJkOn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1AaQBctKAn5">
    <property role="TrG5h" value="ModelOperations" />
    <node concept="1bwezc" id="1AaQBctKAn6" role="1bwxVq">
      <property role="TrG5h" value="defineCovariates" />
      <node concept="37vLTG" id="1AaQBctKAnc" role="3clF46">
        <property role="TrG5h" value="statModel" />
        <node concept="3Tqbb2" id="1AaQBctKAni" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2rPl_HMXwEv" resolve="Model" />
        </node>
      </node>
      <node concept="3cqZAl" id="1AaQBctKAn7" role="3clF45" />
      <node concept="3clFbS" id="1AaQBctKAn8" role="3clF47" />
    </node>
  </node>
</model>

