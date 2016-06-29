<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:335d1886-4210-4afc-9b83-730363aa78fd(org.campagnelab.editor.tablePreview.EditorCode)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="zgc3" ref="r:76cc9c6f-13c8-4c11-acaa-bbeee090d3e3(org.campagnelab.editor.listeners.plugin.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="84a8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.impl.local(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="trp3" ref="r:daca92ca-e9ce-48ae-833b-4f2157fecb32(org.campagnelab.editor.images.EditorCode)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1WgtElVPrrM">
    <property role="TrG5h" value="EditorCell_TablePreview" />
    <node concept="2tJIrI" id="1WgtElVPrrN" role="jymVt" />
    <node concept="312cEg" id="1WgtElVPK0b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1WgtElVPIDa" role="1B3o_S" />
      <node concept="17QB3L" id="1WgtElVPJsj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1WgtElVPrs3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOwnListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1WgtElVPrs4" role="1B3o_S" />
      <node concept="3uibUv" id="1LpTuIQ0OcK" role="1tU5fm">
        <ref role="3uigEE" to="trp3:2YRQibU3eeY" resolve="CellImageListener2" />
      </node>
    </node>
    <node concept="312cEg" id="1WgtElVPrs6" role="jymVt">
      <property role="TrG5h" value="projectName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1WgtElVPrs7" role="1B3o_S" />
      <node concept="17QB3L" id="1WgtElVPrs8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1WgtElVPrsc" role="jymVt" />
    <node concept="3clFb_" id="4fyqOwSsErQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4fyqOwSsErR" role="1B3o_S" />
      <node concept="3uibUv" id="4fyqOwSsErT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4fyqOwSsErW" role="3clF47">
        <node concept="3clFbF" id="4fyqOwSsErZ" role="3cqZAp">
          <node concept="3nyPlj" id="4fyqOwSsErY" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4fyqOwSsErX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1WgtElVPrsd" role="jymVt" />
    <node concept="2YIFZL" id="Bd5Iv0ZSuS" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Bd5Iv0ZSuU" role="3clF47">
        <node concept="SfApY" id="Bd5Iv0ZSuV" role="3cqZAp">
          <node concept="3clFbS" id="Bd5Iv0ZSuW" role="SfCbr">
            <node concept="3cpWs8" id="Bd5Iv0ZSuX" role="3cqZAp">
              <node concept="3cpWsn" id="Bd5Iv0ZSuY" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="3uibUv" id="Bd5Iv0ZSuZ" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2ShNRf" id="Bd5Iv0ZSv0" role="33vP2m">
                  <node concept="1pGfFk" id="Bd5Iv0ZSv1" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                    <node concept="3cpWs3" id="4okwiyDojJK" role="37wK5m">
                      <node concept="Xl_RD" id="4okwiyDojTX" role="3uHU7B">
                        <property role="Xl_RC" value="file://" />
                      </node>
                      <node concept="37vLTw" id="Bd5Iv0ZSv4" role="3uHU7w">
                        <ref role="3cqZAo" node="Bd5Iv0ZSvt" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bd5Iv0ZSv5" role="3cqZAp">
              <node concept="3cpWsn" id="Bd5Iv0ZSv6" role="3cpWs9">
                <property role="TrG5h" value="pane" />
                <node concept="3uibUv" id="Bd5Iv0ZSv7" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JEditorPane" resolve="JEditorPane" />
                </node>
                <node concept="2ShNRf" id="Bd5Iv0ZSv8" role="33vP2m">
                  <node concept="1pGfFk" id="Bd5Iv0ZSv9" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JEditorPane.&lt;init&gt;(java.net.URL)" resolve="JEditorPane" />
                    <node concept="37vLTw" id="Bd5Iv0ZSva" role="37wK5m">
                      <ref role="3cqZAo" node="Bd5Iv0ZSuY" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ju_tUhzADI" role="3cqZAp">
              <node concept="2OqwBi" id="5Ju_tUhzAO4" role="3clFbG">
                <node concept="37vLTw" id="5Ju_tUhzADG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bd5Iv0ZSv6" resolve="pane" />
                </node>
                <node concept="liA8E" id="5Ju_tUhzBbL" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="5Ju_tUhzBiS" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bd5Iv0ZSvb" role="3cqZAp">
              <node concept="2OqwBi" id="Bd5Iv0ZSvc" role="3clFbG">
                <node concept="37vLTw" id="Bd5Iv0ZSvd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bd5Iv0ZSv6" resolve="pane" />
                </node>
                <node concept="liA8E" id="Bd5Iv0ZSve" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JEditorPane.setContentType(java.lang.String):void" resolve="setContentType" />
                  <node concept="Xl_RD" id="Bd5Iv0ZSvf" role="37wK5m">
                    <property role="Xl_RC" value="text/html" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Bd5Iv0ZSvg" role="3cqZAp">
              <node concept="37vLTw" id="Bd5Iv0ZSvh" role="3cqZAk">
                <ref role="3cqZAo" node="Bd5Iv0ZSv6" resolve="pane" />
              </node>
            </node>
            <node concept="3clFbH" id="Bd5Iv0ZSvi" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="Bd5Iv0ZSvj" role="TEbGg">
            <node concept="3cpWsn" id="Bd5Iv0ZSvk" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="Bd5Iv0ZSvl" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="Bd5Iv0ZSvm" role="TDEfX">
              <node concept="3cpWs6" id="Bd5Iv0ZSvn" role="3cqZAp">
                <node concept="2ShNRf" id="Bd5Iv0ZSvo" role="3cqZAk">
                  <node concept="1pGfFk" id="Bd5Iv0ZSvp" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="Bd5Iv0ZSvq" role="37wK5m">
                      <property role="Xl_RC" value="The table cannot be displayed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bd5Iv0ZSvs" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="Bd5Iv0ZSvt" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="Bd5Iv0ZSvu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Bd5Iv0ZSvr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WgtElVPMkj" role="jymVt" />
    <node concept="3clFbW" id="1WgtElVPrsf" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1WgtElVPrsg" role="3clF45" />
      <node concept="37vLTG" id="1WgtElVPrsh" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1WgtElVPrsi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1WgtElVPrsj" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1WgtElVPrsk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1WgtElVPrsl" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1WgtElVPrsm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1WgtElVPrsn" role="3clF47">
        <node concept="XkiVB" id="1WgtElVPrso" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <node concept="37vLTw" id="1WgtElVPrsp" role="37wK5m">
            <ref role="3cqZAo" node="1WgtElVPrsh" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="1WgtElVPrsq" role="37wK5m">
            <ref role="3cqZAo" node="1WgtElVPrsj" resolve="node" />
          </node>
          <node concept="1rXfSq" id="1WgtElVPO$S" role="37wK5m">
            <ref role="37wK5l" node="Bd5Iv0ZSuS" resolve="getComponent" />
            <node concept="37vLTw" id="1WgtElVPOIo" role="37wK5m">
              <ref role="3cqZAo" node="1WgtElVPrsl" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WgtElVPrsB" role="3cqZAp">
          <node concept="37vLTI" id="1WgtElVPrsC" role="3clFbG">
            <node concept="37vLTw" id="1WgtElVPrsD" role="37vLTx">
              <ref role="3cqZAo" node="1WgtElVPrsl" resolve="path" />
            </node>
            <node concept="2OqwBi" id="1WgtElVPrsE" role="37vLTJ">
              <node concept="Xjq3P" id="1WgtElVPrsF" role="2Oq$k0" />
              <node concept="2OwXpG" id="1WgtElVPKMJ" role="2OqNvi">
                <ref role="2Oxat5" node="1WgtElVPK0b" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7SyL5U3vhyu" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7SyL5U3vhGM" role="34bqiv">
            <node concept="37vLTw" id="4okwiyDnFWk" role="3uHU7w">
              <ref role="3cqZAo" node="1WgtElVPrsl" resolve="path" />
            </node>
            <node concept="Xl_RD" id="7SyL5U3vhyw" role="3uHU7B">
              <property role="Xl_RC" value="path=" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LpTuIQ0Lmk" role="3cqZAp">
          <node concept="1rXfSq" id="1LpTuIQ0Lmi" role="3clFbG">
            <ref role="37wK5l" node="1WgtElVPR2r" resolve="init" />
            <node concept="2OqwBi" id="1LpTuIQ0MOs" role="37wK5m">
              <node concept="2OqwBi" id="1LpTuIQ0MJH" role="2Oq$k0">
                <node concept="37vLTw" id="1LpTuIQ0MIO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WgtElVPrsj" resolve="node" />
                </node>
                <node concept="liA8E" id="1LpTuIQ0MNv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1LpTuIQ0MRJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WgtElVQqaE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WgtElVPr$1" role="jymVt" />
    <node concept="2tJIrI" id="1WgtElVPQLj" role="jymVt" />
    <node concept="3clFb_" id="1WgtElVPR2r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1LpTuIQ0MSr" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1LpTuIQ0NH5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="1WgtElVPR2s" role="3clF47">
        <node concept="3cpWs8" id="1WgtElVPR2z" role="3cqZAp">
          <node concept="3cpWsn" id="1WgtElVPR2$" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1WgtElVPR2_" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1WgtElVPR2A" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="2YIFZM" id="1WgtElVPR2B" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                <node concept="2OqwBi" id="1WgtElVPR2C" role="37wK5m">
                  <node concept="liA8E" id="1WgtElVPR2I" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                  <node concept="1rXfSq" id="1WgtElVQpdO" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SyL5U3QQ8d" role="3cqZAp">
          <node concept="37vLTI" id="7SyL5U3QQv3" role="3clFbG">
            <node concept="37vLTw" id="7SyL5U3QQ8b" role="37vLTJ">
              <ref role="3cqZAo" node="1WgtElVPrs3" resolve="myOwnListener" />
            </node>
            <node concept="2ShNRf" id="1WgtElVPR2M" role="37vLTx">
              <node concept="1pGfFk" id="1WgtElVPR2N" role="2ShVmc">
                <ref role="37wK5l" to="trp3:2YRQibU3ef7" resolve="CellImageListener2" />
                <node concept="2OqwBi" id="1WgtElVPR2O" role="37wK5m">
                  <node concept="Xjq3P" id="1WgtElVPR2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1WgtElVPTtz" role="2OqNvi">
                    <ref role="2Oxat5" node="1WgtElVPK0b" resolve="path" />
                  </node>
                </node>
                <node concept="Xjq3P" id="1WgtElVQnSU" role="37wK5m" />
                <node concept="37vLTw" id="1LpTuIQ0O4M" role="37wK5m">
                  <ref role="3cqZAo" node="1LpTuIQ0MSr" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WgtElVPr$a" role="3cqZAp">
          <node concept="37vLTI" id="1WgtElVPr$b" role="3clFbG">
            <node concept="2OqwBi" id="1WgtElVPr$c" role="37vLTx">
              <node concept="37vLTw" id="1WgtElVPr$d" role="2Oq$k0">
                <ref role="3cqZAo" node="1WgtElVPR2$" resolve="project" />
              </node>
              <node concept="liA8E" id="1WgtElVPr$e" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WgtElVPr$f" role="37vLTJ">
              <node concept="Xjq3P" id="1WgtElVPr$g" role="2Oq$k0" />
              <node concept="2OwXpG" id="1WgtElVPr$h" role="2OqNvi">
                <ref role="2Oxat5" node="1WgtElVPrs6" resolve="projectName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WgtElVPR3n" role="1B3o_S" />
      <node concept="3cqZAl" id="1WgtElVPR3o" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1WgtElVPS1p" role="jymVt" />
    <node concept="3clFb_" id="7SyL5U3dyxN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onAdd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7SyL5U3dyxO" role="1B3o_S" />
      <node concept="3cqZAl" id="7SyL5U3dyxQ" role="3clF45" />
      <node concept="3clFbS" id="7SyL5U3dyxR" role="3clF47">
        <node concept="3clFbF" id="7SyL5U3dyxU" role="3cqZAp">
          <node concept="3nyPlj" id="7SyL5U3dyxT" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Component.onAdd():void" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbJ" id="38k4CcpRXsS" role="3cqZAp">
          <node concept="3clFbS" id="38k4CcpRXsU" role="3clFbx">
            <node concept="34ab3g" id="38k4CcpRYDT" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="3in85J_rKGc" role="34bqiv">
                <node concept="37vLTw" id="7SyL5U3dGhB" role="3uHU7w">
                  <ref role="3cqZAo" node="1WgtElVPrs6" resolve="projectName" />
                </node>
                <node concept="3cpWs3" id="3in85J_rK6n" role="3uHU7B">
                  <node concept="3cpWs3" id="3in85J_rJfq" role="3uHU7B">
                    <node concept="Xl_RD" id="38k4CcpRYDV" role="3uHU7B">
                      <property role="Xl_RC" value="Listener activated for " />
                    </node>
                    <node concept="2OqwBi" id="3in85J_rJw1" role="3uHU7w">
                      <node concept="Xjq3P" id="3in85J_rJn8" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7SyL5U3dFgn" role="2OqNvi">
                        <ref role="2Oxat5" node="1WgtElVPK0b" resolve="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3in85J_rKyd" role="3uHU7w">
                    <property role="Xl_RC" value=" on project " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="38k4CcpRORc" role="3clFbw">
            <ref role="1Pybhc" to="zgc3:5XdrQ8WzDvX" resolve="RegisteredListeners" />
            <ref role="37wK5l" to="zgc3:5XdrQ8WzPEt" resolve="add" />
            <node concept="37vLTw" id="7SyL5U3dDiV" role="37wK5m">
              <ref role="3cqZAo" node="1WgtElVPrs6" resolve="projectName" />
            </node>
            <node concept="37vLTw" id="7SyL5U3dEcP" role="37wK5m">
              <ref role="3cqZAo" node="1WgtElVPrs3" resolve="myOwnListener" />
            </node>
          </node>
          <node concept="9aQIb" id="38k4CcpRYEX" role="9aQIa">
            <node concept="3clFbS" id="38k4CcpRYEY" role="9aQI4">
              <node concept="34ab3g" id="3in85J_rINd" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3in85J_rINe" role="34bqiv">
                  <node concept="2OqwBi" id="3in85J_rINf" role="3uHU7w">
                    <node concept="Xjq3P" id="3in85J_rINg" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7SyL5U3dGzh" role="2OqNvi">
                      <ref role="2Oxat5" node="1WgtElVPK0b" resolve="path" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3in85J_rINi" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to create a listener for " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SyL5U3d$7X" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="7SyL5U3dyxS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1WgtElVPQTP" role="jymVt" />
    <node concept="3Tm1VV" id="1WgtElVPr$w" role="1B3o_S" />
    <node concept="3uibUv" id="1WgtElVPuGG" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
    </node>
    <node concept="3clFb_" id="1WgtElVPr$y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1WgtElVPr$z" role="1B3o_S" />
      <node concept="3cqZAl" id="1WgtElVPr$$" role="3clF45" />
      <node concept="3clFbS" id="1WgtElVPr$_" role="3clF47">
        <node concept="3clFbF" id="1WgtElVPr$A" role="3cqZAp">
          <node concept="3nyPlj" id="1WgtElVPr$B" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Component.onRemove():void" resolve="onRemove" />
          </node>
        </node>
        <node concept="34ab3g" id="1WgtElVPr$C" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="1WgtElVPr$D" role="34bqiv">
            <node concept="2OqwBi" id="1WgtElVPr$E" role="3uHU7w">
              <node concept="Xjq3P" id="1WgtElVPr$F" role="2Oq$k0" />
              <node concept="2OwXpG" id="1WgtElVPr$G" role="2OqNvi">
                <ref role="2Oxat5" node="1WgtElVPrs6" resolve="projectName" />
              </node>
            </node>
            <node concept="3cpWs3" id="1WgtElVPr$H" role="3uHU7B">
              <node concept="3cpWs3" id="1WgtElVPr$I" role="3uHU7B">
                <node concept="Xl_RD" id="1WgtElVPr$J" role="3uHU7B">
                  <property role="Xl_RC" value="Cell removed for table preview " />
                </node>
                <node concept="2OqwBi" id="1WgtElVPr$K" role="3uHU7w">
                  <node concept="Xjq3P" id="1WgtElVPr$L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1WgtElVPL$b" role="2OqNvi">
                    <ref role="2Oxat5" node="1WgtElVPK0b" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1WgtElVPr$N" role="3uHU7w">
                <property role="Xl_RC" value=" on project " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WgtElVPr$O" role="3cqZAp">
          <node concept="3clFbS" id="1WgtElVPr$P" role="3clFbx">
            <node concept="34ab3g" id="1WgtElVPr$Q" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="1WgtElVPr$R" role="34bqiv">
                <node concept="2OqwBi" id="1WgtElVPr$S" role="3uHU7w">
                  <node concept="Xjq3P" id="1WgtElVPr$T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1WgtElVPr$U" role="2OqNvi">
                    <ref role="2Oxat5" node="1WgtElVPrs6" resolve="projectName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1WgtElVPr$V" role="3uHU7B">
                  <node concept="3cpWs3" id="1WgtElVPr$W" role="3uHU7B">
                    <node concept="Xl_RD" id="1WgtElVPr$X" role="3uHU7B">
                      <property role="Xl_RC" value="Listener deactivated for table preview " />
                    </node>
                    <node concept="2OqwBi" id="1WgtElVPr$Y" role="3uHU7w">
                      <node concept="Xjq3P" id="1WgtElVPr$Z" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1WgtElVPLIP" role="2OqNvi">
                        <ref role="2Oxat5" node="1WgtElVPK0b" resolve="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1WgtElVPr_1" role="3uHU7w">
                    <property role="Xl_RC" value=" on project " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1WgtElVPr_2" role="3clFbw">
            <ref role="1Pybhc" to="zgc3:5XdrQ8WzDvX" resolve="RegisteredListeners" />
            <ref role="37wK5l" to="zgc3:1QuiO55_q9" resolve="remove" />
            <node concept="2OqwBi" id="1WgtElVPr_3" role="37wK5m">
              <node concept="Xjq3P" id="1WgtElVPr_4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1WgtElVPr_5" role="2OqNvi">
                <ref role="2Oxat5" node="1WgtElVPrs6" resolve="projectName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WgtElVPr_6" role="37wK5m">
              <node concept="Xjq3P" id="1WgtElVPr_7" role="2Oq$k0" />
              <node concept="2OwXpG" id="1WgtElVPr_8" role="2OqNvi">
                <ref role="2Oxat5" node="1WgtElVPrs3" resolve="myOwnListener" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1WgtElVPr_9" role="9aQIa">
            <node concept="3clFbS" id="1WgtElVPr_a" role="9aQI4">
              <node concept="34ab3g" id="1WgtElVPr_b" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="1WgtElVPr_c" role="34bqiv">
                  <property role="Xl_RC" value="Failed to remove the listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1WgtElVPr_d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

