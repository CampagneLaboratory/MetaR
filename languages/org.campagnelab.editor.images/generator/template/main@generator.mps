<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d30284c-d4f6-4b68-8efd-29ee046f3381(org.campagnelab.editor.images.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="trp3" ref="r:daca92ca-e9ce-48ae-833b-4f2157fecb32(org.campagnelab.editor.images.EditorCode)" />
    <import index="6hgq" ref="r:eecca0f3-a7f2-4995-9f62-819ef5f4e912(org.campagnelab.editor.images.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6pqi" ref="r:cab3688a-b537-4695-8b23-f29e7edbad4b(org.campagnelab.editor.images.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  <node concept="bUwia" id="4oMvTh5TQYN">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="hG092h3" role="2rTMjI">
      <property role="TrG5h" value="cellFactory.factoryMethod" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="6hgq:37EhXvtDBER" resolve="Image" />
    </node>
    <node concept="3aamgX" id="48TKAW3Vg3q" role="3acgRq">
      <ref role="30HIoZ" to="6hgq:37EhXvtDBER" resolve="Image" />
      <node concept="1Koe21" id="48TKAW3Vg3r" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg3s" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg3t" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg3u" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg3v" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg3w" role="lGtFl">
                <ref role="v9R2y" node="2MJ_dSPaGSe" resolve="reduce_image" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MJ_dSPaGSe">
    <property role="TrG5h" value="reduce_image" />
    <ref role="3gUMe" to="6hgq:37EhXvtDBER" resolve="Image" />
    <node concept="312cEu" id="g_ulANV" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCizT" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCizU" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCizV" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCizW" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MJ_dSPaIGP" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="2MJ_dSPaIGQ" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="2MJ_dSPaIGR" role="1B3o_S" />
        <node concept="3clFbS" id="2MJ_dSPaIGS" role="3clF47">
          <node concept="3cpWs8" id="2MJ_dSPaJbz" role="3cqZAp">
            <node concept="3cpWsn" id="2MJ_dSPaJb$" role="3cpWs9">
              <property role="TrG5h" value="imagePath" />
              <node concept="17QB3L" id="2MJ_dSPaJb_" role="1tU5fm" />
              <node concept="Xl_RD" id="2MJ_dSPn2c6" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="54iik1dcdl4" role="3cqZAp">
            <node concept="3cpWsn" id="54iik1dcdl5" role="3cpWs9">
              <property role="TrG5h" value="imageModule" />
              <node concept="3uibUv" id="54iik1dcdl6" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="10Nm6u" id="2MJ_dSPn2rH" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="2MJ_dSPn1tW" role="3cqZAp" />
          <node concept="3clFbF" id="54iik1dcoM_" role="3cqZAp">
            <node concept="37vLTI" id="54iik1dcp2V" role="3clFbG">
              <node concept="1Ls8ON" id="54iik1dcpbb" role="37vLTx">
                <node concept="10Nm6u" id="54iik1dcpoH" role="1Lso8e" />
                <node concept="10Nm6u" id="54iik1dcppJ" role="1Lso8e" />
              </node>
              <node concept="1Ls8ON" id="54iik1dcoMz" role="37vLTJ">
                <node concept="37vLTw" id="54iik1dcp0a" role="1Lso8e">
                  <ref role="3cqZAo" to="tpc3:1sQfZYrfYoE" resolve="imageModule" />
                </node>
                <node concept="37vLTw" id="54iik1dcp0I" role="1Lso8e">
                  <ref role="3cqZAo" to="tpc3:5qWBW6V$qHA" resolve="imagePath" />
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="54iik1dcpsD" role="lGtFl">
              <ref role="v9R2y" to="tpc3:54iik1dccZp" resolve="ImagePathProvider" />
              <node concept="3NFfHV" id="54iik1dcpA1" role="1sPUBK">
                <node concept="3clFbS" id="54iik1dcpA2" role="2VODD2">
                  <node concept="3clFbF" id="54iik1dcpPH" role="3cqZAp">
                    <node concept="2OqwBi" id="54iik1dcpXk" role="3clFbG">
                      <node concept="30H73N" id="54iik1dcpPG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2MJ_dSPn13_" role="2OqNvi">
                        <ref role="3Tt5mk" to="6hgq:h84GRuh" resolve="imagePathProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2MJ_dSPn0rL" role="3cqZAp" />
          <node concept="3cpWs8" id="2MJ_dSPaJbN" role="3cqZAp">
            <node concept="3cpWsn" id="2MJ_dSPaJbO" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="image" />
              <node concept="3uibUv" id="4Nea5gqzZlI" role="1tU5fm">
                <ref role="3uigEE" to="trp3:4Nea5gqzX3L" resolve="UpdatableBufferedImage" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="3n29H3q$Cue" role="3cqZAp">
            <node concept="3clFbS" id="3n29H3q$Cug" role="SfCbr">
              <node concept="3clFbF" id="3n29H3q$DwD" role="3cqZAp">
                <node concept="37vLTI" id="3n29H3q$D_x" role="3clFbG">
                  <node concept="2ShNRf" id="3n29H3q$DA_" role="37vLTx">
                    <node concept="1pGfFk" id="3n29H3q$GTO" role="2ShVmc">
                      <ref role="37wK5l" to="trp3:4Nea5gqDh9a" resolve="UpdatableBufferedImage" />
                      <node concept="37vLTw" id="3n29H3q$GUW" role="37wK5m">
                        <ref role="3cqZAo" node="2MJ_dSPaJb$" resolve="imagePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3n29H3q$DwB" role="37vLTJ">
                    <ref role="3cqZAo" node="2MJ_dSPaJbO" resolve="image" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2MJ_dSPaJcp" role="3cqZAp">
                <node concept="3cpWsn" id="2MJ_dSPaJcq" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="3uibUv" id="2Qyt1JMOLd6" role="1tU5fm">
                    <ref role="3uigEE" to="trp3:2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
                  </node>
                  <node concept="2YIFZM" id="2MJ_dSPaJcs" role="33vP2m">
                    <ref role="1Pybhc" to="trp3:2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
                    <ref role="37wK5l" to="trp3:2Qyt1JMNWLq" resolve="createImageCell" />
                    <node concept="1rXfSq" id="7Lcbxn8GrM" role="37wK5m">
                      <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    </node>
                    <node concept="37vLTw" id="7Lcbxn8FGe" role="37wK5m">
                      <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="2MJ_dSPaJcv" role="37wK5m">
                      <ref role="3cqZAo" node="2MJ_dSPaJbO" resolve="image" />
                    </node>
                    <node concept="37vLTw" id="2Qyt1JMP8la" role="37wK5m">
                      <ref role="3cqZAo" node="2MJ_dSPaJb$" resolve="imagePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Nea5gqGRJ$" role="3cqZAp">
                <node concept="2OqwBi" id="4Nea5gqGRNQ" role="3clFbG">
                  <node concept="37vLTw" id="4Nea5gqGRJy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MJ_dSPaJbO" resolve="image" />
                  </node>
                  <node concept="liA8E" id="4Nea5gqGRZK" role="2OqNvi">
                    <ref role="37wK5l" to="trp3:4Nea5gqG_UT" resolve="setCell" />
                    <node concept="37vLTw" id="4Nea5gqGSaB" role="37wK5m">
                      <ref role="3cqZAo" node="2MJ_dSPaJcq" resolve="editorCell" />
                    </node>
                    <node concept="2OqwBi" id="7Sk5deAFCGu" role="37wK5m">
                      <node concept="2JrnkZ" id="7Sk5deAFCEA" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Sk5deAFCx9" role="2JrQYb">
                          <node concept="37vLTw" id="7Lcbxn8Gb4" role="2Oq$k0">
                            <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                          </node>
                          <node concept="I4A8Y" id="7Sk5deAFC_q" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Sk5deAFCUJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2YRQibUi9fI" role="37wK5m">
                      <node concept="2JrnkZ" id="2YRQibUi9dK" role="2Oq$k0">
                        <node concept="2OqwBi" id="2YRQibUi92L" role="2JrQYb">
                          <node concept="37vLTw" id="7Lcbxn8Gi4" role="2Oq$k0">
                            <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                          </node>
                          <node concept="I4A8Y" id="2YRQibUi973" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2YRQibUi9jY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2MJ_dSPaJcw" role="3cqZAp">
                <node concept="xERo3" id="2MJ_dSPaJcx" role="lGtFl">
                  <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
                </node>
                <node concept="3cpWsn" id="2MJ_dSPaJcy" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2MJ_dSPaJcz" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="2MJ_dSPaJc$" role="3cqZAp">
                <node concept="5jKBG" id="2MJ_dSPaJc_" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
                </node>
                <node concept="2OqwBi" id="2MJ_dSPaJcA" role="3clFbG">
                  <node concept="liA8E" id="2MJ_dSPaJcB" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                    <node concept="10Nm6u" id="2MJ_dSPaJcC" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="2MJ_dSPaJcD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MJ_dSPaJcq" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n29H3q$I2g" role="3cqZAp">
                <node concept="37vLTw" id="3n29H3q$IbW" role="3cqZAk">
                  <ref role="3cqZAo" node="2MJ_dSPaJcq" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3n29H3q$Cuh" role="TEbGg">
              <node concept="3cpWsn" id="3n29H3q$Cuj" role="TDEfY">
                <property role="TrG5h" value="npe" />
                <node concept="3uibUv" id="3n29H3q$CCz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                </node>
              </node>
              <node concept="3clFbS" id="3n29H3q$Cun" role="TDEfX">
                <node concept="2xdQw9" id="4z0KkbvjdeZ" role="3cqZAp">
                  <property role="2xdLsb" value="error" />
                  <node concept="Xl_RD" id="4z0KkbvjbME" role="9lYJi">
                    <property role="Xl_RC" value="NPE when rendering auto-updatable image" />
                  </node>
                  <node concept="37vLTw" id="4z0KkbvjbMG" role="9lYJj">
                    <ref role="3cqZAo" node="3n29H3q$Cuj" resolve="npe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2MJ_dSPaJcE" role="3cqZAp">
            <node concept="10Nm6u" id="3n29H3q$IjO" role="3cqZAk" />
          </node>
        </node>
        <node concept="17Uvod" id="2MJ_dSPaIH6" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2MJ_dSPaIH7" role="3zH0cK">
            <node concept="3clFbS" id="2MJ_dSPaIH8" role="2VODD2">
              <node concept="3clFbF" id="2MJ_dSPaIH9" role="3cqZAp">
                <node concept="2OqwBi" id="2MJ_dSPaIHa" role="3clFbG">
                  <node concept="30H73N" id="2MJ_dSPaIHb" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2MJ_dSPaIHc" role="2OqNvi">
                    <ref role="37wK5l" to="6pqi:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="2MJ_dSPaIHd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2MJ_dSPaIHi" role="lGtFl">
          <ref role="2sdACS" node="hG092h3" resolve="cellFactory.factoryMethod" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Lpo" role="1B3o_S" />
      <node concept="3uibUv" id="7Lcbxn8FhL" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
</model>

