<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d30284c-d4f6-4b68-8efd-29ee046f3381(org.campagnelab.editor.images.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="trp3" ref="r:daca92ca-e9ce-48ae-833b-4f2157fecb32(org.campagnelab.editor.images.EditorCode)" />
    <import index="6hgq" ref="r:eecca0f3-a7f2-4995-9f62-819ef5f4e912(org.campagnelab.editor.images.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <node concept="3aamgX" id="48TKAW3Vg3q" role="3acgRq">
      <ref role="30HIoZ" to="6hgq:1$Gq1m_MpbI" resolve="Cell_RefreshableImage" />
      <node concept="1Koe21" id="48TKAW3Vg3r" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg3s" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg3t" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg3u" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg3v" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg3w" role="lGtFl">
                <ref role="v9R2y" node="4oMvTh5TQYO" resolve="reduce_RefreshableImage" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg3x" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg3y" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg3z" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="37EhXvtDDQa" role="3acgRq">
      <ref role="30HIoZ" to="6hgq:37EhXvtDBER" resolve="Image" />
      <node concept="j$656" id="37EhXvtDDQb" role="1lVwrX">
        <ref role="v9R2y" node="37EhXvtDDJu" resolve="reduce_Image" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4oMvTh5TQYO">
    <property role="TrG5h" value="reduce_RefreshableImage" />
    <ref role="3gUMe" to="6hgq:1$Gq1m_MpbI" resolve="Cell_RefreshableImage" />
    <node concept="312cEu" id="4oMvTh5TUKr" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Dummy" />
      <node concept="3clFbW" id="3NbAIGiCizT" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCizU" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCizV" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCizW" role="3clF47" />
      </node>
      <node concept="3clFb_" id="g_ulJf7" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R184N" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv32O" role="1B3o_S" />
        <node concept="3clFbS" id="g_ulJf8" role="3clF47">
          <node concept="3cpWs8" id="g_ulJfl" role="3cqZAp">
            <node concept="3cpWsn" id="g_ulJfm" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="4oMvTh5WPzN" role="1tU5fm">
                <ref role="3uigEE" to="trp3:4oMvTh5Uc$3" resolve="EditorCell_RefreshableImage" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="g_vmxsm" role="3cqZAp">
            <node concept="3clFbS" id="g_vmxsB" role="9aQI4">
              <node concept="3cpWs8" id="g_vwM8h" role="3cqZAp">
                <node concept="3cpWsn" id="g_vwM8g" role="3cpWs9">
                  <property role="TrG5h" value="language" />
                  <node concept="10QFUN" id="24cAaiUz$eu" role="33vP2m">
                    <node concept="3uibUv" id="6tm98vZga5n" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="24cAaiUz$ev" role="10QFUP">
                      <node concept="liA8E" id="24cAaiUz$ew" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                      </node>
                      <node concept="2OqwBi" id="24cAaiUz$ex" role="2Oq$k0">
                        <node concept="liA8E" id="24cAaiUz$ey" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        </node>
                        <node concept="2OqwBi" id="24cAaiUz$ez" role="2Oq$k0">
                          <node concept="liA8E" id="24cAaiUz$e$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                          <node concept="2JrnkZ" id="24cAaiUz$e_" role="2Oq$k0">
                            <node concept="37vLTw" id="2nE302$ZKQG" role="2JrQYb">
                              <ref role="3cqZAo" node="g_ulJg$" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="g_vwM8f" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="g_vmUxz" role="3cqZAp">
                <node concept="3cpWsn" id="g_vmUxy" role="3cpWs9">
                  <property role="TrG5h" value="filename" />
                  <node concept="2OqwBi" id="h_XJ892" role="33vP2m">
                    <node concept="2YIFZM" id="6tm98vZfYh4" role="2Oq$k0">
                      <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <node concept="37vLTw" id="3GM_nagTxS7" role="37wK5m">
                        <ref role="3cqZAo" node="g_vwM8g" resolve="language" />
                      </node>
                    </node>
                    <node concept="liA8E" id="h_XJ893" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                      <node concept="Xl_RD" id="g_vwhCo" role="37wK5m">
                        <property role="Xl_RC" value="fileName" />
                        <node concept="17Uvod" id="g_vwhCp" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="hBg630W" role="3zH0cK">
                            <node concept="3clFbS" id="hBg630X" role="2VODD2">
                              <node concept="3cpWs6" id="hBg6x65" role="3cqZAp">
                                <node concept="2OqwBi" id="3Ds3A$5nkCs" role="3cqZAk">
                                  <node concept="30H73N" id="3Ds3A$5nkCt" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4oMvTh5TWwA" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpc2:g_ubRTz" resolve="imageFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="hP36E4l" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="g_vmGVG" role="3cqZAp">
                <node concept="37vLTI" id="g_vmGVH" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTs$M" role="37vLTJ">
                    <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
                  </node>
                  <node concept="2YIFZM" id="4oMvTh5YY7F" role="37vLTx">
                    <ref role="1Pybhc" to="trp3:4oMvTh5Uc$3" resolve="EditorCell_RefreshableImage" />
                    <ref role="37wK5l" to="trp3:4oMvTh5Ud$Y" resolve="createImageCell" />
                    <node concept="37vLTw" id="4oMvTh5YY7G" role="37wK5m">
                      <ref role="3cqZAo" node="g_ulJgy" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="2nE302$ZKVn" role="37wK5m">
                      <ref role="3cqZAo" node="g_ulJg$" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="4oMvTh5YY7I" role="37wK5m">
                      <ref role="3cqZAo" node="g_vmUxy" resolve="filename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="g_vmMYO" role="lGtFl">
              <node concept="3IZrLx" id="h84JSMh" role="3IZSJc">
                <node concept="3clFbS" id="h84JSMi" role="2VODD2">
                  <node concept="3cpWs6" id="h84JUe6" role="3cqZAp">
                    <node concept="3clFbC" id="h84JXtz" role="3cqZAk">
                      <node concept="2OqwBi" id="hxx$OjN" role="3uHU7B">
                        <node concept="30H73N" id="h84JV7m" role="2Oq$k0" />
                        <node concept="3TrEf2" id="h84JX0D" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:h84GRuh" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="h84JXVo" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nE302$Pida" role="3cqZAp">
            <node concept="1W57fq" id="2nE302$Pidb" role="lGtFl">
              <node concept="3IZrLx" id="2nE302$Pidc" role="3IZSJc">
                <node concept="3clFbS" id="2nE302$Pidd" role="2VODD2">
                  <node concept="3cpWs6" id="2nE302$Pide" role="3cqZAp">
                    <node concept="3y3z36" id="2nE302$Pidf" role="3cqZAk">
                      <node concept="2OqwBi" id="2nE302$Pidg" role="3uHU7B">
                        <node concept="30H73N" id="2nE302$Pidh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="h84JioK" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:h84GRuh" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2nE302$Pidi" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTI" id="2nE302$Pidj" role="3clFbG">
              <node concept="37vLTw" id="2nE302$Pidk" role="37vLTJ">
                <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
              </node>
              <node concept="2YIFZM" id="6QCS9fdd5Cf" role="37vLTx">
                <ref role="37wK5l" to="trp3:4oMvTh5Ud_l" resolve="createImageCell" />
                <ref role="1Pybhc" to="trp3:4oMvTh5Uc$3" resolve="EditorCell_RefreshableImage" />
                <node concept="37vLTw" id="6QCS9fdd5Cg" role="37wK5m">
                  <ref role="3cqZAo" node="g_ulJgy" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="6QCS9fdd5Ch" role="37wK5m">
                  <ref role="3cqZAo" node="g_ulJg$" resolve="node" />
                </node>
                <node concept="2OqwBi" id="6QCS9fdd5Ci" role="37wK5m">
                  <node concept="1bVj0M" id="6QCS9fdd5Cj" role="2Oq$k0">
                    <node concept="3clFbS" id="6QCS9fdd5Ck" role="1bW5cS">
                      <node concept="29HgVG" id="6QCS9fdd5Cl" role="lGtFl">
                        <node concept="3NFfHV" id="6QCS9fdd5Cm" role="3NFExx">
                          <node concept="3clFbS" id="6QCS9fdd5Cn" role="2VODD2">
                            <node concept="3cpWs6" id="6QCS9fdd5Co" role="3cqZAp">
                              <node concept="2OqwBi" id="6QCS9fdd5Cp" role="3cqZAk">
                                <node concept="2OqwBi" id="6QCS9fdd5Cq" role="2Oq$k0">
                                  <node concept="30H73N" id="6QCS9fdd5Cr" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6QCS9fdd5Cs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:h84GRuh" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6QCS9fdd5Ct" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6QCS9fdd5Cu" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="1Bd96e" id="6QCS9fdd5Cv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMvTh5Vvb0" role="3cqZAp" />
          <node concept="3cpWs8" id="4v1iCryNF2p" role="3cqZAp">
            <node concept="xERo3" id="4v1iCryNF2s" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF2q" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF2r" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="g__0g5N" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJaWi" role="3clFbG">
              <node concept="liA8E" id="h_XJaWj" role="2OqNvi">
                <ref role="37wK5l" to="trp3:4oMvTh5WgpK" resolve="setDescent" />
                <node concept="3cmrfG" id="g__0krA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="g__0mcU" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="hdK71f7" role="3zH0cK">
                      <node concept="3clFbS" id="hdK71f8" role="2VODD2">
                        <node concept="3clFbF" id="hdK722r" role="3cqZAp">
                          <node concept="2OqwBi" id="hxx$ERZ" role="3clFbG">
                            <node concept="3TrcHB" id="4oMvTh5VClh" role="2OqNvi">
                              <ref role="3TsBF5" to="tpc2:g_$Qi0b" resolve="descent" />
                            </node>
                            <node concept="30H73N" id="hdK722s" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTvSW" role="2Oq$k0">
                <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMvTh5VB6f" role="3cqZAp" />
          <node concept="3clFbF" id="13c7lpEz_AH" role="3cqZAp">
            <node concept="5jKBG" id="13c7lpEz_AM" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="13c7lpEz_AI" role="3clFbG">
              <node concept="liA8E" id="13c7lpEz_AK" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz_AL" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsRT" role="2Oq$k0">
                <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="g_ulJgv" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTAHl" role="3cqZAk">
              <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="g_ulJgB" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfoZP1" role="3zH0cK">
            <node concept="3clFbS" id="hBfoZP2" role="2VODD2">
              <node concept="3clFbF" id="hBfoZP3" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEuUy" role="3clFbG">
                  <node concept="30H73N" id="hHfEuMd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEvcp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="4oMvTh65DpJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_ulJgy" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3aDel7vYRpW" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="g_ulJg$" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="i2nPOxe" role="1tU5fm" />
        </node>
        <node concept="raruj" id="g_ulJgA" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
      </node>
      <node concept="2tJIrI" id="4oMvTh5TUKI" role="jymVt" />
      <node concept="3Tm1VV" id="4oMvTh5TUKs" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="37EhXvtDDJu">
    <property role="TrG5h" value="reduce_Image" />
    <ref role="3gUMe" to="6hgq:37EhXvtDBER" resolve="Image" />
    <node concept="3gTLQM" id="1Ckq9OSh$8h" role="13RCb5">
      <node concept="3Fmcul" id="1Ckq9OSh$8i" role="3FoqZy">
        <node concept="3clFbS" id="1Ckq9OSh$8j" role="2VODD2">
          <node concept="3cpWs8" id="37EhXvtDTxa" role="3cqZAp">
            <node concept="3cpWsn" id="37EhXvtDTx9" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="image" />
              <node concept="3uibUv" id="37EhXvtDTxb" role="1tU5fm">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
              <node concept="10Nm6u" id="37EhXvtDTxc" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="37EhXvtGOyC" role="3cqZAp">
            <node concept="3cpWsn" id="37EhXvtGOyD" role="3cpWs9">
              <property role="TrG5h" value="filename" />
              <node concept="17QB3L" id="37EhXvtGTTE" role="1tU5fm" />
              <node concept="2OqwBi" id="7RtuURxpFxP" role="33vP2m">
                <node concept="1bVj0M" id="7RtuURxpFxQ" role="2Oq$k0">
                  <node concept="3clFbS" id="7RtuURxpFxR" role="1bW5cS">
                    <node concept="29HgVG" id="7RtuURxpFxS" role="lGtFl">
                      <node concept="3NFfHV" id="7RtuURxpFxT" role="3NFExx">
                        <node concept="3clFbS" id="7RtuURxpFxU" role="2VODD2">
                          <node concept="3cpWs6" id="7RtuURxpFxV" role="3cqZAp">
                            <node concept="2OqwBi" id="7RtuURxpFxW" role="3cqZAk">
                              <node concept="2OqwBi" id="7RtuURxpFxX" role="2Oq$k0">
                                <node concept="30H73N" id="7RtuURxpFxY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="37EhXvtGUKZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6hgq:h84GRuh" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="37EhXvtGVm_" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="7RtuURxpFy1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="37EhXvtDTxv" role="3cqZAp">
            <node concept="TDmWw" id="37EhXvtDTxw" role="TEbGg">
              <node concept="3clFbS" id="37EhXvtDTxp" role="TDEfX">
                <node concept="3cpWs6" id="2m2Y6fMPVpc" role="3cqZAp">
                  <node concept="2ShNRf" id="2m2Y6fMPVpd" role="3cqZAk">
                    <node concept="1pGfFk" id="2m2Y6fMPVpe" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="3cpWs3" id="2m2Y6fMPVpf" role="37wK5m">
                        <node concept="37vLTw" id="2m2Y6fMPVpg" role="3uHU7w">
                          <ref role="3cqZAo" node="37EhXvtGOyD" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="2m2Y6fMPVph" role="3uHU7B">
                          <property role="Xl_RC" value="Image not available: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="37EhXvtDTxl" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="37EhXvtDTxn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="37EhXvtDTxe" role="SfCbr">
              <node concept="3cpWs8" id="2m2Y6fMPoBO" role="3cqZAp">
                <node concept="3cpWsn" id="2m2Y6fMPoBP" role="3cpWs9">
                  <property role="TrG5h" value="file" />
                  <node concept="3uibUv" id="2m2Y6fMPoBQ" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="2m2Y6fMPpj5" role="33vP2m">
                    <node concept="1pGfFk" id="2m2Y6fMPpj6" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="2m2Y6fMPpj7" role="37wK5m">
                        <ref role="3cqZAo" node="37EhXvtGOyD" resolve="filename" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2m2Y6fMPkWf" role="3cqZAp">
                <node concept="3clFbS" id="2m2Y6fMPkWh" role="3clFbx">
                  <node concept="3cpWs6" id="2m2Y6fMPwbz" role="3cqZAp">
                    <node concept="2ShNRf" id="2m2Y6fMPwsK" role="3cqZAk">
                      <node concept="1pGfFk" id="2m2Y6fMPBmm" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                        <node concept="3cpWs3" id="2m2Y6fMPDFr" role="37wK5m">
                          <node concept="37vLTw" id="2m2Y6fMPDXk" role="3uHU7w">
                            <ref role="3cqZAo" node="37EhXvtGOyD" resolve="filename" />
                          </node>
                          <node concept="Xl_RD" id="2m2Y6fMPBF2" role="3uHU7B">
                            <property role="Xl_RC" value="Image not available: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2m2Y6fMPsZQ" role="3clFbw">
                  <node concept="2OqwBi" id="2m2Y6fMPsZS" role="3fr31v">
                    <node concept="37vLTw" id="2m2Y6fMPsZT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2m2Y6fMPoBP" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2m2Y6fMPsZU" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="37EhXvtDTxf" role="3cqZAp">
                <node concept="37vLTI" id="37EhXvtDTxg" role="3clFbG">
                  <node concept="37vLTw" id="2m2Y6fMPFfn" role="37vLTJ">
                    <ref role="3cqZAo" node="37EhXvtDTx9" resolve="image" />
                  </node>
                  <node concept="2YIFZM" id="37EhXvtEYU8" role="37vLTx">
                    <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                    <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                    <node concept="2ShNRf" id="37EhXvtEYU9" role="37wK5m">
                      <node concept="1pGfFk" id="37EhXvtEYUa" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="2m2Y6fMPFfv" role="37wK5m">
                          <ref role="3cqZAo" node="37EhXvtGOyD" resolve="filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="37EhXvtDTxy" role="3cqZAp">
            <node concept="3cpWsn" id="37EhXvtDTxx" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="imageIcon" />
              <node concept="3uibUv" id="37EhXvtDTxz" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
              </node>
              <node concept="2ShNRf" id="37EhXvtEMet" role="33vP2m">
                <node concept="1pGfFk" id="37EhXvtEMfZ" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                  <node concept="37vLTw" id="37EhXvtEMg0" role="37wK5m">
                    <ref role="3cqZAo" node="37EhXvtDTx9" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="37EhXvtDTxB" role="3cqZAp">
            <node concept="3cpWsn" id="37EhXvtDTxA" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="jLabel" />
              <node concept="3uibUv" id="37EhXvtDTxC" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="37EhXvtELT8" role="33vP2m">
                <node concept="1pGfFk" id="37EhXvtELT9" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="37EhXvtDTxE" role="3cqZAp">
            <node concept="2OqwBi" id="37EhXvtDUgv" role="3clFbG">
              <node concept="37vLTw" id="37EhXvtDUgu" role="2Oq$k0">
                <ref role="3cqZAo" node="37EhXvtDTxA" resolve="jLabel" />
              </node>
              <node concept="liA8E" id="37EhXvtDUgw" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                <node concept="37vLTw" id="37EhXvtDUgx" role="37wK5m">
                  <ref role="3cqZAo" node="37EhXvtDTxx" resolve="imageIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="37EhXvtFbMD" role="3cqZAp">
            <node concept="37vLTw" id="37EhXvtFbMB" role="3clFbG">
              <ref role="3cqZAo" node="37EhXvtDTxA" resolve="jLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1Ckq9OSh$91" role="lGtFl" />
    </node>
  </node>
</model>

