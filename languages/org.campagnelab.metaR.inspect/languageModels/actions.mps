<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c57ef138-16cc-479a-893a-b2785369526e(org.campagnelab.metar.inspect.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpfd" ref="r:00000000-0000-4000-0000-011c895902e5(jetbrains.mps.lang.generator.intentions)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ljuh" ref="r:b2a1e21d-cec3-44c1-a4e8-4aac1a9de0c9(org.campagnelab.metar.limma.generator.template.main@generator)" />
    <import index="jl4n" ref="r:a4155731-8795-49bc-afc5-bf36983f9c0c(org.campagnelab.metar.limma.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="l4h" ref="r:4312b8ca-043a-4ff3-907c-63e9f55eaa21(org.campagnelab.metar.models.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="8n21" ref="r:630f3c9b-0e3f-4dda-9e8f-2737c8280fcf(org.campagnelab.metar.inspect.intentions)" />
    <import index="2k4h" ref="r:930671f0-37d5-4b40-acdb-7bfbc083292a(org.campagnelab.metar.inspect.behavior)" />
    <import index="8vtd" ref="r:cbd13695-fd32-4d39-aded-ba7e630ac2c3(org.campagnelab.metar.inspect.structure)" implicit="true" />
    <import index="p6sl" ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1179456248444" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteVariableInitializer" flags="in" index="2t4xHI" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1178539929008" name="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableDeclaration" flags="ig" index="1At2My">
        <child id="1179456561288" name="initializerBlock" index="2t5I6q" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1178540170602" name="variable" index="1AtXLS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="3FK_9_" id="6YH$XmR5gFm">
    <property role="TrG5h" value="Lines" />
    <node concept="3FOIzC" id="6YH$XmR5gFn" role="3FOPby">
      <ref role="3FOWKa" to="p6sl:4nKo47DZVIj" resolve="Lines" />
      <node concept="1At2My" id="6YH$XmR5BTH" role="1AtXLS">
        <property role="TrG5h" value="lines" />
        <node concept="2I9FWS" id="6YH$XmR5CnI" role="1tU5fm">
          <ref role="2I9WkF" to="p6sl:4KXrU8sKq1H" resolve="Line" />
        </node>
        <node concept="2t4xHI" id="6YH$XmR5BTJ" role="2t5I6q">
          <node concept="3clFbS" id="6YH$XmR5BTK" role="2VODD2">
            <node concept="3clFbF" id="6YH$XmR5BTX" role="3cqZAp">
              <node concept="2OqwBi" id="6YH$XmR5BVV" role="3clFbG">
                <node concept="GyYSE" id="6YH$XmR5BTW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6YH$XmR5CdZ" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6YH$XmR5DYF" role="tZc4B">
        <ref role="uz4UX" to="8vtd:7LV$PmMyJU1" resolve="TryForNode" />
        <node concept="ucClh" id="6YH$XmR6iCe" role="uz6Si">
          <node concept="ucgPf" id="6YH$XmR6iCf" role="ucMEw">
            <node concept="3clFbS" id="6YH$XmR6iCg" role="2VODD2">
              <node concept="3cpWs8" id="6YH$XmR5F16" role="3cqZAp">
                <node concept="3cpWsn" id="6YH$XmR5F19" role="3cpWs9">
                  <property role="TrG5h" value="tryAndReport" />
                  <node concept="3Tqbb2" id="6YH$XmR5F15" role="1tU5fm">
                    <ref role="ehGHo" to="8vtd:7LV$PmMyJU1" resolve="TryForNode" />
                  </node>
                  <node concept="2ShNRf" id="6YH$XmR5F5d" role="33vP2m">
                    <node concept="2fJWfE" id="6YH$XmR6pf9" role="2ShVmc">
                      <node concept="3Tqbb2" id="6YH$XmR6pfb" role="3zrR0E">
                        <ref role="ehGHo" to="8vtd:7LV$PmMyJU1" resolve="TryForNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6HdeG84Q1HT" role="3cqZAp">
                <node concept="2OqwBi" id="6HdeG84Q1KF" role="3clFbG">
                  <node concept="37vLTw" id="6HdeG84Q1HR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YH$XmR5F19" resolve="tryAndReport" />
                  </node>
                  <node concept="2qgKlT" id="6HdeG84Q268" role="2OqNvi">
                    <ref role="37wK5l" to="2k4h:6HdeG84Q0Lu" resolve="setupId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="79$YT4ld_E2" role="3cqZAp">
                <node concept="2OqwBi" id="79$YT4ld_E3" role="3clFbG">
                  <node concept="37vLTw" id="79$YT4ldGRH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YH$XmR5F19" resolve="tryAndReport" />
                  </node>
                  <node concept="2qgKlT" id="79$YT4ldCGi" role="2OqNvi">
                    <ref role="37wK5l" to="2k4h:79$YT4ldvSN" resolve="setupEnabled" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6YH$XmR5OQo" role="3cqZAp">
                <node concept="37vLTw" id="6YH$XmR5OQm" role="3clFbG">
                  <ref role="3cqZAo" node="6YH$XmR5F19" resolve="tryAndReport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="6YH$XmR6iEq" role="uGu3D">
            <property role="2h4Kg1" value="tryCatch" />
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="6YH$XmR5WHM" role="3bvWUf">
        <node concept="3clFbS" id="6YH$XmR5WHN" role="2VODD2">
          <node concept="3clFbF" id="6YH$XmR5X8K" role="3cqZAp">
            <node concept="2OqwBi" id="6YH$XmR5XO9" role="3clFbG">
              <node concept="2OqwBi" id="6YH$XmR5Xf_" role="2Oq$k0">
                <node concept="GyYSE" id="6YH$XmR5X8J" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6YH$XmR5XAs" role="2OqNvi">
                  <node concept="1xMEDy" id="6YH$XmR5XAu" role="1xVPHs">
                    <node concept="chp4Y" id="6YH$XmR5XFU" role="ri$Ld">
                      <ref role="cht4Q" to="8vtd:7LV$PmMyJU1" resolve="TryForNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6YH$XmR5Yga" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

