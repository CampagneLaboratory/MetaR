<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ee95247-8b67-43a5-be93-8abbc060f5aa(org.campagnelab.metar.tables.annotations)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3zjLmdD4CNV">
    <property role="TrG5h" value="AnnotationTable" />
    <node concept="2tJIrI" id="3zjLmdD4COq" role="jymVt" />
    <node concept="Wx3nA" id="3zjLmdD4DIa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SAMPLE_IDS_COLUMN_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3zjLmdD4DCE" role="1B3o_S" />
      <node concept="17QB3L" id="3zjLmdD4DI8" role="1tU5fm" />
      <node concept="Xl_RD" id="3zjLmdD4DPd" role="33vP2m">
        <property role="Xl_RC" value="SampleID" />
      </node>
    </node>
    <node concept="Wx3nA" id="3zjLmdD4DWI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GROUPS_COLUMN_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3zjLmdD4DWJ" role="1B3o_S" />
      <node concept="17QB3L" id="3zjLmdD4DWK" role="1tU5fm" />
      <node concept="Xl_RD" id="3zjLmdD4DWL" role="33vP2m">
        <property role="Xl_RC" value="SampleID" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdD4DQZ" role="jymVt" />
    <node concept="312cEg" id="3zjLmdD4CPv" role="jymVt">
      <property role="TrG5h" value="table" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3zjLmdD4CPw" role="1B3o_S" />
      <node concept="3Tqbb2" id="3zjLmdD4CPy" role="1tU5fm">
        <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdD4DtP" role="jymVt" />
    <node concept="2tJIrI" id="3zjLmdD4CPg" role="jymVt" />
    <node concept="3clFbW" id="3zjLmdD4COH" role="jymVt">
      <node concept="3cqZAl" id="3zjLmdD4COJ" role="3clF45" />
      <node concept="3Tm1VV" id="3zjLmdD4COK" role="1B3o_S" />
      <node concept="3clFbS" id="3zjLmdD4COL" role="3clF47">
        <node concept="3clFbF" id="3zjLmdD4CQ1" role="3cqZAp">
          <node concept="37vLTI" id="3zjLmdD4DhM" role="3clFbG">
            <node concept="37vLTw" id="3zjLmdD4Do1" role="37vLTx">
              <ref role="3cqZAo" node="3zjLmdD4COW" resolve="table" />
            </node>
            <node concept="2OqwBi" id="3zjLmdD4CVi" role="37vLTJ">
              <node concept="Xjq3P" id="3zjLmdD4CUw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zjLmdD4D7C" role="2OqNvi">
                <ref role="2Oxat5" node="3zjLmdD4CPv" resolve="table" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zjLmdD4COW" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="3zjLmdD4COV" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3zjLmdD4CNW" role="1B3o_S" />
  </node>
</model>

