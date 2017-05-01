<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:934cf4a5-cf92-40a5-9029-9a7d31dc77ed(org.campagnelab.metar.variance.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ppvh" ref="r:7d9df0bf-9eee-4b78-9a3d-b5848869947e(org.campagnelab.metar.variance.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="4mOaJR2RMzH">
    <ref role="13h7C2" to="ppvh:3BiNpr5ETVF" resolve="VarianceSelection" />
    <node concept="13hLZK" id="4mOaJR2RMzI" role="13h7CW">
      <node concept="3clFbS" id="4mOaJR2RMzJ" role="2VODD2">
        <node concept="3clFbF" id="5UTsevpD3C2" role="3cqZAp">
          <node concept="37vLTI" id="5UTsevpD4cp" role="3clFbG">
            <node concept="2ShNRf" id="5UTsevpD4fz" role="37vLTx">
              <node concept="3zrR0B" id="5UTsevpD4dj" role="2ShVmc">
                <node concept="3Tqbb2" id="5UTsevpD4dk" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5UTsevpD3DS" role="37vLTJ">
              <node concept="13iPFW" id="5UTsevpD3C0" role="2Oq$k0" />
              <node concept="3TrEf2" id="5UTsevpD3Z0" role="2OqNvi">
                <ref role="3Tt5mk" to="ppvh:3BiNpr5MCmK" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HtHr3DzPX2" role="3cqZAp">
          <node concept="2OqwBi" id="5HtHr3DzQLX" role="3clFbG">
            <node concept="2OqwBi" id="5HtHr3DzPZw" role="2Oq$k0">
              <node concept="13iPFW" id="5HtHr3DzPX0" role="2Oq$k0" />
              <node concept="3TrEf2" id="5HtHr3DzQ_L" role="2OqNvi">
                <ref role="3Tt5mk" to="ppvh:3BiNpr5MCmK" resolve="destination" />
              </node>
            </node>
            <node concept="2qgKlT" id="5HtHr3DzR4S" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UTsevpD4jg" role="3cqZAp">
          <node concept="37vLTI" id="5UTsevpD5ZG" role="3clFbG">
            <node concept="Xl_RD" id="5UTsevpD6al" role="37vLTx">
              <property role="Xl_RC" value="large variance" />
            </node>
            <node concept="2OqwBi" id="5UTsevpD57d" role="37vLTJ">
              <node concept="2OqwBi" id="5UTsevpD4lh" role="2Oq$k0">
                <node concept="13iPFW" id="5UTsevpD4je" role="2Oq$k0" />
                <node concept="3TrEf2" id="5UTsevpD4Vi" role="2OqNvi">
                  <ref role="3Tt5mk" to="ppvh:3BiNpr5MCmK" resolve="destination" />
                </node>
              </node>
              <node concept="3TrcHB" id="5UTsevpD5B7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4mOaJR2RMW4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureColumns" />
      <ref role="13i0hy" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
      <node concept="3Tm1VV" id="4mOaJR2RMW7" role="1B3o_S" />
      <node concept="3clFbS" id="4mOaJR2RMWb" role="3clF47">
        <node concept="3cpWs8" id="4mOaJR2Svq$" role="3cqZAp">
          <node concept="3cpWsn" id="4mOaJR2SvqB" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="_YKpA" id="4mOaJR2Svqw" role="1tU5fm">
              <node concept="3Tqbb2" id="4mOaJR2SvJ_" role="_ZDj9">
                <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
              </node>
            </node>
            <node concept="2ShNRf" id="4mOaJR2SvWr" role="33vP2m">
              <node concept="Tc6Ow" id="4mOaJR2SvWn" role="2ShVmc">
                <node concept="3Tqbb2" id="4mOaJR2SvWo" role="HW$YZ">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mOaJR2Swfl" role="3cqZAp">
          <node concept="2OqwBi" id="4mOaJR2SxNW" role="3clFbG">
            <node concept="37vLTw" id="4mOaJR2Swfj" role="2Oq$k0">
              <ref role="3cqZAo" node="4mOaJR2SvqB" resolve="col" />
            </node>
            <node concept="X8dFx" id="4mOaJR2S_Lw" role="2OqNvi">
              <node concept="2OqwBi" id="4mOaJR2Smyr" role="25WWJ7">
                <node concept="2OqwBi" id="4mOaJR2RUtI" role="2Oq$k0">
                  <node concept="2OqwBi" id="4xHVHKwPXvh" role="2Oq$k0">
                    <node concept="2OqwBi" id="4xHVHKwPUYd" role="2Oq$k0">
                      <node concept="2OqwBi" id="4mOaJR2RRiR" role="2Oq$k0">
                        <node concept="13iPFW" id="4mOaJR2RR5q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4mOaJR2RRRP" role="2OqNvi">
                          <ref role="3Tt5mk" to="ppvh:3R5AwWRZly3" resolve="table" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4xHVHKwPWhb" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4xHVHKwPYYl" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4mOaJR2RVbl" role="2OqNvi">
                    <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4mOaJR2Sqkp" role="2OqNvi">
                  <node concept="1bVj0M" id="4mOaJR2Sqkr" role="23t8la">
                    <node concept="3clFbS" id="4mOaJR2Sqks" role="1bW5cS">
                      <node concept="3clFbF" id="4mOaJR2Sqm$" role="3cqZAp">
                        <node concept="2OqwBi" id="4mOaJR2SqKT" role="3clFbG">
                          <node concept="13iPFW" id="4mOaJR2Sq$3" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4mOaJR2SrUb" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:2sULC8hEfdx" resolve="makeACopy" />
                            <node concept="37vLTw" id="4mOaJR2Ss74" role="37wK5m">
                              <ref role="3cqZAo" node="4mOaJR2Sqkt" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4mOaJR2Sqkt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4mOaJR2Sqku" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mOaJR2RMWc" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="4mOaJR2RMWd" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
        </node>
      </node>
      <node concept="_YKpA" id="4mOaJR2RMWe" role="3clF45">
        <node concept="3Tqbb2" id="4mOaJR2RMWf" role="_ZDj9">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4mOaJR2RN4J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" to="v8sa:16gDanGzbM3" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="4mOaJR2RN4K" role="1B3o_S" />
      <node concept="3clFbS" id="4mOaJR2RN4N" role="3clF47">
        <node concept="3clFbF" id="4mOaJR2RN4Q" role="3cqZAp">
          <node concept="2OqwBi" id="4mOaJR2RO_E" role="3clFbG">
            <node concept="2OqwBi" id="4mOaJR2RNya" role="2Oq$k0">
              <node concept="13iPFW" id="4mOaJR2RNkN" role="2Oq$k0" />
              <node concept="3TrEf2" id="4mOaJR2RO78" role="2OqNvi">
                <ref role="3Tt5mk" to="ppvh:3R5AwWRZly3" resolve="table" />
              </node>
            </node>
            <node concept="3x8VRR" id="4mOaJR2RP0S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4mOaJR2RN4O" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4mOaJR2RN4R" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureTables" />
      <ref role="13i0hy" to="v8sa:5iYlRBKzOrR" resolve="getFutureTables" />
      <node concept="3Tm1VV" id="4mOaJR2RN4T" role="1B3o_S" />
      <node concept="3clFbS" id="4mOaJR2RN4V" role="3clF47">
        <node concept="3cpWs6" id="4mOaJR2RP9p" role="3cqZAp">
          <node concept="2OqwBi" id="4mOaJR2RPn0" role="3cqZAk">
            <node concept="13iPFW" id="4mOaJR2RP9y" role="2Oq$k0" />
            <node concept="2qgKlT" id="4mOaJR2RPDM" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:4ssfE$aHz58" resolve="nlistForSingleton" />
              <node concept="2OqwBi" id="4mOaJR2RPXc" role="37wK5m">
                <node concept="13iPFW" id="4mOaJR2RPJt" role="2Oq$k0" />
                <node concept="3TrEf2" id="4mOaJR2RQZz" role="2OqNvi">
                  <ref role="3Tt5mk" to="ppvh:3BiNpr5MCmK" resolve="destination" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4mOaJR2RN4W" role="3clF45">
        <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
    <node concept="13i0hz" id="4xHVHKwQc7h" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="4xHVHKwQc7i" role="1B3o_S" />
      <node concept="3clFbS" id="4xHVHKwQc7q" role="3clF47">
        <node concept="3cpWs6" id="1c1rOX4$SVH" role="3cqZAp">
          <node concept="2ShNRf" id="1c1rOX4$SVX" role="3cqZAk">
            <node concept="Tc6Ow" id="1c1rOX4$Unw" role="2ShVmc">
              <node concept="17QB3L" id="1c1rOX4$Uvk" role="HW$YZ" />
              <node concept="Xl_RD" id="1BtaNAzfnyw" role="HW$Y0">
                <property role="Xl_RC" value="dplyr" />
              </node>
              <node concept="Xl_RD" id="1c1rOX4Bzz5" role="HW$Y0">
                <property role="Xl_RC" value="dtplyr" />
              </node>
              <node concept="Xl_RD" id="4xHVHKwQdNc" role="HW$Y0">
                <property role="Xl_RC" value="tidyr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4xHVHKwQc7r" role="3clF45">
        <node concept="17QB3L" id="4xHVHKwQc7s" role="A3Ik2" />
      </node>
    </node>
  </node>
</model>

