<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daca92ca-e9ce-48ae-833b-4f2157fecb32(org.campagnelab.editor.images.EditorCode)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="84a8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.impl.local(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="zgc3" ref="r:76cc9c6f-13c8-4c11-acaa-bbeee090d3e3(org.campagnelab.editor.listeners.plugin.plugin)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="4Nea5gqzX3L">
    <property role="TrG5h" value="UpdatableBufferedImage" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4Nea5gqzX3M" role="1B3o_S" />
    <node concept="3uibUv" id="4Nea5gqzX3N" role="1zkMxy">
      <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
    </node>
    <node concept="3UR2Jj" id="4Nea5gqzXdl" role="lGtFl">
      <node concept="TZ5HA" id="4Nea5gqzXdr" role="TZ5H$">
        <node concept="1dT_AC" id="4Nea5gqzXds" role="1dT_Ay">
          <property role="1dT_AB" value="An image that delegates all calls to an Updatable buffered image." />
        </node>
      </node>
      <node concept="TZ5HA" id="4Nea5gqzXdt" role="TZ5H$">
        <node concept="1dT_AC" id="4Nea5gqzXdu" role="1dT_Ay">
          <property role="1dT_AB" value=" Created by fac2003 on 5/18/16." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Nea5gqzX3O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4Nea5gqzX3Q" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="312cEg" id="4Nea5gqElPV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="imagePath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4Nea5gqEkOP" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4Nea5gq$7wv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4Nea5gq$7ww" role="3clF45" />
      <node concept="37vLTG" id="4Nea5gq$7wx" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gq$7wy" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gq$7wz" role="3clF47">
        <node concept="XkiVB" id="4Nea5gq$7wJ" role="3cqZAp">
          <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
          <node concept="2OqwBi" id="4Nea5gq$7wM" role="37wK5m">
            <node concept="37vLTw" id="4Nea5gq$7wL" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gq$7wx" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gq$7wN" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getWidth():int" resolve="getWidth" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Nea5gq$7wQ" role="37wK5m">
            <node concept="37vLTw" id="4Nea5gq$7wP" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gq$7wx" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gq$7wR" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getHeight():int" resolve="getHeight" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Nea5gq$7wU" role="37wK5m">
            <node concept="37vLTw" id="4Nea5gq$7wT" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gq$7wx" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gq$7wV" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getType():int" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Nea5gq$7w$" role="3cqZAp">
          <node concept="37vLTI" id="4Nea5gq$7w_" role="3clFbG">
            <node concept="2OqwBi" id="4Nea5gq$7wA" role="37vLTJ">
              <node concept="Xjq3P" id="4Nea5gq$7wB" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Nea5gq$7wC" role="2OqNvi">
                <ref role="2Oxat5" node="4Nea5gqzX3O" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="4Nea5gq$7wD" role="37vLTx">
              <ref role="3cqZAo" node="4Nea5gq$7wx" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5otfKfPsmO$" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4Nea5gq$7wI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fyqOwSyaAJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4fyqOwSy9Ig" role="1tU5fm">
        <ref role="3uigEE" node="2YRQibU3eeY" resolve="CellImageListener2" />
      </node>
    </node>
    <node concept="312cEg" id="4Nea5gqGyaU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Qyt1JMOMtK" role="1tU5fm">
        <ref role="3uigEE" node="2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqG_UT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Nea5gqG_UW" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqGCw1" role="3cqZAp">
          <node concept="37vLTI" id="4Nea5gqGCOJ" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqGCWe" role="37vLTx">
              <ref role="3cqZAo" node="4Nea5gqGBpC" resolve="cell" />
            </node>
            <node concept="2OqwBi" id="4Nea5gqGCCi" role="37vLTJ">
              <node concept="Xjq3P" id="4Nea5gqGCw0" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Nea5gqGCGa" role="2OqNvi">
                <ref role="2Oxat5" node="4Nea5gqGyaU" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5so3epuIVaB" role="3cqZAp">
          <node concept="3cpWsn" id="5so3epuIVaC" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5so3epuIVaD" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5so3epuIVaE" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2YIFZM" id="5so3epuIVaF" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                <node concept="2OqwBi" id="7Sk5deAG8_3" role="37wK5m">
                  <node concept="2OqwBi" id="7Sk5deAG8_4" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Sk5deAG8_5" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sk5deAG8_6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Nea5gqGBpC" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7Sk5deAG8_7" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Sk5deAG8_8" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Sk5deAG8_9" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fyqOwSyd7F" role="3cqZAp">
          <node concept="37vLTI" id="4fyqOwSydnx" role="3clFbG">
            <node concept="37vLTw" id="4fyqOwSyd7D" role="37vLTJ">
              <ref role="3cqZAo" node="4fyqOwSyaAJ" resolve="listener" />
            </node>
            <node concept="2ShNRf" id="7YNwX5HiJs0" role="37vLTx">
              <node concept="1pGfFk" id="7YNwX5HiJs1" role="2ShVmc">
                <ref role="37wK5l" node="2YRQibU3ef7" resolve="CellImageListener2" />
                <node concept="2OqwBi" id="7YNwX5HiJs2" role="37wK5m">
                  <node concept="Xjq3P" id="7YNwX5HiJs3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7YNwX5HiJs4" role="2OqNvi">
                    <ref role="2Oxat5" node="4Nea5gqElPV" resolve="imagePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="7YNwX5HjgkA" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqGBpC" resolve="cell" />
                </node>
                <node concept="37vLTw" id="2YRQibU3XOT" role="37wK5m">
                  <ref role="3cqZAo" node="2YRQibU3VMs" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gi8dn_HDAI" role="3cqZAp">
          <node concept="2OqwBi" id="6gi8dn_HDIN" role="3clFbG">
            <node concept="37vLTw" id="6gi8dn_HDAG" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqGBpC" resolve="cell" />
            </node>
            <node concept="liA8E" id="6gi8dn_HRR9" role="2OqNvi">
              <ref role="37wK5l" node="6gi8dn_HHE4" resolve="setListener" />
              <node concept="37vLTw" id="6gi8dn_HS5o" role="37wK5m">
                <ref role="3cqZAo" node="4fyqOwSyaAJ" resolve="listener" />
              </node>
              <node concept="37vLTw" id="1QuiO55zj7" role="37wK5m">
                <ref role="3cqZAo" node="5so3epuIVaC" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38k4CcpRXsS" role="3cqZAp">
          <node concept="3clFbS" id="38k4CcpRXsU" role="3clFbx">
            <node concept="34ab3g" id="38k4CcpRYDT" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="3in85J_rKGc" role="34bqiv">
                <node concept="2OqwBi" id="3in85J_rLvp" role="3uHU7w">
                  <node concept="37vLTw" id="3in85J_rLm0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5so3epuIVaC" resolve="project" />
                  </node>
                  <node concept="liA8E" id="3in85J_rMwo" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3in85J_rK6n" role="3uHU7B">
                  <node concept="3cpWs3" id="3in85J_rJfq" role="3uHU7B">
                    <node concept="Xl_RD" id="38k4CcpRYDV" role="3uHU7B">
                      <property role="Xl_RC" value="Listener activated for " />
                    </node>
                    <node concept="2OqwBi" id="3in85J_rJw1" role="3uHU7w">
                      <node concept="Xjq3P" id="3in85J_rJn8" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3in85J_rJHZ" role="2OqNvi">
                        <ref role="2Oxat5" node="4Nea5gqElPV" resolve="imagePath" />
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
            <ref role="37wK5l" to="zgc3:5XdrQ8WzPEt" resolve="add" />
            <ref role="1Pybhc" to="zgc3:5XdrQ8WzDvX" resolve="RegisteredListeners" />
            <node concept="37vLTw" id="38k4CcpRPgB" role="37wK5m">
              <ref role="3cqZAo" node="5so3epuIVaC" resolve="project" />
            </node>
            <node concept="37vLTw" id="6gi8dn_HD4Y" role="37wK5m">
              <ref role="3cqZAo" node="4fyqOwSyaAJ" resolve="listener" />
            </node>
          </node>
          <node concept="9aQIb" id="38k4CcpRYEX" role="9aQIa">
            <node concept="3clFbS" id="38k4CcpRYEY" role="9aQI4">
              <node concept="34ab3g" id="3in85J_rINd" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3in85J_rINe" role="34bqiv">
                  <node concept="2OqwBi" id="3in85J_rINf" role="3uHU7w">
                    <node concept="Xjq3P" id="3in85J_rINg" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3in85J_rINh" role="2OqNvi">
                      <ref role="2Oxat5" node="4Nea5gqElPV" resolve="imagePath" />
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
      </node>
      <node concept="3Tm1VV" id="4Nea5gqG$AB" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqG_mo" role="3clF45" />
      <node concept="37vLTG" id="4Nea5gqGBpC" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Qyt1JMOMey" role="1tU5fm">
          <ref role="3uigEE" node="2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sk5deAFD8u" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7Sk5deAFEEf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2YRQibU3VMs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2YRQibU3W_6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4Nea5gqDh9a" role="jymVt">
      <node concept="37vLTG" id="4Nea5gqDifu" role="3clF46">
        <property role="TrG5h" value="imagePath" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4Nea5gqDiFy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4Nea5gqDh9c" role="3clF45" />
      <node concept="3Tm1VV" id="4Nea5gqDh9d" role="1B3o_S" />
      <node concept="3clFbS" id="4Nea5gqDh9e" role="3clF47">
        <node concept="1VxSAg" id="4Nea5gqDuM2" role="3cqZAp">
          <ref role="37wK5l" node="4Nea5gq$7wv" resolve="UpdatableBufferedImage" />
          <node concept="1rXfSq" id="4Nea5gqDviJ" role="37wK5m">
            <ref role="37wK5l" node="4Nea5gqDo2A" resolve="readImage" />
            <node concept="37vLTw" id="4Nea5gqDvx7" role="37wK5m">
              <ref role="3cqZAo" node="4Nea5gqDifu" resolve="imagePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Nea5gqEpzQ" role="3cqZAp">
          <node concept="37vLTI" id="4Nea5gqEqhh" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqEqB$" role="37vLTx">
              <ref role="3cqZAo" node="4Nea5gqDifu" resolve="imagePath" />
            </node>
            <node concept="2OqwBi" id="4Nea5gqEp_r" role="37vLTJ">
              <node concept="Xjq3P" id="4Nea5gqEpzO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Nea5gqEpMQ" role="2OqNvi">
                <ref role="2Oxat5" node="4Nea5gqElPV" resolve="imagePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Nea5gqDo2A" role="jymVt">
      <property role="TrG5h" value="readImage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Nea5gqDo2D" role="3clF47">
        <node concept="SfApY" id="2MJ_dSPaJbR" role="3cqZAp">
          <node concept="TDmWw" id="2MJ_dSPaJbS" role="TEbGg">
            <node concept="3clFbS" id="2MJ_dSPaJbT" role="TDEfX">
              <node concept="3cpWs6" id="4Nea5gqDtOA" role="3cqZAp">
                <node concept="10Nm6u" id="4Nea5gqDu2A" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="2MJ_dSPaJbU" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2MJ_dSPaJbV" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2MJ_dSPaJbW" role="SfCbr">
            <node concept="3cpWs8" id="2MJ_dSPaJbX" role="3cqZAp">
              <node concept="3cpWsn" id="2MJ_dSPaJbY" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2MJ_dSPaJbZ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2MJ_dSPaJc0" role="33vP2m">
                  <node concept="1pGfFk" id="2MJ_dSPaJc1" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2MJ_dSPn1OJ" role="37wK5m">
                      <ref role="3cqZAo" node="4Nea5gqDpIY" resolve="imagePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2MJ_dSPaJc3" role="3cqZAp">
              <node concept="3clFbS" id="2MJ_dSPaJc4" role="3clFbx">
                <node concept="3cpWs6" id="4Nea5gqDt4M" role="3cqZAp">
                  <node concept="10Nm6u" id="4Nea5gqDtiK" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2MJ_dSPaJc5" role="3clFbw">
                <node concept="2OqwBi" id="2MJ_dSPaJc6" role="3fr31v">
                  <node concept="37vLTw" id="2MJ_dSPaJc7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MJ_dSPaJbY" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2MJ_dSPaJc8" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2MJ_dSPaJc9" role="9aQIa">
                <node concept="3clFbS" id="2MJ_dSPaJca" role="9aQI4">
                  <node concept="3cpWs6" id="4Nea5gqDsxH" role="3cqZAp">
                    <node concept="2YIFZM" id="4Nea5gqDl6B" role="3cqZAk">
                      <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                      <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                      <node concept="2ShNRf" id="4Nea5gqDl6C" role="37wK5m">
                        <node concept="1pGfFk" id="4Nea5gqDl6D" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="4Nea5gqDl6E" role="37wK5m">
                            <ref role="3cqZAo" node="4Nea5gqDpIY" resolve="imagePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqDmul" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqDpef" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="4Nea5gqDpIY" role="3clF46">
        <property role="TrG5h" value="imagePath" />
        <node concept="17QB3L" id="4Nea5gqDpIX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4Nea5gqzX3R" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4Nea5gqzX3S" role="3clF45" />
      <node concept="37vLTG" id="4Nea5gqzX3T" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX3U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX3V" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX3W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX3X" role="3clF46">
        <property role="TrG5h" value="imageType" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX3Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX3Z" role="3clF47">
        <node concept="XkiVB" id="4Nea5gqzXdv" role="3cqZAp">
          <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
          <node concept="37vLTw" id="4Nea5gqzX48" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX3T" resolve="width" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX49" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX3V" resolve="height" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX4a" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX3X" resolve="imageType" />
          </node>
        </node>
        <node concept="3clFbF" id="4Nea5gqzX40" role="3cqZAp">
          <node concept="37vLTI" id="4Nea5gqzX41" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzX42" role="37vLTJ">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="2ShNRf" id="4Nea5gqzXdw" role="37vLTx">
              <node concept="1pGfFk" id="4Nea5gqzXdx" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="4Nea5gqzX44" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX3T" resolve="width" />
                </node>
                <node concept="37vLTw" id="4Nea5gqzX45" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX3V" resolve="height" />
                </node>
                <node concept="37vLTw" id="4Nea5gqzX46" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX3X" resolve="imageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX4b" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4Nea5gqzX4c" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4Nea5gqzX4d" role="3clF45" />
      <node concept="37vLTG" id="4Nea5gqzX4e" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX4f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX4g" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX4h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX4i" role="3clF46">
        <property role="TrG5h" value="imageType" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX4j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX4k" role="3clF46">
        <property role="TrG5h" value="cm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX4l" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~IndexColorModel" resolve="IndexColorModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzX4m" role="3clF47">
        <node concept="XkiVB" id="4Nea5gqzXdy" role="3cqZAp">
          <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int,java.awt.image.IndexColorModel)" resolve="BufferedImage" />
          <node concept="37vLTw" id="4Nea5gqzX4w" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX4e" resolve="width" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX4x" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX4g" resolve="height" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX4y" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX4i" resolve="imageType" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX4z" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX4k" resolve="cm" />
          </node>
        </node>
        <node concept="3clFbF" id="4Nea5gqzX4n" role="3cqZAp">
          <node concept="37vLTI" id="4Nea5gqzX4o" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzX4p" role="37vLTJ">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="2ShNRf" id="4Nea5gqzXdz" role="37vLTx">
              <node concept="1pGfFk" id="4Nea5gqzXdM" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int,java.awt.image.IndexColorModel)" resolve="BufferedImage" />
                <node concept="37vLTw" id="4Nea5gqzX4r" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX4e" resolve="width" />
                </node>
                <node concept="37vLTw" id="4Nea5gqzX4s" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX4g" resolve="height" />
                </node>
                <node concept="37vLTw" id="4Nea5gqzX4t" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX4i" resolve="imageType" />
                </node>
                <node concept="37vLTw" id="4Nea5gqzX4u" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX4k" resolve="cm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX4$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4Nea5gqzX4_" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4Nea5gqzX4A" role="3clF45" />
      <node concept="37vLTG" id="4Nea5gqzX4B" role="3clF46">
        <property role="TrG5h" value="cm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX4C" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~ColorModel" resolve="ColorModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nea5gqzX4D" role="3clF46">
        <property role="TrG5h" value="raster" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX4E" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~WritableRaster" resolve="WritableRaster" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nea5gqzX4F" role="3clF46">
        <property role="TrG5h" value="isRasterPremultiplied" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4Nea5gqzX4G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX4H" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX4I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
          <node concept="3qTvmN" id="4Nea5gqzX4J" role="11_B2D" />
          <node concept="3qTvmN" id="4Nea5gqzX4K" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzX4L" role="3clF47">
        <node concept="XkiVB" id="4Nea5gqzXdN" role="3cqZAp">
          <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(java.awt.image.ColorModel,java.awt.image.WritableRaster,boolean,java.util.Hashtable)" resolve="BufferedImage" />
          <node concept="37vLTw" id="4Nea5gqzX4V" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX4B" resolve="cm" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX4W" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX4D" resolve="raster" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX4X" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX4F" resolve="isRasterPremultiplied" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX4Y" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX4H" resolve="properties" />
          </node>
        </node>
        <node concept="3clFbF" id="4Nea5gqzX4M" role="3cqZAp">
          <node concept="37vLTI" id="4Nea5gqzX4N" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzX4O" role="37vLTJ">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="2ShNRf" id="4Nea5gqzXdO" role="37vLTx">
              <node concept="1pGfFk" id="4Nea5gqzXe2" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(java.awt.image.ColorModel,java.awt.image.WritableRaster,boolean,java.util.Hashtable)" resolve="BufferedImage" />
                <node concept="37vLTw" id="4Nea5gqzX4Q" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX4B" resolve="cm" />
                </node>
                <node concept="37vLTw" id="4Nea5gqzX4R" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX4D" resolve="raster" />
                </node>
                <node concept="37vLTw" id="4Nea5gqzX4S" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX4F" resolve="isRasterPremultiplied" />
                </node>
                <node concept="37vLTw" id="4Nea5gqzX4T" role="37wK5m">
                  <ref role="3cqZAo" node="4Nea5gqzX4H" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX4Z" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4Nea5gqzX50" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4Nea5gqzX51" role="3clF45" />
      <node concept="37vLTG" id="4Nea5gqzX52" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX53" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX54" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX55" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX56" role="3clF46">
        <property role="TrG5h" value="imageType" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX57" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX58" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX59" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzX5a" role="3clF47">
        <node concept="XkiVB" id="4Nea5gqzXe3" role="3cqZAp">
          <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
          <node concept="37vLTw" id="4Nea5gqzX5i" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX52" resolve="width" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX5j" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX54" resolve="height" />
          </node>
          <node concept="37vLTw" id="4Nea5gqzX5k" role="37wK5m">
            <ref role="3cqZAo" node="4Nea5gqzX56" resolve="imageType" />
          </node>
        </node>
        <node concept="3clFbF" id="4Nea5gqzX5b" role="3cqZAp">
          <node concept="37vLTI" id="4Nea5gqzX5c" role="3clFbG">
            <node concept="2OqwBi" id="4Nea5gqzX5d" role="37vLTJ">
              <node concept="Xjq3P" id="4Nea5gqzX5e" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Nea5gqzX5f" role="2OqNvi">
                <ref role="2Oxat5" node="4Nea5gqzX3O" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="4Nea5gqzX5g" role="37vLTx">
              <ref role="3cqZAo" node="4Nea5gqzX58" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX5l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX5m" role="jymVt">
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX5n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX5o" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX5p" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXe6" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXe5" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXe7" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getType():int" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX5r" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX5s" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX5t" role="jymVt">
      <property role="TrG5h" value="getColorModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX5v" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX5w" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXea" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXe9" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXeb" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getColorModel():java.awt.image.ColorModel" resolve="getColorModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX5y" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX5z" role="3clF45">
        <ref role="3uigEE" to="jan3:~ColorModel" resolve="ColorModel" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX5$" role="jymVt">
      <property role="TrG5h" value="getRaster" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX5_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX5A" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX5B" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXee" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXed" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXef" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getRaster():java.awt.image.WritableRaster" resolve="getRaster" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX5D" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX5E" role="3clF45">
        <ref role="3uigEE" to="jan3:~WritableRaster" resolve="WritableRaster" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX5F" role="jymVt">
      <property role="TrG5h" value="getAlphaRaster" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX5G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX5H" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX5I" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXei" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXeh" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXej" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getAlphaRaster():java.awt.image.WritableRaster" resolve="getAlphaRaster" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX5K" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX5L" role="3clF45">
        <ref role="3uigEE" to="jan3:~WritableRaster" resolve="WritableRaster" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX5M" role="jymVt">
      <property role="TrG5h" value="getRGB" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX5O" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX5P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX5Q" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX5R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX5S" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX5T" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXem" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXel" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXen" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
              <node concept="37vLTw" id="4Nea5gqzX5V" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX5O" resolve="x" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX5W" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX5Q" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX5X" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX5Y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX5Z" role="jymVt">
      <property role="TrG5h" value="getRGB" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX60" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX61" role="3clF46">
        <property role="TrG5h" value="startX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX62" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX63" role="3clF46">
        <property role="TrG5h" value="startY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX64" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX65" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX66" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX67" role="3clF46">
        <property role="TrG5h" value="h" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX68" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX69" role="3clF46">
        <property role="TrG5h" value="rgbArray" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="4Nea5gqzX6b" role="1tU5fm">
          <node concept="10Oyi0" id="4Nea5gqzX6a" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6c" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6e" role="3clF46">
        <property role="TrG5h" value="scansize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX6g" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX6h" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXeq" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXep" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXer" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int,int,int,int[],int,int):int[]" resolve="getRGB" />
              <node concept="37vLTw" id="4Nea5gqzX6j" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX61" resolve="startX" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX6k" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX63" resolve="startY" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX6l" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX65" resolve="w" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX6m" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX67" resolve="h" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX6n" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX69" resolve="rgbArray" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX6o" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6c" resolve="offset" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX6p" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6e" resolve="scansize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX6q" role="1B3o_S" />
      <node concept="10Q1$e" id="4Nea5gqzX6s" role="3clF45">
        <node concept="10Oyi0" id="4Nea5gqzX6r" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX6t" role="jymVt">
      <property role="TrG5h" value="setRGB" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6v" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6x" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6z" role="3clF46">
        <property role="TrG5h" value="rgb" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX6_" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqzX6A" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXeu" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzXet" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXev" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.setRGB(int,int,int):void" resolve="setRGB" />
              <node concept="37vLTw" id="4Nea5gqzX6C" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6v" resolve="x" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX6D" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6x" resolve="y" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX6E" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6z" resolve="rgb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX6F" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqzX6G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX6H" role="jymVt">
      <property role="TrG5h" value="setRGB" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX6I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6J" role="3clF46">
        <property role="TrG5h" value="startX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6L" role="3clF46">
        <property role="TrG5h" value="startY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6N" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6P" role="3clF46">
        <property role="TrG5h" value="h" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6R" role="3clF46">
        <property role="TrG5h" value="rgbArray" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="4Nea5gqzX6T" role="1tU5fm">
          <node concept="10Oyi0" id="4Nea5gqzX6S" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6U" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX6W" role="3clF46">
        <property role="TrG5h" value="scansize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX6X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX6Y" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqzX6Z" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXey" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzXex" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXez" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.setRGB(int,int,int,int,int[],int,int):void" resolve="setRGB" />
              <node concept="37vLTw" id="4Nea5gqzX71" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6J" resolve="startX" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX72" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6L" resolve="startY" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX73" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6N" resolve="w" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX74" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6P" resolve="h" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX75" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6R" resolve="rgbArray" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX76" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6U" resolve="offset" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX77" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX6W" resolve="scansize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX78" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqzX79" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX7a" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX7c" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX7d" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXeA" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXe_" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXeB" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX7f" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX7g" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX7h" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX7j" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX7k" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXeE" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXeD" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXeF" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getHeight():int" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX7m" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX7n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX7o" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX7q" role="3clF46">
        <property role="TrG5h" value="observer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX7r" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~ImageObserver" resolve="ImageObserver" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzX7s" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX7t" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXeI" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXeH" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXeJ" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
              <node concept="37vLTw" id="4Nea5gqzX7v" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX7q" resolve="observer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX7w" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX7x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX7y" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX7$" role="3clF46">
        <property role="TrG5h" value="observer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX7_" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~ImageObserver" resolve="ImageObserver" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzX7A" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX7B" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXeM" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXeL" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXeN" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
              <node concept="37vLTw" id="4Nea5gqzX7D" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX7$" resolve="observer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX7E" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX7F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX7G" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX7H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX7I" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX7J" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXeQ" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXeP" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXeR" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getSource():java.awt.image.ImageProducer" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX7L" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX7M" role="3clF45">
        <ref role="3uigEE" to="jan3:~ImageProducer" resolve="ImageProducer" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX7N" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX7P" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX7Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nea5gqzX7R" role="3clF46">
        <property role="TrG5h" value="observer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX7S" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~ImageObserver" resolve="ImageObserver" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzX7T" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX7U" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXeU" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXeT" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXeV" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getProperty(java.lang.String,java.awt.image.ImageObserver):java.lang.Object" resolve="getProperty" />
              <node concept="37vLTw" id="4Nea5gqzX7W" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX7P" resolve="name" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX7X" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX7R" resolve="observer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX7Y" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX7Z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX80" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX81" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX82" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzX83" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzX84" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX85" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXeY" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXeX" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXeZ" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getProperty(java.lang.String):java.lang.Object" resolve="getProperty" />
              <node concept="37vLTw" id="4Nea5gqzX87" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX82" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX88" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX89" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX8a" role="jymVt">
      <property role="TrG5h" value="getGraphics" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX8c" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX8d" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXf2" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXf1" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXf3" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX8f" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX8g" role="3clF45">
        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX8h" role="jymVt">
      <property role="TrG5h" value="createGraphics" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX8j" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX8k" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXf6" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXf5" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXf7" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX8m" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX8n" role="3clF45">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX8o" role="jymVt">
      <property role="TrG5h" value="getSubimage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX8q" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX8r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX8s" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX8t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX8u" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX8v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX8w" role="3clF46">
        <property role="TrG5h" value="h" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzX8x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX8y" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX8z" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfa" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXf9" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfb" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getSubimage(int,int,int,int):java.awt.image.BufferedImage" resolve="getSubimage" />
              <node concept="37vLTw" id="4Nea5gqzX8_" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX8q" resolve="x" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX8A" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX8s" resolve="y" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX8B" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX8u" resolve="w" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzX8C" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX8w" resolve="h" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX8D" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX8E" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX8F" role="jymVt">
      <property role="TrG5h" value="isAlphaPremultiplied" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX8H" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX8I" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfe" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfd" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXff" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.isAlphaPremultiplied():boolean" resolve="isAlphaPremultiplied" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX8K" role="1B3o_S" />
      <node concept="10P_77" id="4Nea5gqzX8L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX8M" role="jymVt">
      <property role="TrG5h" value="coerceData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX8N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzX8O" role="3clF46">
        <property role="TrG5h" value="isAlphaPremultiplied" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4Nea5gqzX8P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX8Q" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqzX8R" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfi" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzXfh" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfj" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.coerceData(boolean):void" resolve="coerceData" />
              <node concept="37vLTw" id="4Nea5gqzX8T" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzX8O" resolve="isAlphaPremultiplied" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX8U" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqzX8V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX8W" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX8Y" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX8Z" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfm" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfl" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfn" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX91" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX92" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX93" role="jymVt">
      <property role="TrG5h" value="getSources" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX94" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX95" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX96" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfq" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfp" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfr" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getSources():java.util.Vector" resolve="getSources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX98" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX99" role="3clF45">
        <ref role="3uigEE" to="33ny:~Vector" resolve="Vector" />
        <node concept="3uibUv" id="4Nea5gqzX9a" role="11_B2D">
          <ref role="3uigEE" to="jan3:~RenderedImage" resolve="RenderedImage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX9b" role="jymVt">
      <property role="TrG5h" value="getPropertyNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX9d" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX9e" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfu" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXft" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfv" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getPropertyNames():java.lang.String[]" resolve="getPropertyNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX9g" role="1B3o_S" />
      <node concept="10Q1$e" id="4Nea5gqzX9i" role="3clF45">
        <node concept="3uibUv" id="4Nea5gqzX9h" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX9j" role="jymVt">
      <property role="TrG5h" value="getMinX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX9k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX9l" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX9m" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfy" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfx" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfz" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getMinX():int" resolve="getMinX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX9o" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX9p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX9q" role="jymVt">
      <property role="TrG5h" value="getMinY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX9r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX9s" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX9t" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfA" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXf_" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfB" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getMinY():int" resolve="getMinY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX9v" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX9w" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX9x" role="jymVt">
      <property role="TrG5h" value="getSampleModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX9y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX9z" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX9$" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfE" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfD" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfF" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getSampleModel():java.awt.image.SampleModel" resolve="getSampleModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX9A" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzX9B" role="3clF45">
        <ref role="3uigEE" to="jan3:~SampleModel" resolve="SampleModel" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzX9C" role="jymVt">
      <property role="TrG5h" value="getNumXTiles" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX9E" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX9F" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfI" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfH" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfJ" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getNumXTiles():int" resolve="getNumXTiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX9H" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX9I" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX9J" role="jymVt">
      <property role="TrG5h" value="getNumYTiles" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX9K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX9L" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX9M" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfM" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfL" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfN" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getNumYTiles():int" resolve="getNumYTiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX9O" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX9P" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX9Q" role="jymVt">
      <property role="TrG5h" value="getMinTileX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX9S" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzX9T" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfQ" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfP" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfR" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getMinTileX():int" resolve="getMinTileX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzX9V" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzX9W" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzX9X" role="jymVt">
      <property role="TrG5h" value="getMinTileY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzX9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzX9Z" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXa0" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfU" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfT" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfV" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getMinTileY():int" resolve="getMinTileY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXa2" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzXa3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXa4" role="jymVt">
      <property role="TrG5h" value="getTileWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXa5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXa6" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXa7" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXfY" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXfX" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXfZ" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getTileWidth():int" resolve="getTileWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXa9" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzXaa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXab" role="jymVt">
      <property role="TrG5h" value="getTileHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXad" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXae" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXg2" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXg1" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXg3" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getTileHeight():int" resolve="getTileHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXag" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzXah" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXai" role="jymVt">
      <property role="TrG5h" value="getTileGridXOffset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXaj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXak" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXal" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXg6" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXg5" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXg7" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getTileGridXOffset():int" resolve="getTileGridXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXan" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzXao" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXap" role="jymVt">
      <property role="TrG5h" value="getTileGridYOffset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXaq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXar" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXas" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXga" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXg9" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgb" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getTileGridYOffset():int" resolve="getTileGridYOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXau" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzXav" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXaw" role="jymVt">
      <property role="TrG5h" value="getTile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXay" role="3clF46">
        <property role="TrG5h" value="tileX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXaz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXa$" role="3clF46">
        <property role="TrG5h" value="tileY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXa_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXaA" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXaB" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXge" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXgd" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgf" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getTile(int,int):java.awt.image.Raster" resolve="getTile" />
              <node concept="37vLTw" id="4Nea5gqzXaD" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXay" resolve="tileX" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzXaE" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXa$" resolve="tileY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXaF" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzXaG" role="3clF45">
        <ref role="3uigEE" to="jan3:~Raster" resolve="Raster" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzXaH" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXaI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXaJ" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXaK" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgi" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXgh" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgj" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getData():java.awt.image.Raster" resolve="getData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXaM" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzXaN" role="3clF45">
        <ref role="3uigEE" to="jan3:~Raster" resolve="Raster" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzXaO" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXaP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXaQ" role="3clF46">
        <property role="TrG5h" value="rect" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzXaR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzXaS" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXaT" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgm" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXgl" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgn" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getData(java.awt.Rectangle):java.awt.image.Raster" resolve="getData" />
              <node concept="37vLTw" id="4Nea5gqzXaV" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXaQ" resolve="rect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXaW" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzXaX" role="3clF45">
        <ref role="3uigEE" to="jan3:~Raster" resolve="Raster" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzXaY" role="jymVt">
      <property role="TrG5h" value="copyData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXaZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXb0" role="3clF46">
        <property role="TrG5h" value="outRaster" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzXb1" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~WritableRaster" resolve="WritableRaster" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzXb2" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXb3" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgq" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXgp" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgr" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.copyData(java.awt.image.WritableRaster):java.awt.image.WritableRaster" resolve="copyData" />
              <node concept="37vLTw" id="4Nea5gqzXb5" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXb0" resolve="outRaster" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXb6" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzXb7" role="3clF45">
        <ref role="3uigEE" to="jan3:~WritableRaster" resolve="WritableRaster" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzXb8" role="jymVt">
      <property role="TrG5h" value="setData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXb9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXba" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzXbb" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~Raster" resolve="Raster" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzXbc" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqzXbd" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgu" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzXgt" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgv" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.setData(java.awt.image.Raster):void" resolve="setData" />
              <node concept="37vLTw" id="4Nea5gqzXbf" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXba" resolve="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXbg" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqzXbh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXbi" role="jymVt">
      <property role="TrG5h" value="addTileObserver" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXbj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXbk" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzXbl" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~TileObserver" resolve="TileObserver" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzXbm" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqzXbn" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgy" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzXgx" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgz" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.addTileObserver(java.awt.image.TileObserver):void" resolve="addTileObserver" />
              <node concept="37vLTw" id="4Nea5gqzXbp" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXbk" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXbq" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqzXbr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXbs" role="jymVt">
      <property role="TrG5h" value="removeTileObserver" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXbt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXbu" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzXbv" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~TileObserver" resolve="TileObserver" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzXbw" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqzXbx" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgA" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzXg_" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgB" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.removeTileObserver(java.awt.image.TileObserver):void" resolve="removeTileObserver" />
              <node concept="37vLTw" id="4Nea5gqzXbz" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXbu" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXb$" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqzXb_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXbA" role="jymVt">
      <property role="TrG5h" value="isTileWritable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXbB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXbC" role="3clF46">
        <property role="TrG5h" value="tileX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXbD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXbE" role="3clF46">
        <property role="TrG5h" value="tileY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXbF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXbG" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXbH" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgE" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXgD" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgF" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.isTileWritable(int,int):boolean" resolve="isTileWritable" />
              <node concept="37vLTw" id="4Nea5gqzXbJ" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXbC" resolve="tileX" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzXbK" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXbE" resolve="tileY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXbL" role="1B3o_S" />
      <node concept="10P_77" id="4Nea5gqzXbM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXbN" role="jymVt">
      <property role="TrG5h" value="getWritableTileIndices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXbO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXbP" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXbQ" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgI" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXgH" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgJ" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getWritableTileIndices():java.awt.Point[]" resolve="getWritableTileIndices" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXbS" role="1B3o_S" />
      <node concept="10Q1$e" id="4Nea5gqzXbU" role="3clF45">
        <node concept="3uibUv" id="4Nea5gqzXbT" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzXbV" role="jymVt">
      <property role="TrG5h" value="hasTileWriters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXbW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXbX" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXbY" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgM" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXgL" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgN" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.hasTileWriters():boolean" resolve="hasTileWriters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXc0" role="1B3o_S" />
      <node concept="10P_77" id="4Nea5gqzXc1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXc2" role="jymVt">
      <property role="TrG5h" value="getWritableTile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXc3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXc4" role="3clF46">
        <property role="TrG5h" value="tileX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXc5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXc6" role="3clF46">
        <property role="TrG5h" value="tileY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXc7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXc8" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXc9" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgQ" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXgP" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgR" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getWritableTile(int,int):java.awt.image.WritableRaster" resolve="getWritableTile" />
              <node concept="37vLTw" id="4Nea5gqzXcb" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXc4" resolve="tileX" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzXcc" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXc6" resolve="tileY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXcd" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzXce" role="3clF45">
        <ref role="3uigEE" to="jan3:~WritableRaster" resolve="WritableRaster" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzXcf" role="jymVt">
      <property role="TrG5h" value="releaseWritableTile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXcg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXch" role="3clF46">
        <property role="TrG5h" value="tileX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXci" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXcj" role="3clF46">
        <property role="TrG5h" value="tileY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXck" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXcl" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqzXcm" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgU" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzXgT" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgV" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.releaseWritableTile(int,int):void" resolve="releaseWritableTile" />
              <node concept="37vLTw" id="4Nea5gqzXco" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXch" resolve="tileX" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzXcp" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXcj" resolve="tileY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXcq" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqzXcr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXcs" role="jymVt">
      <property role="TrG5h" value="getTransparency" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXcu" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXcv" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXgY" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXgX" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXgZ" role="2OqNvi">
              <ref role="37wK5l" to="jan3:~BufferedImage.getTransparency():int" resolve="getTransparency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXcx" role="1B3o_S" />
      <node concept="10Oyi0" id="4Nea5gqzXcy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXcz" role="jymVt">
      <property role="TrG5h" value="getScaledInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXc$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXc_" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXcA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXcB" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXcC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXcD" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Nea5gqzXcE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXcF" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXcG" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXh2" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXh1" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXh3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int):java.awt.Image" resolve="getScaledInstance" />
              <node concept="37vLTw" id="4Nea5gqzXcI" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXc_" resolve="width" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzXcJ" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXcB" resolve="height" />
              </node>
              <node concept="37vLTw" id="4Nea5gqzXcK" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXcD" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXcL" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzXcM" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzXcN" role="jymVt">
      <property role="TrG5h" value="flush" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXcO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXcP" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqzXcQ" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXh6" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzXh5" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXh7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Image.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXcS" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqzXcT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXcU" role="jymVt">
      <property role="TrG5h" value="getCapabilities" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXcV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXcW" role="3clF46">
        <property role="TrG5h" value="gc" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Nea5gqzXcX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~GraphicsConfiguration" resolve="GraphicsConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nea5gqzXcY" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXcZ" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXha" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXh9" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXhb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Image.getCapabilities(java.awt.GraphicsConfiguration):java.awt.ImageCapabilities" resolve="getCapabilities" />
              <node concept="37vLTw" id="4Nea5gqzXd1" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXcW" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXd2" role="1B3o_S" />
      <node concept="3uibUv" id="4Nea5gqzXd3" role="3clF45">
        <ref role="3uigEE" to="z60i:~ImageCapabilities" resolve="ImageCapabilities" />
      </node>
    </node>
    <node concept="3clFb_" id="4Nea5gqzXd4" role="jymVt">
      <property role="TrG5h" value="setAccelerationPriority" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXd5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Nea5gqzXd6" role="3clF46">
        <property role="TrG5h" value="priority" />
        <property role="3TUv4t" value="false" />
        <node concept="10OMs4" id="4Nea5gqzXd7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXd8" role="3clF47">
        <node concept="3clFbF" id="4Nea5gqzXd9" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXhe" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqzXhd" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXhf" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Image.setAccelerationPriority(float):void" resolve="setAccelerationPriority" />
              <node concept="37vLTw" id="4Nea5gqzXdb" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqzXd6" resolve="priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXdc" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqzXdd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Nea5gqzXde" role="jymVt">
      <property role="TrG5h" value="getAccelerationPriority" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4Nea5gqzXdf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4Nea5gqzXdg" role="3clF47">
        <node concept="3cpWs6" id="4Nea5gqzXdh" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqzXhi" role="3cqZAk">
            <node concept="37vLTw" id="4Nea5gqzXhh" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nea5gqzX3O" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4Nea5gqzXhj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Image.getAccelerationPriority():float" resolve="getAccelerationPriority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Nea5gqzXdj" role="1B3o_S" />
      <node concept="10OMs4" id="4Nea5gqzXdk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4wbN$Od1tPA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="finalize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4wbN$Od1tPB" role="1B3o_S" />
      <node concept="3cqZAl" id="4wbN$Od1tPD" role="3clF45" />
      <node concept="3uibUv" id="4wbN$Od1tPE" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3clFbS" id="4wbN$Od1tPK" role="3clF47">
        <node concept="3clFbF" id="4wbN$Od1tPN" role="3cqZAp">
          <node concept="3nyPlj" id="4wbN$Od1tPM" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.finalize():void" resolve="finalize" />
          </node>
        </node>
        <node concept="3clFbF" id="4fyqOwSyedO" role="3cqZAp">
          <node concept="2OqwBi" id="4fyqOwSyem4" role="3clFbG">
            <node concept="37vLTw" id="4fyqOwSyedM" role="2Oq$k0">
              <ref role="3cqZAo" node="4fyqOwSyaAJ" resolve="listener" />
            </node>
            <node concept="liA8E" id="4fyqOwSyeDk" role="2OqNvi">
              <ref role="37wK5l" node="2YRQibUhtQa" resolve="deactivate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wbN$Od1tPL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7YNwX5HiMcq">
    <property role="TrG5h" value="CellImageListener" />
    <node concept="3Tm1VV" id="7YNwX5HiMcr" role="1B3o_S" />
    <node concept="312cEg" id="7YNwX5HiRdc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="managedTimeStamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="7YNwX5HiRdd" role="1tU5fm" />
      <node concept="1adDum" id="7YNwX5HiRde" role="33vP2m">
        <property role="1adDun" value="0L" />
      </node>
    </node>
    <node concept="312cEg" id="7YNwX5Hj2_X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cell" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Qyt1JMONqi" role="1tU5fm">
        <ref role="3uigEE" node="2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YNwX5HiZxP" role="jymVt" />
    <node concept="2tJIrI" id="7YNwX5HjsiO" role="jymVt" />
    <node concept="3clFbW" id="7YNwX5HiMXj" role="jymVt">
      <node concept="3cqZAl" id="7YNwX5HiMXl" role="3clF45" />
      <node concept="3Tm1VV" id="7YNwX5HiMXm" role="1B3o_S" />
      <node concept="3clFbS" id="7YNwX5HiMXn" role="3clF47">
        <node concept="XkiVB" id="7YNwX5HiNAk" role="3cqZAp">
          <ref role="37wK5l" to="zgc3:7YNwX5HiFIZ" resolve="FileListener" />
          <node concept="37vLTw" id="7YNwX5HiNO$" role="37wK5m">
            <ref role="3cqZAo" node="7YNwX5HiN4w" resolve="imagePath" />
          </node>
        </node>
        <node concept="3clFbF" id="7YNwX5Hj3w4" role="3cqZAp">
          <node concept="37vLTI" id="7YNwX5Hj3JI" role="3clFbG">
            <node concept="37vLTw" id="7YNwX5Hj3Re" role="37vLTx">
              <ref role="3cqZAo" node="7YNwX5Hj2Tf" resolve="cell" />
            </node>
            <node concept="2OqwBi" id="7YNwX5Hj3xj" role="37vLTJ">
              <node concept="Xjq3P" id="7YNwX5Hj3w2" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YNwX5Hj3Ho" role="2OqNvi">
                <ref role="2Oxat5" node="7YNwX5Hj2_X" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YNwX5HiN4w" role="3clF46">
        <property role="TrG5h" value="imagePath" />
        <node concept="17QB3L" id="7YNwX5HiN4v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YNwX5Hj2Tf" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2Qyt1JMONhI" role="1tU5fm">
          <ref role="3uigEE" node="2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YNwX5HiMJW" role="jymVt" />
    <node concept="3clFb_" id="7YNwX5HiMgv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="7YNwX5HiMgw" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HjdgH" role="3clF45" />
      <node concept="3uibUv" id="7YNwX5HiMgy" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7YNwX5HiMg$" role="3clF47">
        <node concept="3SKdUt" id="20C563A5DbM" role="3cqZAp">
          <node concept="3SKdUq" id="20C563A5DbO" role="3SKWNk">
            <property role="3SKdUp" value="we watch the folder containing the image (not recursively)" />
          </node>
        </node>
        <node concept="3cpWs8" id="2YRQibU2IV_" role="3cqZAp">
          <node concept="3cpWsn" id="2YRQibU2IVA" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="2YRQibU2IV$" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
            </node>
            <node concept="2YIFZM" id="2YRQibU2IVB" role="33vP2m">
              <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="84a8:~LocalFileSystemImpl" resolve="LocalFileSystemImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Nea5gqMN3y" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqMOiJ" role="3clFbG">
            <node concept="37vLTw" id="2YRQibU2IVC" role="2Oq$k0">
              <ref role="3cqZAo" node="2YRQibU2IVA" resolve="instance" />
            </node>
            <node concept="liA8E" id="4Nea5gqMOx5" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~LocalFileSystem.addRootToWatch(java.lang.String,boolean):com.intellij.openapi.vfs.LocalFileSystem$WatchRequest" resolve="addRootToWatch" />
              <node concept="2OqwBi" id="20C563A5C8S" role="37wK5m">
                <node concept="2ShNRf" id="20C563A55KQ" role="2Oq$k0">
                  <node concept="1pGfFk" id="20C563A5Ajy" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="20C563A5BNn" role="37wK5m">
                      <node concept="Xjq3P" id="20C563A5Ar0" role="2Oq$k0" />
                      <node concept="2OwXpG" id="20C563A5BZT" role="2OqNvi">
                        <ref role="2Oxat5" to="zgc3:k4VCj6b5Ln" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="20C563A5CRZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                </node>
              </node>
              <node concept="3clFbT" id="7y2UJXOMHkf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YNwX5Hj4zD" role="3cqZAp">
          <node concept="2OqwBi" id="7YNwX5Hj4zE" role="3clFbG">
            <node concept="37vLTw" id="2YRQibU2IVD" role="2Oq$k0">
              <ref role="3cqZAo" node="2YRQibU2IVA" resolve="instance" />
            </node>
            <node concept="liA8E" id="7YNwX5Hj4zG" role="2OqNvi">
              <ref role="37wK5l" to="uvcm:~NewVirtualFileSystem.addVirtualFileListener(com.intellij.openapi.vfs.VirtualFileListener):void" resolve="addVirtualFileListener" />
              <node concept="Xjq3P" id="7YNwX5Hj4FP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YNwX5HjeKl" role="jymVt" />
    <node concept="3clFb_" id="7YNwX5Hjdzc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="deactivate" />
      <node concept="3Tm1VV" id="7YNwX5Hjdze" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5Hjdzf" role="3clF45" />
      <node concept="3uibUv" id="7YNwX5Hjdzg" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7YNwX5Hjdzk" role="3clF47">
        <node concept="3clFbF" id="7YNwX5Hjf58" role="3cqZAp">
          <node concept="2OqwBi" id="7YNwX5Hjf59" role="3clFbG">
            <node concept="2YIFZM" id="7YNwX5Hjf5a" role="2Oq$k0">
              <ref role="1Pybhc" to="84a8:~LocalFileSystemImpl" resolve="LocalFileSystemImpl" />
              <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7YNwX5HjflZ" role="2OqNvi">
              <ref role="37wK5l" to="uvcm:~NewVirtualFileSystem.removeVirtualFileListener(com.intellij.openapi.vfs.VirtualFileListener):void" resolve="removeVirtualFileListener" />
              <node concept="Xjq3P" id="7YNwX5Hjftr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6YBQWWzNf7B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getUniqueKey" />
      <node concept="3Tm1VV" id="6YBQWWzNf7C" role="1B3o_S" />
      <node concept="17QB3L" id="6YBQWWzNf7D" role="3clF45" />
      <node concept="3clFbS" id="6YBQWWzNf7J" role="3clF47">
        <node concept="3clFbF" id="6YBQWWzNf7M" role="3cqZAp">
          <node concept="3cpWs3" id="6YBQWWzNfC4" role="3clFbG">
            <node concept="2OqwBi" id="6YBQWWzNrBv" role="3uHU7w">
              <node concept="37vLTw" id="6YBQWWzNruG" role="2Oq$k0">
                <ref role="3cqZAo" node="7YNwX5Hj2_X" resolve="cell" />
              </node>
              <node concept="liA8E" id="6YBQWWzNsnW" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
              </node>
            </node>
            <node concept="3nyPlj" id="6YBQWWzNf7L" role="3uHU7B">
              <ref role="37wK5l" to="zgc3:k4VCj6b5Us" resolve="getUniqueKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YBQWWzNf7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YNwX5HjefJ" role="jymVt" />
    <node concept="3uibUv" id="7YNwX5HiPvO" role="1zkMxy">
      <ref role="3uigEE" to="zgc3:k4VCj6b5CK" resolve="FileListener" />
    </node>
    <node concept="3clFb_" id="7YNwX5HiPwT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPwU" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPwW" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPwX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPwY" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFilePropertyEvent" resolve="VirtualFilePropertyEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPwZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPx2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7YNwX5HiPx3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contentsChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPx4" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPx6" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPx7" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPx8" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPx9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPxc" role="3clF47">
        <node concept="3clFbJ" id="4Nea5gqFKZy" role="3cqZAp">
          <node concept="3clFbS" id="4Nea5gqFKZz" role="3clFbx">
            <node concept="3clFbF" id="7ZsbjVAVYzp" role="3cqZAp">
              <node concept="37vLTI" id="7ZsbjVAVYR2" role="3clFbG">
                <node concept="2OqwBi" id="7ZsbjVAVZHs" role="37vLTx">
                  <node concept="37vLTw" id="7ZsbjVAVZsk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YNwX5HiPx7" resolve="event" />
                  </node>
                  <node concept="liA8E" id="7ZsbjVAVZZ0" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFileEvent.getNewModificationStamp():long" resolve="getNewModificationStamp" />
                  </node>
                </node>
                <node concept="37vLTw" id="7ZsbjVAVYzn" role="37vLTJ">
                  <ref role="3cqZAo" node="7YNwX5HiRdc" resolve="managedTimeStamp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6g0lTWDvsOQ" role="3cqZAp">
              <node concept="2OqwBi" id="6g0lTWDvtqS" role="3clFbG">
                <node concept="2YIFZM" id="6g0lTWDvtpH" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="w1kc:~DefaultModelAccess" resolve="DefaultModelAccess" />
                </node>
                <node concept="liA8E" id="6g0lTWDvtxw" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
                  <node concept="2ShNRf" id="6g0lTWDvtLx" role="37wK5m">
                    <node concept="YeOm9" id="6g0lTWDvTUA" role="2ShVmc">
                      <node concept="1Y3b0j" id="6g0lTWDvTUD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="6g0lTWDvTUE" role="1B3o_S" />
                        <node concept="3clFb_" id="6g0lTWDvTUF" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6g0lTWDvTUG" role="1B3o_S" />
                          <node concept="3cqZAl" id="6g0lTWDvTUI" role="3clF45" />
                          <node concept="3clFbS" id="6g0lTWDvTUJ" role="3clF47">
                            <node concept="3clFbF" id="4ekPA20aIGf" role="3cqZAp">
                              <node concept="2OqwBi" id="4ekPA20aJPz" role="3clFbG">
                                <node concept="2OqwBi" id="4ekPA20aJK9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4ekPA20aJ6j" role="2Oq$k0">
                                    <node concept="37vLTw" id="4ekPA20aIGd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7YNwX5Hj2_X" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="4ekPA20aJJk" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4ekPA20aJOC" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ekPA20aJUo" role="2OqNvi">
                                  <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1BkTSmGD5b6" role="3cqZAp">
                              <node concept="2OqwBi" id="1BkTSmGD5$u" role="3clFbG">
                                <node concept="37vLTw" id="1BkTSmGD5b4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YNwX5Hj2_X" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="1BkTSmGD5Vn" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout():void" resolve="requestRelayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4wbN$Od1t4M" role="3cqZAp">
                              <node concept="2OqwBi" id="4wbN$Od1tu7" role="3clFbG">
                                <node concept="37vLTw" id="4wbN$Od1t4K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YNwX5Hj2_X" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="4wbN$Od1tON" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5oqSme$6tD9" role="3cqZAp">
                              <node concept="2OqwBi" id="5oqSme$6u3_" role="3clFbG">
                                <node concept="37vLTw" id="5oqSme$6tD7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YNwX5Hj2_X" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="5oqSme$6uri" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.validate(boolean,boolean):boolean" resolve="validate" />
                                  <node concept="3clFbT" id="5oqSme$6xn3" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="5oqSme$6y8m" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7ZsbjVAW1cY" role="3clFbw">
            <node concept="3eOSWO" id="7ZsbjVAW3o8" role="3uHU7w">
              <node concept="2OqwBi" id="7ZsbjVAW2ai" role="3uHU7B">
                <node concept="37vLTw" id="7ZsbjVAW1ST" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YNwX5HiPx7" resolve="event" />
                </node>
                <node concept="liA8E" id="7ZsbjVAW2sk" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFileEvent.getNewModificationStamp():long" resolve="getNewModificationStamp" />
                </node>
              </node>
              <node concept="37vLTw" id="7ZsbjVAW3gf" role="3uHU7w">
                <ref role="3cqZAo" node="7YNwX5HiRdc" resolve="managedTimeStamp" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Nea5gqFLDx" role="3uHU7B">
              <node concept="liA8E" id="4Nea5gqFMcE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7YNwX5HiUP2" role="37wK5m">
                  <node concept="Xjq3P" id="7YNwX5HiTFL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7YNwX5HiXpb" role="2OqNvi">
                    <ref role="2Oxat5" to="zgc3:k4VCj6b5Ln" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Nea5gqT19I" role="2Oq$k0">
                <node concept="2OqwBi" id="4Nea5gqT0Co" role="2Oq$k0">
                  <node concept="37vLTw" id="4Nea5gqT0ny" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YNwX5HiPx7" resolve="event" />
                  </node>
                  <node concept="liA8E" id="4Nea5gqT17p" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFileEvent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                  </node>
                </node>
                <node concept="liA8E" id="4Nea5gqT1te" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7YNwX5HiPxd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fileCreated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPxe" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPxg" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPxh" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPxi" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPxj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPxm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7YNwX5HiPxn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fileDeleted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPxo" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPxq" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPxr" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPxs" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPxt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPxw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7YNwX5HiPxx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fileMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPxy" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPx$" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPx_" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPxA" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileMoveEvent" resolve="VirtualFileMoveEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPxB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPxE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7YNwX5HiPxF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fileCopied" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPxG" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPxI" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPxJ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPxK" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileCopyEvent" resolve="VirtualFileCopyEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPxL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPxO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7YNwX5HiPxP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforePropertyChange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPxQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPxS" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPxT" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPxU" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFilePropertyEvent" resolve="VirtualFilePropertyEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPxV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPxY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7YNwX5HiPxZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeContentsChange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPy0" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPy2" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPy3" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPy4" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPy5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPy8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7YNwX5HiPy9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeFileDeletion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPya" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPyc" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPyd" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPye" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPyf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPyi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7YNwX5HiPyj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeFileMovement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YNwX5HiPyk" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5HiPym" role="3clF45" />
      <node concept="37vLTG" id="7YNwX5HiPyn" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7YNwX5HiPyo" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileMoveEvent" resolve="VirtualFileMoveEvent" />
        </node>
        <node concept="2AHcQZ" id="7YNwX5HiPyp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7YNwX5HiPys" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2Qyt1JMNW7M">
    <property role="TrG5h" value="EditorCell_RefreshableImage" />
    <node concept="2tJIrI" id="2Qyt1JMOHSx" role="jymVt" />
    <node concept="312cEg" id="2Qyt1JMNWK9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAlignment" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Qyt1JMNWKb" role="1tU5fm">
        <ref role="3uigEE" node="2Qyt1JMNWRu" resolve="EditorCell_RefreshableImage.ImageAlignment" />
      </node>
      <node concept="Rm8GO" id="2Qyt1JMNWRB" role="33vP2m">
        <ref role="1Px2BO" node="2Qyt1JMNWRu" resolve="EditorCell_RefreshableImage.ImageAlignment" />
        <ref role="Rm8GQ" node="2Qyt1JMNWRx" resolve="justify" />
      </node>
      <node concept="3Tm6S6" id="2Qyt1JMNWKd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Qyt1JMNWKe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Qyt1JMNWKg" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="2Qyt1JMNWKh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Qyt1JMNWKi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescent" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2Qyt1JMNWKk" role="1tU5fm" />
      <node concept="1ZRNhn" id="2Qyt1JMNWKl" role="33vP2m">
        <node concept="3cmrfG" id="2Qyt1JMNWKm" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Qyt1JMNWKn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Qyt1JMOTUK" role="jymVt">
      <property role="TrG5h" value="imagePath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Qyt1JMOTUL" role="1B3o_S" />
      <node concept="17QB3L" id="2Qyt1JMOTUN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6gi8dn_HFAM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOwnListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6gi8dn_HEKi" role="1B3o_S" />
      <node concept="3uibUv" id="2YRQibU3QXE" role="1tU5fm">
        <ref role="3uigEE" node="2YRQibU3eeY" resolve="CellImageListener2" />
      </node>
    </node>
    <node concept="312cEg" id="1QuiO55vM$" role="jymVt">
      <property role="TrG5h" value="projectName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1eCOnlcTVsP" role="1B3o_S" />
      <node concept="17QB3L" id="1eCOnlcTVAH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1eCOnlcTWkz" role="jymVt">
      <property role="TrG5h" value="projectBasePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1eCOnlcTWk$" role="1B3o_S" />
      <node concept="17QB3L" id="1eCOnlcTWk_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1eCOnlcTVHY" role="jymVt" />
    <node concept="2tJIrI" id="1QuiO55veV" role="jymVt" />
    <node concept="2tJIrI" id="2Qyt1JMOHkh" role="jymVt" />
    <node concept="3clFbW" id="2Qyt1JMNWKo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2Qyt1JMNWKp" role="3clF45" />
      <node concept="37vLTG" id="2Qyt1JMNWKq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMO67Q" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWKs" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMO7tl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMOVzx" role="3clF46">
        <property role="TrG5h" value="imagePath" />
        <node concept="17QB3L" id="2Qyt1JMOVYn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWKu" role="3clF47">
        <node concept="XkiVB" id="2Qyt1JMNWRC" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="2Qyt1JMNWKG" role="37wK5m">
            <ref role="3cqZAo" node="2Qyt1JMNWKq" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="2Qyt1JMNWKH" role="37wK5m">
            <ref role="3cqZAo" node="2Qyt1JMNWKs" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2Qyt1JMNWKv" role="3cqZAp">
          <node concept="2OqwBi" id="2Qyt1JMNWKw" role="3clFbG">
            <node concept="1rXfSq" id="2Qyt1JMNWKx" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="2Qyt1JMNWKy" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2Qyt1JMNX9T" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
              </node>
              <node concept="3clFbT" id="2Qyt1JMNWK$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qyt1JMNWK_" role="3cqZAp">
          <node concept="2OqwBi" id="2Qyt1JMNWKA" role="3clFbG">
            <node concept="1rXfSq" id="2Qyt1JMNWKB" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="2Qyt1JMNWKC" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2Qyt1JMNX9U" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
              <node concept="3clFbT" id="2Qyt1JMNWKE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qyt1JMOXOu" role="3cqZAp">
          <node concept="37vLTI" id="2Qyt1JMOYCt" role="3clFbG">
            <node concept="37vLTw" id="2Qyt1JMOZ4j" role="37vLTx">
              <ref role="3cqZAo" node="2Qyt1JMOVzx" resolve="imagePath" />
            </node>
            <node concept="2OqwBi" id="2Qyt1JMOXRg" role="37vLTJ">
              <node concept="Xjq3P" id="2Qyt1JMOXOs" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Qyt1JMOYef" role="2OqNvi">
                <ref role="2Oxat5" node="2Qyt1JMOTUK" resolve="imagePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Qyt1JMNWKI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2Qyt1JMNWKJ" role="jymVt">
      <property role="TrG5h" value="createImageCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWKK" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMO8pr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWKM" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMO9mN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWKO" role="3clF46">
        <property role="TrG5h" value="imageFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2Qyt1JMORKy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWKQ" role="3clF47">
        <node concept="3cpWs6" id="2Qyt1JMNWKR" role="3cqZAp">
          <node concept="1rXfSq" id="2Qyt1JMNWKS" role="3cqZAk">
            <ref role="37wK5l" node="2Qyt1JMNWKZ" resolve="createImageCellWithIcon" />
            <node concept="37vLTw" id="2Qyt1JMNWKT" role="37wK5m">
              <ref role="3cqZAo" node="2Qyt1JMNWKK" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2Qyt1JMNWKU" role="37wK5m">
              <ref role="3cqZAo" node="2Qyt1JMNWKM" resolve="node" />
            </node>
            <node concept="10Nm6u" id="2Qyt1JMNWKV" role="37wK5m" />
            <node concept="37vLTw" id="2Qyt1JMNWKW" role="37wK5m">
              <ref role="3cqZAo" node="2Qyt1JMNWKO" resolve="imageFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qyt1JMNWKX" role="1B3o_S" />
      <node concept="3uibUv" id="2Qyt1JMOEk3" role="3clF45">
        <ref role="3uigEE" node="2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Qyt1JMNWKZ" role="jymVt">
      <property role="TrG5h" value="createImageCellWithIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWL0" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMOadR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWL2" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMOb2p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWL4" role="3clF46">
        <property role="TrG5h" value="imageModule" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2Qyt1JMNWL5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2Qyt1JMNWL6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWL7" role="3clF46">
        <property role="TrG5h" value="imagePath" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2Qyt1JMORgS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWL9" role="3clF47">
        <node concept="3cpWs8" id="2Qyt1JMNWLb" role="3cqZAp">
          <node concept="3cpWsn" id="2Qyt1JMNWLa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2Qyt1JMODiu" role="1tU5fm">
              <ref role="3uigEE" node="2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
            </node>
            <node concept="2ShNRf" id="2Qyt1JMNWRH" role="33vP2m">
              <node concept="1pGfFk" id="2Qyt1JMNWRI" role="2ShVmc">
                <ref role="37wK5l" node="2Qyt1JMNWKo" resolve="EditorCell_RefreshableImage" />
                <node concept="37vLTw" id="2Qyt1JMNWLe" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMNWL0" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="2Qyt1JMNWLf" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMNWL2" resolve="node" />
                </node>
                <node concept="37vLTw" id="2Qyt1JMOZIO" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMNWL7" resolve="imagePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qyt1JMNWLg" role="3cqZAp">
          <node concept="2OqwBi" id="2Qyt1JMNWRL" role="3clFbG">
            <node concept="37vLTw" id="2Qyt1JMNWRK" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qyt1JMNWLa" resolve="result" />
            </node>
            <node concept="liA8E" id="2Qyt1JMNWRM" role="2OqNvi">
              <ref role="37wK5l" node="2Qyt1JMNWRk" resolve="setIcon" />
              <node concept="1rXfSq" id="2Qyt1JMNWLi" role="37wK5m">
                <ref role="37wK5l" node="2Qyt1JMNWQu" resolve="loadIcon" />
                <node concept="37vLTw" id="2Qyt1JMNWLj" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMNWL0" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="2Qyt1JMNWLk" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMNWL4" resolve="imageModule" />
                </node>
                <node concept="37vLTw" id="2Qyt1JMNWLl" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMNWL7" resolve="imagePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Qyt1JMNWLm" role="3cqZAp">
          <node concept="37vLTw" id="2Qyt1JMNWLn" role="3cqZAk">
            <ref role="3cqZAo" node="2Qyt1JMNWLa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qyt1JMNWLo" role="1B3o_S" />
      <node concept="3uibUv" id="2Qyt1JMOCBn" role="3clF45">
        <ref role="3uigEE" node="2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Qyt1JMNWLq" role="jymVt">
      <property role="TrG5h" value="createImageCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWLr" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMOESo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWLt" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMOFps" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWLv" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWLw" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMOQ3r" role="3clF46">
        <property role="TrG5h" value="imagePath" />
        <node concept="17QB3L" id="2Qyt1JMOQ_c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWLx" role="3clF47">
        <node concept="3cpWs8" id="2Qyt1JMNWLz" role="3cqZAp">
          <node concept="3cpWsn" id="2Qyt1JMNWLy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2Qyt1JMOGDR" role="1tU5fm">
              <ref role="3uigEE" node="2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
            </node>
            <node concept="2ShNRf" id="2Qyt1JMNWRN" role="33vP2m">
              <node concept="1pGfFk" id="2Qyt1JMNWRO" role="2ShVmc">
                <ref role="37wK5l" node="2Qyt1JMNWKo" resolve="EditorCell_RefreshableImage" />
                <node concept="37vLTw" id="2Qyt1JMNWLA" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMNWLr" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="2Qyt1JMNWLB" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMNWLt" resolve="node" />
                </node>
                <node concept="37vLTw" id="2Qyt1JMP14$" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMOQ3r" resolve="imagePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qyt1JMNWLC" role="3cqZAp">
          <node concept="2OqwBi" id="2Qyt1JMNWRR" role="3clFbG">
            <node concept="37vLTw" id="2Qyt1JMNWRQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qyt1JMNWLy" resolve="result" />
            </node>
            <node concept="liA8E" id="2Qyt1JMNWRS" role="2OqNvi">
              <ref role="37wK5l" node="2Qyt1JMNWR5" resolve="setImage" />
              <node concept="37vLTw" id="2Qyt1JMNWLE" role="37wK5m">
                <ref role="3cqZAo" node="2Qyt1JMNWLv" resolve="image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Qyt1JMNWLF" role="3cqZAp">
          <node concept="37vLTw" id="2Qyt1JMNWLG" role="3cqZAk">
            <ref role="3cqZAo" node="2Qyt1JMNWLy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qyt1JMNWLH" role="1B3o_S" />
      <node concept="3uibUv" id="2Qyt1JMOFOc" role="3clF45">
        <ref role="3uigEE" node="2Qyt1JMNW7M" resolve="EditorCell_RefreshableImage" />
      </node>
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWLJ" role="jymVt">
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Qyt1JMNWLK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWLL" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWLM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWLN" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWLO" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWLP" role="3clF47">
        <node concept="3clFbJ" id="2Qyt1JMNWLQ" role="3cqZAp">
          <node concept="3clFbC" id="2Qyt1JMNWLR" role="3clFbw">
            <node concept="37vLTw" id="2Qyt1JMNWLS" role="3uHU7B">
              <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
            </node>
            <node concept="10Nm6u" id="2Qyt1JMNWLT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Qyt1JMNWLV" role="3clFbx">
            <node concept="3cpWs6" id="2Qyt1JMNWLU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3KaCP$" id="2Qyt1JMNWLX" role="3cqZAp">
          <node concept="37vLTw" id="2Qyt1JMNWLW" role="3KbGdf">
            <ref role="3cqZAo" node="2Qyt1JMNWK9" resolve="myAlignment" />
          </node>
          <node concept="3clFbS" id="2Qyt1JMNWLY" role="3Kb1Dw" />
          <node concept="3KbdKl" id="2Qyt1JMNWM0" role="3KbHQx">
            <node concept="Rm8GO" id="2Qyt1JMNXag" role="3Kbmr1">
              <ref role="1Px2BO" node="2Qyt1JMNWRu" resolve="EditorCell_RefreshableImage.ImageAlignment" />
              <ref role="Rm8GQ" node="2Qyt1JMNWRx" resolve="justify" />
            </node>
            <node concept="3clFbS" id="2Qyt1JMNWM1" role="3Kbo56">
              <node concept="9aQIb" id="2Qyt1JMNWM2" role="3cqZAp">
                <node concept="3clFbS" id="2Qyt1JMNWM3" role="9aQI4">
                  <node concept="3clFbJ" id="2Qyt1JMNWM4" role="3cqZAp">
                    <node concept="22lmx$" id="2Qyt1JMNWM5" role="3clFbw">
                      <node concept="1eOMI4" id="2Qyt1JMNWMe" role="3uHU7B">
                        <node concept="1Wc70l" id="2Qyt1JMNWM6" role="1eOMHV">
                          <node concept="3y3z36" id="2Qyt1JMNWM7" role="3uHU7B">
                            <node concept="37vLTw" id="2Qyt1JMNWM8" role="3uHU7B">
                              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="1ZRNhn" id="2Qyt1JMNWM9" role="3uHU7w">
                              <node concept="3cmrfG" id="2Qyt1JMNWMa" role="2$L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2Qyt1JMNWMb" role="3uHU7w">
                            <node concept="37vLTw" id="2Qyt1JMNWMc" role="3uHU7B">
                              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="2OqwBi" id="2Qyt1JMNWRV" role="3uHU7w">
                              <node concept="37vLTw" id="2Qyt1JMNWRU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
                              </node>
                              <node concept="liA8E" id="2Qyt1JMNWRW" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2Qyt1JMNWMn" role="3uHU7w">
                        <node concept="1Wc70l" id="2Qyt1JMNWMf" role="1eOMHV">
                          <node concept="3y3z36" id="2Qyt1JMNWMg" role="3uHU7B">
                            <node concept="37vLTw" id="2Qyt1JMNWMh" role="3uHU7B">
                              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="1ZRNhn" id="2Qyt1JMNWMi" role="3uHU7w">
                              <node concept="3cmrfG" id="2Qyt1JMNWMj" role="2$L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2Qyt1JMNWMk" role="3uHU7w">
                            <node concept="37vLTw" id="2Qyt1JMNWMl" role="3uHU7B">
                              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="2OqwBi" id="2Qyt1JMNWRZ" role="3uHU7w">
                              <node concept="37vLTw" id="2Qyt1JMNWRY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
                              </node>
                              <node concept="liA8E" id="2Qyt1JMNWS0" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2Qyt1JMNWMt" role="9aQIa">
                      <node concept="3clFbS" id="2Qyt1JMNWMu" role="9aQI4">
                        <node concept="3clFbF" id="2Qyt1JMNWMv" role="3cqZAp">
                          <node concept="2OqwBi" id="2Qyt1JMNWS3" role="3clFbG">
                            <node concept="37vLTw" id="2Qyt1JMNWS2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
                            </node>
                            <node concept="liA8E" id="2Qyt1JMNWS4" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                              <node concept="1rXfSq" id="2Qyt1JMNWMx" role="37wK5m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                              </node>
                              <node concept="37vLTw" id="2Qyt1JMNWMy" role="37wK5m">
                                <ref role="3cqZAo" node="2Qyt1JMNWLL" resolve="g" />
                              </node>
                              <node concept="37vLTw" id="2Qyt1JMNWMz" role="37wK5m">
                                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                              </node>
                              <node concept="37vLTw" id="2Qyt1JMNWM$" role="37wK5m">
                                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myY" resolve="myY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Qyt1JMNWMp" role="3clFbx">
                      <node concept="3clFbF" id="2Qyt1JMNWMq" role="3cqZAp">
                        <node concept="1rXfSq" id="2Qyt1JMNWMr" role="3clFbG">
                          <ref role="37wK5l" node="2Qyt1JMNWNg" resolve="paintIconScaled" />
                          <node concept="37vLTw" id="2Qyt1JMNWMs" role="37wK5m">
                            <ref role="3cqZAo" node="2Qyt1JMNWLL" resolve="g" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2Qyt1JMNWM_" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2Qyt1JMNWMB" role="3KbHQx">
            <node concept="Rm8GO" id="2Qyt1JMNXaA" role="3Kbmr1">
              <ref role="1Px2BO" node="2Qyt1JMNWRu" resolve="EditorCell_RefreshableImage.ImageAlignment" />
              <ref role="Rm8GQ" node="2Qyt1JMNWRz" resolve="center" />
            </node>
            <node concept="3clFbS" id="2Qyt1JMNWMC" role="3Kbo56">
              <node concept="9aQIb" id="2Qyt1JMNWMD" role="3cqZAp">
                <node concept="3clFbS" id="2Qyt1JMNWME" role="9aQI4">
                  <node concept="3cpWs8" id="2Qyt1JMNWMG" role="3cqZAp">
                    <node concept="3cpWsn" id="2Qyt1JMNWMF" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="x" />
                      <node concept="10Oyi0" id="2Qyt1JMNWMH" role="1tU5fm" />
                      <node concept="3cpWs3" id="2Qyt1JMNWMI" role="33vP2m">
                        <node concept="37vLTw" id="2Qyt1JMNWMJ" role="3uHU7B">
                          <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                        </node>
                        <node concept="FJ1c_" id="2Qyt1JMNWMK" role="3uHU7w">
                          <node concept="1eOMI4" id="2Qyt1JMNWMO" role="3uHU7B">
                            <node concept="3cpWsd" id="2Qyt1JMNWML" role="1eOMHV">
                              <node concept="37vLTw" id="2Qyt1JMNWMM" role="3uHU7B">
                                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                              </node>
                              <node concept="2OqwBi" id="2Qyt1JMNWS7" role="3uHU7w">
                                <node concept="37vLTw" id="2Qyt1JMNWS6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
                                </node>
                                <node concept="liA8E" id="2Qyt1JMNWS8" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2Qyt1JMNWMP" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Qyt1JMNWMR" role="3cqZAp">
                    <node concept="3cpWsn" id="2Qyt1JMNWMQ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="y" />
                      <node concept="10Oyi0" id="2Qyt1JMNWMS" role="1tU5fm" />
                      <node concept="3cpWs3" id="2Qyt1JMNWMT" role="33vP2m">
                        <node concept="37vLTw" id="2Qyt1JMNWMU" role="3uHU7B">
                          <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myY" resolve="myY" />
                        </node>
                        <node concept="FJ1c_" id="2Qyt1JMNWMV" role="3uHU7w">
                          <node concept="1eOMI4" id="2Qyt1JMNWMZ" role="3uHU7B">
                            <node concept="3cpWsd" id="2Qyt1JMNWMW" role="1eOMHV">
                              <node concept="37vLTw" id="2Qyt1JMNWMX" role="3uHU7B">
                                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                              </node>
                              <node concept="2OqwBi" id="2Qyt1JMNWSb" role="3uHU7w">
                                <node concept="37vLTw" id="2Qyt1JMNWSa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
                                </node>
                                <node concept="liA8E" id="2Qyt1JMNWSc" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2Qyt1JMNWN0" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Qyt1JMNWN1" role="3cqZAp">
                    <node concept="2OqwBi" id="2Qyt1JMNWSf" role="3clFbG">
                      <node concept="37vLTw" id="2Qyt1JMNWSe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
                      </node>
                      <node concept="liA8E" id="2Qyt1JMNWSg" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                        <node concept="1rXfSq" id="2Qyt1JMNWN3" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                        </node>
                        <node concept="37vLTw" id="2Qyt1JMNWN4" role="37wK5m">
                          <ref role="3cqZAo" node="2Qyt1JMNWLL" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="2Qyt1JMNWN5" role="37wK5m">
                          <ref role="3cqZAo" node="2Qyt1JMNWMF" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="2Qyt1JMNWN6" role="37wK5m">
                          <ref role="3cqZAo" node="2Qyt1JMNWMQ" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2Qyt1JMNWN7" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2Qyt1JMNWN9" role="3KbHQx">
            <node concept="Rm8GO" id="2Qyt1JMNXaW" role="3Kbmr1">
              <ref role="1Px2BO" node="2Qyt1JMNWRu" resolve="EditorCell_RefreshableImage.ImageAlignment" />
              <ref role="Rm8GQ" node="2Qyt1JMNWR_" resolve="title" />
            </node>
            <node concept="3clFbS" id="2Qyt1JMNWNa" role="3Kbo56">
              <node concept="9aQIb" id="2Qyt1JMNWNb" role="3cqZAp">
                <node concept="3clFbS" id="2Qyt1JMNWNc" role="9aQI4">
                  <node concept="3zACq4" id="2Qyt1JMNWNd" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Qyt1JMNWNe" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qyt1JMNWNf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWNg" role="jymVt">
      <property role="TrG5h" value="paintIconScaled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWNh" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWNi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWNj" role="3clF47">
        <node concept="3cpWs8" id="2Qyt1JMNWNl" role="3cqZAp">
          <node concept="3cpWsn" id="2Qyt1JMNWNk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iconWidth" />
            <node concept="10Oyi0" id="2Qyt1JMNWNm" role="1tU5fm" />
            <node concept="2OqwBi" id="2Qyt1JMNWSj" role="33vP2m">
              <node concept="37vLTw" id="2Qyt1JMNWSi" role="2Oq$k0">
                <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
              </node>
              <node concept="liA8E" id="2Qyt1JMNWSk" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Qyt1JMNWNp" role="3cqZAp">
          <node concept="3cpWsn" id="2Qyt1JMNWNo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iconHeight" />
            <node concept="10Oyi0" id="2Qyt1JMNWNq" role="1tU5fm" />
            <node concept="2OqwBi" id="2Qyt1JMNWSn" role="33vP2m">
              <node concept="37vLTw" id="2Qyt1JMNWSm" role="2Oq$k0">
                <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
              </node>
              <node concept="liA8E" id="2Qyt1JMNWSo" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Qyt1JMNWNs" role="3cqZAp">
          <node concept="22lmx$" id="2Qyt1JMNWNt" role="3clFbw">
            <node concept="2dkUwp" id="2Qyt1JMNWNu" role="3uHU7B">
              <node concept="37vLTw" id="2Qyt1JMNWNv" role="3uHU7B">
                <ref role="3cqZAo" node="2Qyt1JMNWNk" resolve="iconWidth" />
              </node>
              <node concept="3cmrfG" id="2Qyt1JMNWNw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2dkUwp" id="2Qyt1JMNWNx" role="3uHU7w">
              <node concept="37vLTw" id="2Qyt1JMNWNy" role="3uHU7B">
                <ref role="3cqZAo" node="2Qyt1JMNWNo" resolve="iconHeight" />
              </node>
              <node concept="3cmrfG" id="2Qyt1JMNWNz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Qyt1JMNWN_" role="3clFbx">
            <node concept="3cpWs6" id="2Qyt1JMNWNA" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Qyt1JMNWNC" role="3cqZAp">
          <node concept="3cpWsn" id="2Qyt1JMNWNB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sx" />
            <node concept="10P55v" id="2Qyt1JMNWND" role="1tU5fm" />
            <node concept="FJ1c_" id="2Qyt1JMNWNE" role="33vP2m">
              <node concept="10QFUN" id="2Qyt1JMNWNF" role="3uHU7B">
                <node concept="37vLTw" id="2Qyt1JMNWNG" role="10QFUP">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="10P55v" id="2Qyt1JMNWNH" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="2Qyt1JMNWNI" role="3uHU7w">
                <node concept="37vLTw" id="2Qyt1JMNWNJ" role="10QFUP">
                  <ref role="3cqZAo" node="2Qyt1JMNWNk" resolve="iconWidth" />
                </node>
                <node concept="10P55v" id="2Qyt1JMNWNK" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Qyt1JMNWNM" role="3cqZAp">
          <node concept="3cpWsn" id="2Qyt1JMNWNL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sy" />
            <node concept="10P55v" id="2Qyt1JMNWNN" role="1tU5fm" />
            <node concept="FJ1c_" id="2Qyt1JMNWNO" role="33vP2m">
              <node concept="10QFUN" id="2Qyt1JMNWNP" role="3uHU7B">
                <node concept="37vLTw" id="2Qyt1JMNWNQ" role="10QFUP">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="10P55v" id="2Qyt1JMNWNR" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="2Qyt1JMNWNS" role="3uHU7w">
                <node concept="37vLTw" id="2Qyt1JMNWNT" role="10QFUP">
                  <ref role="3cqZAo" node="2Qyt1JMNWNo" resolve="iconHeight" />
                </node>
                <node concept="10P55v" id="2Qyt1JMNWNU" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Qyt1JMNWNW" role="3cqZAp">
          <node concept="3cpWsn" id="2Qyt1JMNWNV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gscaled" />
            <node concept="3uibUv" id="2Qyt1JMNWNX" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="2Qyt1JMNWNY" role="33vP2m">
              <node concept="2OqwBi" id="2Qyt1JMNWSr" role="10QFUP">
                <node concept="37vLTw" id="2Qyt1JMNWSq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Qyt1JMNWNh" resolve="g" />
                </node>
                <node concept="liA8E" id="2Qyt1JMNWSs" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="2Qyt1JMNWO0" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qyt1JMNWO1" role="3cqZAp">
          <node concept="2OqwBi" id="2Qyt1JMNWSv" role="3clFbG">
            <node concept="37vLTw" id="2Qyt1JMNWSu" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qyt1JMNWNV" resolve="gscaled" />
            </node>
            <node concept="liA8E" id="2Qyt1JMNWSw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int):void" resolve="translate" />
              <node concept="37vLTw" id="2Qyt1JMNWO3" role="37wK5m">
                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
              </node>
              <node concept="37vLTw" id="2Qyt1JMNWO4" role="37wK5m">
                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myY" resolve="myY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qyt1JMNWO5" role="3cqZAp">
          <node concept="2OqwBi" id="2Qyt1JMNWSz" role="3clFbG">
            <node concept="37vLTw" id="2Qyt1JMNWSy" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qyt1JMNWNV" resolve="gscaled" />
            </node>
            <node concept="liA8E" id="2Qyt1JMNWS$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
              <node concept="37vLTw" id="2Qyt1JMNWO7" role="37wK5m">
                <ref role="3cqZAo" node="2Qyt1JMNWNB" resolve="sx" />
              </node>
              <node concept="37vLTw" id="2Qyt1JMNWO8" role="37wK5m">
                <ref role="3cqZAo" node="2Qyt1JMNWNL" resolve="sy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qyt1JMNWO9" role="3cqZAp">
          <node concept="2OqwBi" id="2Qyt1JMNWSB" role="3clFbG">
            <node concept="37vLTw" id="2Qyt1JMNWSA" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
            </node>
            <node concept="liA8E" id="2Qyt1JMNWSC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
              <node concept="1rXfSq" id="2Qyt1JMNWOb" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
              </node>
              <node concept="37vLTw" id="2Qyt1JMNWOc" role="37wK5m">
                <ref role="3cqZAo" node="2Qyt1JMNWNV" resolve="gscaled" />
              </node>
              <node concept="3cmrfG" id="2Qyt1JMNWOd" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2Qyt1JMNWOe" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Qyt1JMNWOf" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qyt1JMNWOg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWOh" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Qyt1JMNWOi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWOj" role="3clF47">
        <node concept="3clFbJ" id="2Qyt1JMNWOk" role="3cqZAp">
          <node concept="3clFbC" id="2Qyt1JMNWOl" role="3clFbw">
            <node concept="37vLTw" id="2Qyt1JMNWOm" role="3uHU7B">
              <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
            </node>
            <node concept="10Nm6u" id="2Qyt1JMNWOn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Qyt1JMNWOp" role="3clFbx">
            <node concept="3cpWs6" id="2Qyt1JMNWOo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2Qyt1JMNWOq" role="3cqZAp">
          <node concept="3clFbC" id="2Qyt1JMNWOr" role="3clFbw">
            <node concept="37vLTw" id="2Qyt1JMNWOs" role="3uHU7B">
              <ref role="3cqZAo" node="2Qyt1JMNWK9" resolve="myAlignment" />
            </node>
            <node concept="Rm8GO" id="2Qyt1JMNWSE" role="3uHU7w">
              <ref role="1Px2BO" node="2Qyt1JMNWRu" resolve="EditorCell_RefreshableImage.ImageAlignment" />
              <ref role="Rm8GQ" node="2Qyt1JMNWRx" resolve="justify" />
            </node>
          </node>
          <node concept="3clFbS" id="2Qyt1JMNWOv" role="3clFbx">
            <node concept="3cpWs8" id="2Qyt1JMNWOx" role="3cqZAp">
              <node concept="3cpWsn" id="2Qyt1JMNWOw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="2Qyt1JMNWOy" role="1tU5fm" />
                <node concept="2OqwBi" id="2Qyt1JMNWSH" role="33vP2m">
                  <node concept="37vLTw" id="2Qyt1JMNWSG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
                  </node>
                  <node concept="liA8E" id="2Qyt1JMNWSI" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Qyt1JMNWO$" role="3cqZAp">
              <node concept="3y3z36" id="2Qyt1JMNWO_" role="3clFbw">
                <node concept="37vLTw" id="2Qyt1JMNWOA" role="3uHU7B">
                  <ref role="3cqZAo" node="2Qyt1JMNWOw" resolve="width" />
                </node>
                <node concept="1ZRNhn" id="2Qyt1JMNWOB" role="3uHU7w">
                  <node concept="3cmrfG" id="2Qyt1JMNWOC" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Qyt1JMNWOE" role="3clFbx">
                <node concept="3clFbF" id="2Qyt1JMNWOF" role="3cqZAp">
                  <node concept="37vLTI" id="2Qyt1JMNWOG" role="3clFbG">
                    <node concept="37vLTw" id="2Qyt1JMNWOH" role="37vLTJ">
                      <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                    </node>
                    <node concept="37vLTw" id="2Qyt1JMNWOI" role="37vLTx">
                      <ref role="3cqZAo" node="2Qyt1JMNWOw" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Qyt1JMNWOK" role="3cqZAp">
              <node concept="3cpWsn" id="2Qyt1JMNWOJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="2Qyt1JMNWOL" role="1tU5fm" />
                <node concept="2OqwBi" id="2Qyt1JMNWSL" role="33vP2m">
                  <node concept="37vLTw" id="2Qyt1JMNWSK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
                  </node>
                  <node concept="liA8E" id="2Qyt1JMNWSM" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Qyt1JMNWON" role="3cqZAp">
              <node concept="3y3z36" id="2Qyt1JMNWOO" role="3clFbw">
                <node concept="37vLTw" id="2Qyt1JMNWOP" role="3uHU7B">
                  <ref role="3cqZAo" node="2Qyt1JMNWOJ" resolve="height" />
                </node>
                <node concept="1ZRNhn" id="2Qyt1JMNWOQ" role="3uHU7w">
                  <node concept="3cmrfG" id="2Qyt1JMNWOR" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Qyt1JMNWOT" role="3clFbx">
                <node concept="3clFbF" id="2Qyt1JMNWOU" role="3cqZAp">
                  <node concept="37vLTI" id="2Qyt1JMNWOV" role="3clFbG">
                    <node concept="37vLTw" id="2Qyt1JMNWOW" role="37vLTJ">
                      <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                    </node>
                    <node concept="37vLTw" id="2Qyt1JMNWOX" role="37vLTx">
                      <ref role="3cqZAo" node="2Qyt1JMNWOJ" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Qyt1JMNWOY" role="3cqZAp">
          <node concept="3eOVzh" id="2Qyt1JMNWOZ" role="3clFbw">
            <node concept="37vLTw" id="2Qyt1JMNWP0" role="3uHU7B">
              <ref role="3cqZAo" node="2Qyt1JMNWKi" resolve="myDescent" />
            </node>
            <node concept="3cmrfG" id="2Qyt1JMNWP1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2Qyt1JMNWP3" role="3clFbx">
            <node concept="3clFbF" id="2Qyt1JMNWP4" role="3cqZAp">
              <node concept="37vLTI" id="2Qyt1JMNWP5" role="3clFbG">
                <node concept="37vLTw" id="2Qyt1JMNWP6" role="37vLTJ">
                  <ref role="3cqZAo" node="2Qyt1JMNWKi" resolve="myDescent" />
                </node>
                <node concept="2OqwBi" id="2Qyt1JMNWP7" role="37vLTx">
                  <node concept="1rXfSq" id="2Qyt1JMNWP8" role="2Oq$k0">
                    <ref role="37wK5l" node="2Qyt1JMNWPc" resolve="getFontMetrics" />
                  </node>
                  <node concept="liA8E" id="2Qyt1JMNWP9" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getDescent():int" resolve="getDescent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Qyt1JMNWPa" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qyt1JMNWPb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWPc" role="jymVt">
      <property role="TrG5h" value="getFontMetrics" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Qyt1JMNWPd" role="3clF47">
        <node concept="3cpWs6" id="2Qyt1JMNWPe" role="3cqZAp">
          <node concept="2OqwBi" id="2Qyt1JMNWPf" role="3cqZAk">
            <node concept="2YIFZM" id="2Qyt1JMNWSO" role="2Oq$k0">
              <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
              <ref role="37wK5l" to="g51k:~FontRegistry.getInstance():jetbrains.mps.nodeEditor.cells.FontRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2Qyt1JMNWPh" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~FontRegistry.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
              <node concept="2OqwBi" id="2Qyt1JMNWPi" role="37wK5m">
                <node concept="2YIFZM" id="2Qyt1JMNWSQ" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2Qyt1JMNWPk" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Qyt1JMNWPl" role="1B3o_S" />
      <node concept="3uibUv" id="2Qyt1JMNWPm" role="3clF45">
        <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
      </node>
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWPn" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Qyt1JMNWPo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWPp" role="3clF47">
        <node concept="3cpWs6" id="2Qyt1JMNWPq" role="3cqZAp">
          <node concept="3cpWsd" id="2Qyt1JMNWPr" role="3cqZAk">
            <node concept="37vLTw" id="2Qyt1JMNWPs" role="3uHU7B">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
            <node concept="1rXfSq" id="2Qyt1JMNWPt" role="3uHU7w">
              <ref role="37wK5l" node="2Qyt1JMNWPw" resolve="getDescent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qyt1JMNWPu" role="1B3o_S" />
      <node concept="10Oyi0" id="2Qyt1JMNWPv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWPw" role="jymVt">
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Qyt1JMNWPx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWPy" role="3clF47">
        <node concept="3cpWs6" id="2Qyt1JMNWPz" role="3cqZAp">
          <node concept="3K4zz7" id="2Qyt1JMNWPD" role="3cqZAk">
            <node concept="2d3UOw" id="2Qyt1JMNWP$" role="3K4Cdx">
              <node concept="37vLTw" id="2Qyt1JMNWP_" role="3uHU7B">
                <ref role="3cqZAo" node="2Qyt1JMNWKi" resolve="myDescent" />
              </node>
              <node concept="3cmrfG" id="2Qyt1JMNWPA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="2Qyt1JMNWPB" role="3K4E3e">
              <ref role="3cqZAo" node="2Qyt1JMNWKi" resolve="myDescent" />
            </node>
            <node concept="3cmrfG" id="2Qyt1JMNWPC" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qyt1JMNWPE" role="1B3o_S" />
      <node concept="10Oyi0" id="2Qyt1JMNWPF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWPG" role="jymVt">
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWPH" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2Qyt1JMNWPI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWPJ" role="3clF47">
        <node concept="3clFbF" id="2Qyt1JMNWPK" role="3cqZAp">
          <node concept="37vLTI" id="2Qyt1JMNWPL" role="3clFbG">
            <node concept="37vLTw" id="2Qyt1JMNWPM" role="37vLTJ">
              <ref role="3cqZAo" node="2Qyt1JMNWKi" resolve="myDescent" />
            </node>
            <node concept="37vLTw" id="2Qyt1JMNWPN" role="37vLTx">
              <ref role="3cqZAo" node="2Qyt1JMNWPH" resolve="descent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qyt1JMNWPO" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qyt1JMNWPP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWPQ" role="jymVt">
      <property role="TrG5h" value="setAlignment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWPR" role="3clF46">
        <property role="TrG5h" value="alignment" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWPS" role="1tU5fm">
          <ref role="3uigEE" node="2Qyt1JMNWRu" resolve="EditorCell_RefreshableImage.ImageAlignment" />
        </node>
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWPT" role="3clF47">
        <node concept="3clFbF" id="2Qyt1JMNWPU" role="3cqZAp">
          <node concept="37vLTI" id="2Qyt1JMNWPV" role="3clFbG">
            <node concept="37vLTw" id="2Qyt1JMNWPW" role="37vLTJ">
              <ref role="3cqZAo" node="2Qyt1JMNWK9" resolve="myAlignment" />
            </node>
            <node concept="37vLTw" id="2Qyt1JMNWPX" role="37vLTx">
              <ref role="3cqZAo" node="2Qyt1JMNWPR" resolve="alignment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qyt1JMNWPY" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qyt1JMNWPZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWQ0" role="jymVt">
      <property role="TrG5h" value="setImageFileName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWQ1" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWQ2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWQ3" role="3clF47">
        <node concept="3clFbJ" id="2Qyt1JMNWQ4" role="3cqZAp">
          <node concept="1Wc70l" id="2Qyt1JMNWQ5" role="3clFbw">
            <node concept="3y3z36" id="2Qyt1JMNWQ6" role="3uHU7B">
              <node concept="37vLTw" id="2Qyt1JMNWQ7" role="3uHU7B">
                <ref role="3cqZAo" node="2Qyt1JMNWQ1" resolve="fileName" />
              </node>
              <node concept="10Nm6u" id="2Qyt1JMNWQ8" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="2Qyt1JMOKba" role="3uHU7w">
              <node concept="2OqwBi" id="2Qyt1JMOKbb" role="2Oq$k0">
                <node concept="2YIFZM" id="2Qyt1JMOKbc" role="2Oq$k0">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="2Qyt1JMOKbd" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="37vLTw" id="2Qyt1JMOKbe" role="37wK5m">
                    <ref role="3cqZAo" node="2Qyt1JMNWQ1" resolve="fileName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Qyt1JMOKbf" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Qyt1JMNWQn" role="9aQIa">
            <node concept="3clFbS" id="2Qyt1JMNWQo" role="9aQI4">
              <node concept="3clFbF" id="2Qyt1JMNWQp" role="3cqZAp">
                <node concept="1rXfSq" id="2Qyt1JMNWQq" role="3clFbG">
                  <ref role="37wK5l" node="2Qyt1JMNWR5" resolve="setImage" />
                  <node concept="10Nm6u" id="2Qyt1JMNWQr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Qyt1JMNWQg" role="3clFbx">
            <node concept="3clFbF" id="2Qyt1JMNWQh" role="3cqZAp">
              <node concept="1rXfSq" id="2Qyt1JMNWQi" role="3clFbG">
                <ref role="37wK5l" node="2Qyt1JMNWR5" resolve="setImage" />
                <node concept="2OqwBi" id="2Qyt1JMNWQj" role="37wK5m">
                  <node concept="2YIFZM" id="2Qyt1JMNWST" role="2Oq$k0">
                    <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                    <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                  </node>
                  <node concept="liA8E" id="2Qyt1JMNWQl" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Toolkit.getImage(java.lang.String):java.awt.Image" resolve="getImage" />
                    <node concept="37vLTw" id="2Qyt1JMNWQm" role="37wK5m">
                      <ref role="3cqZAo" node="2Qyt1JMNWQ1" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Qyt1JMNWQs" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qyt1JMNWQt" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Qyt1JMNWQu" role="jymVt">
      <property role="TrG5h" value="loadIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWQv" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMOHaz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWQx" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWQy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWQz" role="3clF46">
        <property role="TrG5h" value="iconPath" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWQ$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWQ_" role="3clF47">
        <node concept="3cpWs6" id="2Qyt1JMNWQA" role="3cqZAp">
          <node concept="2OqwBi" id="2Qyt1JMNWQB" role="3cqZAk">
            <node concept="2YIFZM" id="2Qyt1JMNWSV" role="2Oq$k0">
              <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
              <ref role="37wK5l" to="g51k:~APICellAdapter.getIconManager(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.ide.icons.CachingIconManager" resolve="getIconManager" />
              <node concept="37vLTw" id="2Qyt1JMNWQD" role="37wK5m">
                <ref role="3cqZAo" node="2Qyt1JMNWQv" resolve="context" />
              </node>
            </node>
            <node concept="liA8E" id="2Qyt1JMNWQE" role="2OqNvi">
              <ref role="37wK5l" to="xnls:~CachingIconManager.getIcon(jetbrains.mps.project.AbstractModule,java.lang.String):javax.swing.Icon" resolve="getIcon" />
              <node concept="1rXfSq" id="2Qyt1JMNWQF" role="37wK5m">
                <ref role="37wK5l" node="2Qyt1JMNWQK" resolve="toAbstractModule" />
                <node concept="37vLTw" id="2Qyt1JMNWQG" role="37wK5m">
                  <ref role="3cqZAo" node="2Qyt1JMNWQx" resolve="module" />
                </node>
              </node>
              <node concept="37vLTw" id="2Qyt1JMNWQH" role="37wK5m">
                <ref role="3cqZAo" node="2Qyt1JMNWQz" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Qyt1JMNWQI" role="1B3o_S" />
      <node concept="3uibUv" id="2Qyt1JMNWQJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Qyt1JMNWQK" role="jymVt">
      <property role="TrG5h" value="toAbstractModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Qyt1JMNWQL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="2Qyt1JMNWQM" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWQN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWQO" role="3clF47">
        <node concept="3clFbJ" id="2Qyt1JMNWQP" role="3cqZAp">
          <node concept="3fqX7Q" id="2Qyt1JMNWQQ" role="3clFbw">
            <node concept="1eOMI4" id="2Qyt1JMNWQU" role="3fr31v">
              <node concept="2ZW3vV" id="2Qyt1JMNWQT" role="1eOMHV">
                <node concept="37vLTw" id="2Qyt1JMNWQR" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Qyt1JMNWQM" resolve="module" />
                </node>
                <node concept="3uibUv" id="2Qyt1JMNWQS" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Qyt1JMNWQW" role="3clFbx">
            <node concept="3cpWs6" id="2Qyt1JMNWQX" role="3cqZAp">
              <node concept="10Nm6u" id="2Qyt1JMNWQY" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Qyt1JMNWQZ" role="3cqZAp">
          <node concept="10QFUN" id="2Qyt1JMNWR0" role="3cqZAk">
            <node concept="37vLTw" id="2Qyt1JMNWR1" role="10QFUP">
              <ref role="3cqZAo" node="2Qyt1JMNWQM" resolve="module" />
            </node>
            <node concept="3uibUv" id="2Qyt1JMNWR2" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Qyt1JMNWR3" role="1B3o_S" />
      <node concept="3uibUv" id="2Qyt1JMNWR4" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWR5" role="jymVt">
      <property role="TrG5h" value="setImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWR6" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWR7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWR8" role="3clF47">
        <node concept="3clFbF" id="2Qyt1JMNWR9" role="3cqZAp">
          <node concept="1rXfSq" id="2Qyt1JMNWRa" role="3clFbG">
            <ref role="37wK5l" node="2Qyt1JMNWRk" resolve="setIcon" />
            <node concept="3K4zz7" id="2Qyt1JMNWRh" role="37wK5m">
              <node concept="3clFbC" id="2Qyt1JMNWRb" role="3K4Cdx">
                <node concept="37vLTw" id="2Qyt1JMNWRc" role="3uHU7B">
                  <ref role="3cqZAo" node="2Qyt1JMNWR6" resolve="image" />
                </node>
                <node concept="10Nm6u" id="2Qyt1JMNWRd" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="2Qyt1JMNWRe" role="3K4E3e" />
              <node concept="2ShNRf" id="2Qyt1JMNWSW" role="3K4GZi">
                <node concept="1pGfFk" id="2Qyt1JMNWTc" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                  <node concept="37vLTw" id="2Qyt1JMNWRg" role="37wK5m">
                    <ref role="3cqZAo" node="2Qyt1JMNWR6" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Qyt1JMNWRi" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qyt1JMNWRj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Qyt1JMNWRk" role="jymVt">
      <property role="TrG5h" value="setIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Qyt1JMNWRl" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Qyt1JMNWRm" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="2Qyt1JMNWRn" role="3clF47">
        <node concept="3clFbF" id="2Qyt1JMNWRo" role="3cqZAp">
          <node concept="37vLTI" id="2Qyt1JMNWRp" role="3clFbG">
            <node concept="37vLTw" id="2Qyt1JMNWRq" role="37vLTJ">
              <ref role="3cqZAo" node="2Qyt1JMNWKe" resolve="myIcon" />
            </node>
            <node concept="37vLTw" id="2Qyt1JMNWRr" role="37vLTx">
              <ref role="3cqZAo" node="2Qyt1JMNWRl" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Qyt1JMNWRs" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qyt1JMNWRt" role="3clF45" />
    </node>
    <node concept="Qs71p" id="2Qyt1JMNWRu" role="jymVt">
      <property role="TrG5h" value="ImageAlignment" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="2Qyt1JMNWRv" role="1B3o_S" />
      <node concept="QsSxf" id="2Qyt1JMNWRx" role="Qtgdg">
        <property role="TrG5h" value="justify" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Qyt1JMNWRz" role="Qtgdg">
        <property role="TrG5h" value="center" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Qyt1JMNWR_" role="Qtgdg">
        <property role="TrG5h" value="title" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Qyt1JMNWJZ" role="jymVt" />
    <node concept="3clFb_" id="6gi8dn_HHE4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gi8dn_HHE7" role="3clF47">
        <node concept="3clFbF" id="6gi8dn_HJkT" role="3cqZAp">
          <node concept="37vLTI" id="6gi8dn_HK2o" role="3clFbG">
            <node concept="37vLTw" id="6gi8dn_HKch" role="37vLTx">
              <ref role="3cqZAo" node="6gi8dn_HI$x" resolve="listener" />
            </node>
            <node concept="2OqwBi" id="6gi8dn_HJtu" role="37vLTJ">
              <node concept="Xjq3P" id="6gi8dn_HJkS" role="2Oq$k0" />
              <node concept="2OwXpG" id="6gi8dn_HJYy" role="2OqNvi">
                <ref role="2Oxat5" node="6gi8dn_HFAM" resolve="myOwnListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QuiO55xuW" role="3cqZAp">
          <node concept="37vLTI" id="1QuiO55yhZ" role="3clFbG">
            <node concept="2OqwBi" id="1eCOnlcTX78" role="37vLTx">
              <node concept="37vLTw" id="1QuiO55yzr" role="2Oq$k0">
                <ref role="3cqZAo" node="1QuiO55wp8" resolve="project" />
              </node>
              <node concept="liA8E" id="1eCOnlcTXlG" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QuiO55xC6" role="37vLTJ">
              <node concept="Xjq3P" id="1QuiO55xuU" role="2Oq$k0" />
              <node concept="2OwXpG" id="1QuiO55y06" role="2OqNvi">
                <ref role="2Oxat5" node="1QuiO55vM$" resolve="projectName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eCOnlcTXDk" role="3cqZAp">
          <node concept="37vLTI" id="1eCOnlcTYOd" role="3clFbG">
            <node concept="2OqwBi" id="1eCOnlcTZmP" role="37vLTx">
              <node concept="37vLTw" id="1eCOnlcTZdw" role="2Oq$k0">
                <ref role="3cqZAo" node="1QuiO55wp8" resolve="project" />
              </node>
              <node concept="liA8E" id="1eCOnlcTZ_p" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="1eCOnlcTXNp" role="37vLTJ">
              <node concept="Xjq3P" id="1eCOnlcTXDi" role="2Oq$k0" />
              <node concept="2OwXpG" id="1eCOnlcTXZS" role="2OqNvi">
                <ref role="2Oxat5" node="1eCOnlcTWkz" resolve="projectBasePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6gi8dn_HGXh" role="1B3o_S" />
      <node concept="3cqZAl" id="6gi8dn_HHCy" role="3clF45" />
      <node concept="37vLTG" id="6gi8dn_HI$x" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2YRQibU3QQo" role="1tU5fm">
          <ref role="3uigEE" node="2YRQibU3eeY" resolve="CellImageListener2" />
        </node>
      </node>
      <node concept="37vLTG" id="1QuiO55wp8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1QuiO55xcG" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Qyt1JMNW7N" role="1B3o_S" />
    <node concept="3uibUv" id="2Qyt1JMNWHN" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFb_" id="2Qyt1JMONDr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2Qyt1JMONDs" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qyt1JMONDu" role="3clF45" />
      <node concept="3clFbS" id="2Qyt1JMONDv" role="3clF47">
        <node concept="3clFbF" id="2Qyt1JMONDy" role="3cqZAp">
          <node concept="3nyPlj" id="2Qyt1JMONDx" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.onRemove():void" resolve="onRemove" />
          </node>
        </node>
        <node concept="34ab3g" id="2Qyt1JMOPwh" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="hkQJd4Smnt" role="34bqiv">
            <node concept="2OqwBi" id="hkQJd4SmGN" role="3uHU7w">
              <node concept="Xjq3P" id="hkQJd4SmyY" role="2Oq$k0" />
              <node concept="2OwXpG" id="hkQJd4Sn58" role="2OqNvi">
                <ref role="2Oxat5" node="1QuiO55vM$" resolve="projectName" />
              </node>
            </node>
            <node concept="3cpWs3" id="hkQJd4SkVf" role="3uHU7B">
              <node concept="3cpWs3" id="2Qyt1JMOPwi" role="3uHU7B">
                <node concept="Xl_RD" id="2Qyt1JMOPwm" role="3uHU7B">
                  <property role="Xl_RC" value="Cell removed for image " />
                </node>
                <node concept="2OqwBi" id="2Qyt1JMOPwj" role="3uHU7w">
                  <node concept="Xjq3P" id="2Qyt1JMOPwk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Qyt1JMP1sI" role="2OqNvi">
                    <ref role="2Oxat5" node="2Qyt1JMOTUK" resolve="imagePath" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hkQJd4Smf6" role="3uHU7w">
                <property role="Xl_RC" value=" on project " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QuiO55BRW" role="3cqZAp">
          <node concept="3clFbS" id="1QuiO55BRY" role="3clFbx">
            <node concept="34ab3g" id="3in85J_rHEH" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="3in85J_rHEI" role="34bqiv">
                <node concept="2OqwBi" id="3in85J_rHEJ" role="3uHU7w">
                  <node concept="Xjq3P" id="3in85J_rHEK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3in85J_rHEL" role="2OqNvi">
                    <ref role="2Oxat5" node="1QuiO55vM$" resolve="projectName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3in85J_rHEM" role="3uHU7B">
                  <node concept="3cpWs3" id="3in85J_rHEN" role="3uHU7B">
                    <node concept="Xl_RD" id="3in85J_rHEO" role="3uHU7B">
                      <property role="Xl_RC" value="Listener deactivated for image " />
                    </node>
                    <node concept="2OqwBi" id="3in85J_rHEP" role="3uHU7w">
                      <node concept="Xjq3P" id="3in85J_rHEQ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3in85J_rHER" role="2OqNvi">
                        <ref role="2Oxat5" node="2Qyt1JMOTUK" resolve="imagePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3in85J_rHES" role="3uHU7w">
                    <property role="Xl_RC" value=" on project " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1QuiO55Ccc" role="3clFbw">
            <ref role="37wK5l" to="zgc3:1QuiO55_q9" resolve="remove" />
            <ref role="1Pybhc" to="zgc3:5XdrQ8WzDvX" resolve="RegisteredListeners" />
            <node concept="2OqwBi" id="1QuiO55Ct_" role="37wK5m">
              <node concept="Xjq3P" id="1QuiO55CkQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1QuiO55DT9" role="2OqNvi">
                <ref role="2Oxat5" node="1QuiO55vM$" resolve="projectName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QuiO55Ed3" role="37wK5m">
              <node concept="Xjq3P" id="1QuiO55E3N" role="2Oq$k0" />
              <node concept="2OwXpG" id="1QuiO55Eqn" role="2OqNvi">
                <ref role="2Oxat5" node="6gi8dn_HFAM" resolve="myOwnListener" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1QuiO55ESX" role="9aQIa">
            <node concept="3clFbS" id="1QuiO55ESY" role="9aQI4">
              <node concept="34ab3g" id="1QuiO55Fs_" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="1QuiO55FsB" role="34bqiv">
                  <property role="Xl_RC" value="Failed to remove the listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Qyt1JMONDw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2YRQibU3eeY">
    <property role="TrG5h" value="CellImageListener2" />
    <node concept="3Tm1VV" id="2YRQibU3eeZ" role="1B3o_S" />
    <node concept="312cEg" id="2YRQibU3ef3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cell" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1LpTuIQ0MiM" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
    </node>
    <node concept="312cEg" id="2YRQibU3h60" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="module" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2YRQibU3h3p" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="2YRQibU3K4o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="imagePath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2YRQibU3JNy" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2YRQibU3ef7" role="jymVt">
      <node concept="3cqZAl" id="2YRQibU3ef8" role="3clF45" />
      <node concept="3Tm1VV" id="2YRQibU3ef9" role="1B3o_S" />
      <node concept="3clFbS" id="2YRQibU3efa" role="3clF47">
        <node concept="3clFbF" id="2YRQibU3efd" role="3cqZAp">
          <node concept="37vLTI" id="2YRQibU3efe" role="3clFbG">
            <node concept="37vLTw" id="2YRQibU3eff" role="37vLTx">
              <ref role="3cqZAo" node="2YRQibU3efl" resolve="cell" />
            </node>
            <node concept="2OqwBi" id="2YRQibU3efg" role="37vLTJ">
              <node concept="Xjq3P" id="2YRQibU3efh" role="2Oq$k0" />
              <node concept="2OwXpG" id="2YRQibU3efi" role="2OqNvi">
                <ref role="2Oxat5" node="2YRQibU3ef3" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YRQibU3Jhf" role="3cqZAp">
          <node concept="37vLTI" id="2YRQibU3Kvc" role="3clFbG">
            <node concept="37vLTw" id="2YRQibU3KUl" role="37vLTx">
              <ref role="3cqZAo" node="2YRQibU3efj" resolve="imagePath" />
            </node>
            <node concept="2OqwBi" id="2YRQibU3Jic" role="37vLTJ">
              <node concept="Xjq3P" id="2YRQibU3Jhd" role="2Oq$k0" />
              <node concept="2OwXpG" id="2YRQibU3KjP" role="2OqNvi">
                <ref role="2Oxat5" node="2YRQibU3K4o" resolve="imagePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YRQibUw9pA" role="3cqZAp">
          <node concept="37vLTI" id="2YRQibUw9Bu" role="3clFbG">
            <node concept="37vLTw" id="2YRQibUwac9" role="37vLTx">
              <ref role="3cqZAo" node="2YRQibU3gGS" resolve="module" />
            </node>
            <node concept="2OqwBi" id="2YRQibUw9rl" role="37vLTJ">
              <node concept="Xjq3P" id="2YRQibUw9p$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2YRQibUw9xs" role="2OqNvi">
                <ref role="2Oxat5" node="2YRQibU3h60" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="4fyqOwSmBIH" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4fyqOwSmBRM" role="34bqiv">
            <node concept="37vLTw" id="4fyqOwSmEDr" role="3uHU7w">
              <ref role="3cqZAo" node="2YRQibU3gGS" resolve="module" />
            </node>
            <node concept="Xl_RD" id="4fyqOwSmBIJ" role="3uHU7B">
              <property role="Xl_RC" value="Module: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fyqOwSmCie" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2YRQibU3efj" role="3clF46">
        <property role="TrG5h" value="imagePath" />
        <node concept="17QB3L" id="2YRQibU3efk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2YRQibU3efl" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1LpTuIQ0M9A" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
        </node>
      </node>
      <node concept="37vLTG" id="2YRQibU3gGS" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2YRQibU3gP5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2YRQibU3feN" role="EKbjA">
      <ref role="3uigEE" to="3ju5:~FileSystemListener" resolve="FileSystemListener" />
    </node>
    <node concept="3uibUv" id="2YRQibUhtKo" role="EKbjA">
      <ref role="3uigEE" to="zgc3:k4VCj6b5FM" resolve="Listener" />
    </node>
    <node concept="3clFb_" id="2YRQibU3ff$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileToListen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2YRQibU3ff_" role="1B3o_S" />
      <node concept="2AHcQZ" id="2YRQibU3ffB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2YRQibU3ffC" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="2YRQibU3ffD" role="3clF47">
        <node concept="3clFbF" id="2YRQibU3MKd" role="3cqZAp">
          <node concept="2OqwBi" id="2YRQibU3MLT" role="3clFbG">
            <node concept="2YIFZM" id="2YRQibU3MLn" role="2Oq$k0">
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="liA8E" id="2YRQibU3MOn" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="2YRQibU3N5T" role="37wK5m">
                <ref role="3cqZAo" node="2YRQibU3K4o" resolve="imagePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2YRQibU3ffG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListenerDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2YRQibU3ffH" role="1B3o_S" />
      <node concept="3uibUv" id="2YRQibU3ffJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="2YRQibU3ffK" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2YRQibU3ffL" role="3clF47">
        <node concept="3clFbF" id="2YRQibU3F_8" role="3cqZAp">
          <node concept="2YIFZM" id="2YRQibU3F3W" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <node concept="1eOMI4" id="2YRQibU3FMs" role="37wK5m">
              <node concept="10QFUN" id="2YRQibU3FMp" role="1eOMHV">
                <node concept="3uibUv" id="2YRQibU3FWR" role="10QFUM">
                  <ref role="3uigEE" to="3ju5:~FileSystemListener" resolve="FileSystemListener" />
                </node>
                <node concept="37vLTw" id="2YRQibU3Foo" role="10QFUP">
                  <ref role="3cqZAo" node="2YRQibU3h60" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~FileSystemListener.update(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.vfs.FileSystemListener$FileSystemEvent):void" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2YRQibU2$98" role="1B3o_S" />
      <node concept="3cqZAl" id="2YRQibU2$9a" role="3clF45" />
      <node concept="37vLTG" id="2YRQibU2$9c" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="2YRQibU2$9b" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2YRQibU2$9e" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2YRQibU2$9d" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~FileSystemListener$FileSystemEvent" resolve="FileSystemListener.FileSystemEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2YRQibU3gkQ" role="3clF47">
        <node concept="3cpWs8" id="2YRQibUwROm" role="3cqZAp">
          <node concept="3cpWsn" id="2YRQibUwROp" role="3cpWs9">
            <property role="TrG5h" value="toProcess" />
            <node concept="2hMVRd" id="2YRQibUwROi" role="1tU5fm">
              <node concept="3uibUv" id="2YRQibUwSdw" role="2hN53Y">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2YRQibUwSCq" role="33vP2m">
              <node concept="2i4dXS" id="2YRQibUwSAE" role="2ShVmc">
                <node concept="3uibUv" id="2YRQibUwSAF" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YRQibUwTzg" role="3cqZAp">
          <node concept="2OqwBi" id="2YRQibUwTVT" role="3clFbG">
            <node concept="37vLTw" id="2YRQibUwTze" role="2Oq$k0">
              <ref role="3cqZAo" node="2YRQibUwROp" resolve="toProcess" />
            </node>
            <node concept="X8dFx" id="2YRQibUwV4B" role="2OqNvi">
              <node concept="2OqwBi" id="2YRQibUwVOM" role="25WWJ7">
                <node concept="37vLTw" id="2YRQibUwVvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YRQibU2$9e" resolve="event" />
                </node>
                <node concept="liA8E" id="2YRQibUwW9u" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystemListener$FileSystemEvent.getChanged():java.util.Set" resolve="getChanged" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YRQibUwWq4" role="3cqZAp">
          <node concept="2OqwBi" id="2YRQibUwWq5" role="3clFbG">
            <node concept="37vLTw" id="2YRQibUwWq6" role="2Oq$k0">
              <ref role="3cqZAo" node="2YRQibUwROp" resolve="toProcess" />
            </node>
            <node concept="X8dFx" id="2YRQibUwWq7" role="2OqNvi">
              <node concept="2OqwBi" id="2YRQibUwWq8" role="25WWJ7">
                <node concept="37vLTw" id="2YRQibUwWq9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YRQibU2$9e" resolve="event" />
                </node>
                <node concept="liA8E" id="2YRQibUwWqa" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystemListener$FileSystemEvent.getCreated():java.util.Set" resolve="getCreated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2YRQibUwYyG" role="3cqZAp">
          <node concept="2GrKxI" id="2YRQibUwYyI" role="2Gsz3X">
            <property role="TrG5h" value="fileModification" />
          </node>
          <node concept="3clFbS" id="2YRQibUwYyK" role="2LFqv$">
            <node concept="3clFbJ" id="2YRQibUx4A$" role="3cqZAp">
              <node concept="3clFbS" id="2YRQibUx4A_" role="3clFbx">
                <node concept="34ab3g" id="2YRQibUx8Zu" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="2YRQibUx98y" role="34bqiv">
                    <node concept="37vLTw" id="2YRQibUx9GH" role="3uHU7w">
                      <ref role="3cqZAo" node="2YRQibU3K4o" resolve="imagePath" />
                    </node>
                    <node concept="Xl_RD" id="2YRQibUx8Zw" role="3uHU7B">
                      <property role="Xl_RC" value="Observed modification for " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2YRQibUFLjJ" role="3cqZAp" />
                <node concept="3clFbF" id="2YRQibUqddE" role="3cqZAp">
                  <node concept="2OqwBi" id="2YRQibUqddF" role="3clFbG">
                    <node concept="2YIFZM" id="2YRQibUqddG" role="2Oq$k0">
                      <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="w1kc:~DefaultModelAccess" resolve="DefaultModelAccess" />
                    </node>
                    <node concept="liA8E" id="2YRQibUqddH" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
                      <node concept="2ShNRf" id="2YRQibUqddI" role="37wK5m">
                        <node concept="YeOm9" id="2YRQibUqddJ" role="2ShVmc">
                          <node concept="1Y3b0j" id="2YRQibUqddK" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="2YRQibUqddL" role="1B3o_S" />
                            <node concept="3clFb_" id="2YRQibUqddM" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="2YRQibUqddN" role="1B3o_S" />
                              <node concept="3cqZAl" id="2YRQibUqddO" role="3clF45" />
                              <node concept="3clFbS" id="2YRQibUqddP" role="3clF47">
                                <node concept="3clFbF" id="2YRQibUqddQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="2YRQibUqddR" role="3clFbG">
                                    <node concept="2OqwBi" id="2YRQibUqddS" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2YRQibUqddT" role="2Oq$k0">
                                        <node concept="37vLTw" id="2YRQibUqddU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2YRQibU3ef3" resolve="cell" />
                                        </node>
                                        <node concept="liA8E" id="2YRQibUqddV" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2YRQibUqddW" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2YRQibUqddX" role="2OqNvi">
                                      <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2YRQibUqddY" role="3cqZAp">
                                  <node concept="2OqwBi" id="2YRQibUqddZ" role="3clFbG">
                                    <node concept="37vLTw" id="2YRQibUqde0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2YRQibU3ef3" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="2YRQibUqde1" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout():void" resolve="requestRelayout" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2YRQibUqde2" role="3cqZAp">
                                  <node concept="2OqwBi" id="2YRQibUqde3" role="3clFbG">
                                    <node concept="37vLTw" id="2YRQibUqde4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2YRQibU3ef3" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="2YRQibUqde5" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2YRQibUqde6" role="3cqZAp">
                                  <node concept="2OqwBi" id="2YRQibUqde7" role="3clFbG">
                                    <node concept="37vLTw" id="2YRQibUqde8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2YRQibU3ef3" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="2YRQibUqde9" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.validate(boolean,boolean):boolean" resolve="validate" />
                                      <node concept="3clFbT" id="2YRQibUqdea" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="3clFbT" id="2YRQibUqdeb" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2YRQibUx7eX" role="3clFbw">
                <node concept="37vLTw" id="2YRQibUx7TZ" role="3uHU7w">
                  <ref role="3cqZAo" node="2YRQibU3K4o" resolve="imagePath" />
                </node>
                <node concept="2OqwBi" id="2YRQibUx5ba" role="3uHU7B">
                  <node concept="2GrUjf" id="2YRQibUx4YE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2YRQibUwYyI" resolve="fileModification" />
                  </node>
                  <node concept="liA8E" id="2YRQibUx6P0" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2YRQibUx3qW" role="2GsD0m">
            <ref role="3cqZAo" node="2YRQibUwROp" resolve="toProcess" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2YRQibUhtPZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getUniqueKey" />
      <node concept="3Tm1VV" id="2YRQibUhtQ1" role="1B3o_S" />
      <node concept="17QB3L" id="2YRQibUhtQ2" role="3clF45" />
      <node concept="3clFbS" id="2YRQibUhtQ3" role="3clF47">
        <node concept="3cpWs6" id="2YRQibUhuBC" role="3cqZAp">
          <node concept="3cpWs3" id="1LpTuIQ0JkZ" role="3cqZAk">
            <node concept="2OqwBi" id="1LpTuIQ0IiQ" role="3uHU7w">
              <node concept="37vLTw" id="1LpTuIQ0IiR" role="2Oq$k0">
                <ref role="3cqZAo" node="2YRQibU3ef3" resolve="cell" />
              </node>
              <node concept="liA8E" id="1LpTuIQ0IiS" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
              </node>
            </node>
            <node concept="3cpWs3" id="1LpTuIQ0Ij2" role="3uHU7B">
              <node concept="37vLTw" id="2YRQibUwRaI" role="3uHU7B">
                <ref role="3cqZAo" node="2YRQibU3K4o" resolve="imagePath" />
              </node>
              <node concept="Xl_RD" id="1LpTuIQ0JIg" role="3uHU7w">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2YRQibUhtQ4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="2YRQibUhtQ6" role="1B3o_S" />
      <node concept="3cqZAl" id="2YRQibUhtQ7" role="3clF45" />
      <node concept="3uibUv" id="2YRQibUhtQ8" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="2YRQibUhtQ9" role="3clF47">
        <node concept="3clFbF" id="2YRQibUwcR2" role="3cqZAp">
          <node concept="2OqwBi" id="2YRQibUwcSI" role="3clFbG">
            <node concept="2YIFZM" id="2YRQibUwcS6" role="2Oq$k0">
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2YRQibUwcUn" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.addListener(jetbrains.mps.vfs.FileSystemListener):void" resolve="addListener" />
              <node concept="Xjq3P" id="2YRQibUwd6L" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2YRQibUhtQa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="deactivate" />
      <node concept="3Tm1VV" id="2YRQibUhtQc" role="1B3o_S" />
      <node concept="3cqZAl" id="2YRQibUhtQd" role="3clF45" />
      <node concept="3uibUv" id="2YRQibUhtQe" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="2YRQibUhtQf" role="3clF47">
        <node concept="3clFbF" id="2YRQibUwd8d" role="3cqZAp">
          <node concept="2OqwBi" id="2YRQibUwd8e" role="3clFbG">
            <node concept="2YIFZM" id="2YRQibUwd8f" role="2Oq$k0">
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2YRQibUwd8g" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.removeListener(jetbrains.mps.vfs.FileSystemListener):void" resolve="removeListener" />
              <node concept="Xjq3P" id="2YRQibUwd8h" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

