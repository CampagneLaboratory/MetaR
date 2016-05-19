<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daca92ca-e9ce-48ae-833b-4f2157fecb32(org.campagnelab.editor.images.EditorCode)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
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
    <import index="rdi9" ref="r:c30772cf-6faa-4379-900e-6719e180568e(de.itemis.mps.editor.celllayout.runtime.plugin)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4oMvTh5Uc$3">
    <property role="TrG5h" value="EditorCell_RefreshableImage" />
    <node concept="2tJIrI" id="4oMvTh5Ud3f" role="jymVt" />
    <node concept="312cEg" id="4oMvTh5V3df" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sourceFileName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4oMvTh5V30$" role="1B3o_S" />
      <node concept="3uibUv" id="4oMvTh5V3bv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="4oMvTh5V9g2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sourceImage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4oMvTh5V8Tn" role="1B3o_S" />
      <node concept="3uibUv" id="4oMvTh5V99_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oMvTh5W9Ja" role="jymVt" />
    <node concept="2tJIrI" id="4oMvTh5W9Mk" role="jymVt" />
    <node concept="312cEg" id="4oMvTh5Wbz$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAlignment" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4oMvTh5WbzA" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
      </node>
      <node concept="Rm8GO" id="4oMvTh5WdDi" role="33vP2m">
        <ref role="Rm8GQ" to="g51k:~EditorCell_Image$ImageAlignment.justify" resolve="justify" />
        <ref role="1Px2BO" to="g51k:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
      </node>
      <node concept="3Tm6S6" id="4oMvTh5WbzC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4oMvTh5WbzD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myImage" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4oMvTh5WbzF" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm6S6" id="4oMvTh5WbzG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4oMvTh5WbzL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescent" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4oMvTh5WbzN" role="1tU5fm" />
      <node concept="1ZRNhn" id="4oMvTh5WbzO" role="33vP2m">
        <node concept="3cmrfG" id="4oMvTh5WbzP" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4oMvTh5WbzQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4oMvTh5WazF" role="jymVt" />
    <node concept="312cEg" id="4oMvTh5WESI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySizeObserver" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4oMvTh5WESK" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~ImageObserver" resolve="ImageObserver" />
      </node>
      <node concept="2ShNRf" id="4oMvTh5WESL" role="33vP2m">
        <node concept="YeOm9" id="4oMvTh5WESM" role="2ShVmc">
          <node concept="1Y3b0j" id="4oMvTh5WESN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="jan3:~ImageObserver" resolve="ImageObserver" />
            <node concept="3Tm1VV" id="4oMvTh5WESO" role="1B3o_S" />
            <node concept="3clFb_" id="4oMvTh5WESP" role="jymVt">
              <property role="TrG5h" value="imageUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4oMvTh5WESQ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="4oMvTh5WESR" role="3clF46">
                <property role="TrG5h" value="img" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4oMvTh5WESS" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                </node>
              </node>
              <node concept="37vLTG" id="4oMvTh5WEST" role="3clF46">
                <property role="TrG5h" value="infoflags" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="4oMvTh5WESU" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4oMvTh5WESV" role="3clF46">
                <property role="TrG5h" value="x" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="4oMvTh5WESW" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4oMvTh5WESX" role="3clF46">
                <property role="TrG5h" value="y" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="4oMvTh5WESY" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4oMvTh5WESZ" role="3clF46">
                <property role="TrG5h" value="width" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="4oMvTh5WET0" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4oMvTh5WET1" role="3clF46">
                <property role="TrG5h" value="height" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="4oMvTh5WET2" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4oMvTh5WET3" role="3clF47">
                <node concept="3cpWs8" id="4oMvTh5WET5" role="3cqZAp">
                  <node concept="3cpWsn" id="4oMvTh5WET4" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="mask" />
                    <node concept="10Oyi0" id="4oMvTh5WET6" role="1tU5fm" />
                    <node concept="pVOtf" id="4oMvTh5WET7" role="33vP2m">
                      <node concept="10M0yZ" id="4oMvTh5WEUZ" role="3uHU7B">
                        <ref role="1PxDUh" to="jan3:~ImageObserver" resolve="ImageObserver" />
                        <ref role="3cqZAo" to="jan3:~ImageObserver.HEIGHT" resolve="HEIGHT" />
                      </node>
                      <node concept="10M0yZ" id="4oMvTh5WEV0" role="3uHU7w">
                        <ref role="3cqZAo" to="jan3:~ImageObserver.WIDTH" resolve="WIDTH" />
                        <ref role="1PxDUh" to="jan3:~ImageObserver" resolve="ImageObserver" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4oMvTh5WETb" role="3cqZAp">
                  <node concept="3cpWsn" id="4oMvTh5WETa" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="done" />
                    <node concept="10P_77" id="4oMvTh5WETc" role="1tU5fm" />
                    <node concept="3clFbC" id="4oMvTh5WETd" role="33vP2m">
                      <node concept="1eOMI4" id="4oMvTh5WETh" role="3uHU7B">
                        <node concept="pVHWs" id="4oMvTh5WETe" role="1eOMHV">
                          <node concept="37vLTw" id="4oMvTh5WETf" role="3uHU7B">
                            <ref role="3cqZAo" node="4oMvTh5WEST" resolve="infoflags" />
                          </node>
                          <node concept="37vLTw" id="4oMvTh5WETg" role="3uHU7w">
                            <ref role="3cqZAo" node="4oMvTh5WET4" resolve="mask" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4oMvTh5WETi" role="3uHU7w">
                        <ref role="3cqZAo" node="4oMvTh5WET4" resolve="mask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4oMvTh5WETj" role="3cqZAp">
                  <node concept="37vLTw" id="4oMvTh5WETk" role="3clFbw">
                    <ref role="3cqZAo" node="4oMvTh5WETa" resolve="done" />
                  </node>
                  <node concept="3clFbS" id="4oMvTh5WETm" role="3clFbx">
                    <node concept="3clFbF" id="4oMvTh5YDHl" role="3cqZAp">
                      <node concept="2YIFZM" id="4oMvTh5YDHP" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                        <node concept="2ShNRf" id="4oMvTh5YDHQ" role="37wK5m">
                          <node concept="YeOm9" id="4oMvTh5YDHR" role="2ShVmc">
                            <node concept="1Y3b0j" id="4oMvTh5YDHS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="4oMvTh5YDHT" role="1B3o_S" />
                              <node concept="3clFb_" id="4oMvTh5YDHU" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="2AHcQZ" id="4oMvTh5YDHV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                                <node concept="3clFbS" id="4oMvTh5YDHW" role="3clF47">
                                  <node concept="3clFbF" id="4oMvTh5YEfw" role="3cqZAp">
                                    <node concept="2OqwBi" id="4oMvTh5YEoU" role="3clFbG">
                                      <node concept="2YIFZM" id="4oMvTh5YEl5" role="2Oq$k0">
                                        <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                        <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                      </node>
                                      <node concept="liA8E" id="4oMvTh5YEUc" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                        <node concept="2ShNRf" id="4oMvTh5YF6_" role="37wK5m">
                                          <node concept="YeOm9" id="4oMvTh5YLfM" role="2ShVmc">
                                            <node concept="1Y3b0j" id="4oMvTh5YLfP" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="4oMvTh5YLfQ" role="1B3o_S" />
                                              <node concept="3clFb_" id="4oMvTh5YLfR" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <property role="IEkAT" value="false" />
                                                <node concept="3Tm1VV" id="4oMvTh5YLfS" role="1B3o_S" />
                                                <node concept="3cqZAl" id="4oMvTh5YLfU" role="3clF45" />
                                                <node concept="3clFbS" id="4oMvTh5YLfV" role="3clF47">
                                                  <node concept="3clFbF" id="4oMvTh5YLu$" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4oMvTh5YLu_" role="3clFbG">
                                                      <node concept="1rXfSq" id="4oMvTh5YLuA" role="2Oq$k0">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                                                      </node>
                                                      <node concept="liA8E" id="4oMvTh5YLuB" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
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
                                <node concept="3Tm1VV" id="4oMvTh5YDIe" role="1B3o_S" />
                                <node concept="3cqZAl" id="4oMvTh5YDIf" role="3clF45" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4oMvTh5YDE$" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4oMvTh5WETN" role="3cqZAp">
                  <node concept="37vLTw" id="4oMvTh5WETO" role="3cqZAk">
                    <ref role="3cqZAo" node="4oMvTh5WETa" resolve="done" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="4oMvTh5WETP" role="1B3o_S" />
              <node concept="10P_77" id="4oMvTh5WETQ" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4oMvTh5WETR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4oMvTh5WCCr" role="jymVt" />
    <node concept="2tJIrI" id="4oMvTh5WaCj" role="jymVt" />
    <node concept="3clFbW" id="4oMvTh5Ud$B" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4oMvTh5Ud$C" role="3clF45" />
      <node concept="37vLTG" id="4oMvTh5Ud$D" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Zdtv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud$F" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5UyHg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5Ud$H" role="3clF47">
        <node concept="XkiVB" id="4oMvTh5W9wr" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="4oMvTh5W9ws" role="37wK5m">
            <ref role="3cqZAo" node="4oMvTh5Ud$D" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="4oMvTh5W9wt" role="37wK5m">
            <ref role="3cqZAo" node="4oMvTh5Ud$F" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="4oMvTh5W9pl" role="3cqZAp">
          <node concept="2OqwBi" id="4oMvTh5W9pm" role="3clFbG">
            <node concept="1rXfSq" id="4oMvTh5W9pn" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4oMvTh5W9po" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="4oMvTh5W9vH" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
              </node>
              <node concept="3clFbT" id="4oMvTh5W9pq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oMvTh5W9pr" role="3cqZAp">
          <node concept="2OqwBi" id="4oMvTh5W9ps" role="3clFbG">
            <node concept="1rXfSq" id="4oMvTh5W9pt" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4oMvTh5W9pu" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="4oMvTh5W9wj" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
              <node concept="3clFbT" id="4oMvTh5W9pw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4oMvTh5Ud$X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4oMvTh5UPBi" role="jymVt" />
    <node concept="2YIFZL" id="4oMvTh5Ud$Y" role="jymVt">
      <property role="TrG5h" value="createImageCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4oMvTh5Ud$Z" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Zcyg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_1" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Uzng" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_3" role="3clF46">
        <property role="TrG5h" value="imageFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Ud_4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5Ud_5" role="3clF47">
        <node concept="3cpWs8" id="4oMvTh5Ud_7" role="3cqZAp">
          <node concept="3cpWsn" id="4oMvTh5Ud_6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4oMvTh5UBbg" role="1tU5fm">
              <ref role="3uigEE" node="4oMvTh5Uc$3" resolve="EditorCell_RefreshableImage" />
            </node>
            <node concept="2ShNRf" id="4oMvTh5UdE2" role="33vP2m">
              <node concept="1pGfFk" id="4oMvTh5UdE3" role="2ShVmc">
                <ref role="37wK5l" node="4oMvTh5Ud$B" resolve="EditorCell_RefreshableImage" />
                <node concept="37vLTw" id="4oMvTh5UdE4" role="37wK5m">
                  <ref role="3cqZAo" node="4oMvTh5Ud$Z" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="4oMvTh5UdE5" role="37wK5m">
                  <ref role="3cqZAo" node="4oMvTh5Ud_1" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oMvTh5VbRo" role="3cqZAp">
          <node concept="37vLTI" id="4oMvTh5VcP0" role="3clFbG">
            <node concept="2OqwBi" id="4oMvTh5Vc2N" role="37vLTJ">
              <node concept="37vLTw" id="4oMvTh5VbRm" role="2Oq$k0">
                <ref role="3cqZAo" node="4oMvTh5Ud_6" resolve="result" />
              </node>
              <node concept="2OwXpG" id="4oMvTh5VcEV" role="2OqNvi">
                <ref role="2Oxat5" node="4oMvTh5V3df" resolve="sourceFileName" />
              </node>
            </node>
            <node concept="1rXfSq" id="4oMvTh5VcSu" role="37vLTx">
              <ref role="37wK5l" node="4oMvTh5USqY" resolve="expandIconPath" />
              <node concept="37vLTw" id="4oMvTh5VcSv" role="37wK5m">
                <ref role="3cqZAo" node="4oMvTh5Ud_3" resolve="imageFileName" />
              </node>
              <node concept="37vLTw" id="4oMvTh5VcSw" role="37wK5m">
                <ref role="3cqZAo" node="4oMvTh5Ud_1" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oMvTh5Ud_c" role="3cqZAp">
          <node concept="2OqwBi" id="4oMvTh5UdE8" role="3clFbG">
            <node concept="37vLTw" id="4oMvTh5UdE7" role="2Oq$k0">
              <ref role="3cqZAo" node="4oMvTh5Ud_6" resolve="result" />
            </node>
            <node concept="liA8E" id="4oMvTh5UdE9" role="2OqNvi">
              <ref role="37wK5l" node="4oMvTh5Wgq4" resolve="setImageFileName" />
              <node concept="2OqwBi" id="4oMvTh5XcNb" role="37wK5m">
                <node concept="37vLTw" id="4oMvTh5Xcta" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oMvTh5Ud_6" resolve="result" />
                </node>
                <node concept="2OwXpG" id="4oMvTh5Xdq0" role="2OqNvi">
                  <ref role="2Oxat5" node="4oMvTh5V3df" resolve="sourceFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oMvTh5Ud_h" role="3cqZAp">
          <node concept="37vLTw" id="4oMvTh5UARU" role="3cqZAk">
            <ref role="3cqZAo" node="4oMvTh5Ud_6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oMvTh5Ud_j" role="1B3o_S" />
      <node concept="3uibUv" id="4oMvTh5W8Zg" role="3clF45">
        <ref role="3uigEE" node="4oMvTh5Uc$3" resolve="EditorCell_RefreshableImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oMvTh5Ur77" role="jymVt" />
    <node concept="2YIFZL" id="4oMvTh5Ud_l" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="createImageCell" />
      <node concept="37vLTG" id="4oMvTh5Ud_m" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Zd9Q" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_o" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Uxnf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_q" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Ud_r" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5Ud_s" role="3clF47">
        <node concept="3cpWs8" id="4oMvTh5Ud_u" role="3cqZAp">
          <node concept="3cpWsn" id="4oMvTh5Ud_t" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4oMvTh5WneM" role="1tU5fm">
              <ref role="3uigEE" node="4oMvTh5Uc$3" resolve="EditorCell_RefreshableImage" />
            </node>
            <node concept="2ShNRf" id="4oMvTh5UdEh" role="33vP2m">
              <node concept="1pGfFk" id="4oMvTh5UdEi" role="2ShVmc">
                <ref role="37wK5l" node="4oMvTh5Ud$B" resolve="EditorCell_RefreshableImage" />
                <node concept="37vLTw" id="4oMvTh5UdEj" role="37wK5m">
                  <ref role="3cqZAo" node="4oMvTh5Ud_m" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="4oMvTh5UdEk" role="37wK5m">
                  <ref role="3cqZAo" node="4oMvTh5Ud_o" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oMvTh5Xdz2" role="3cqZAp">
          <node concept="37vLTI" id="4oMvTh5XeE2" role="3clFbG">
            <node concept="37vLTw" id="4oMvTh5XeLn" role="37vLTx">
              <ref role="3cqZAo" node="4oMvTh5Ud_q" resolve="image" />
            </node>
            <node concept="2OqwBi" id="4oMvTh5XdBp" role="37vLTJ">
              <node concept="37vLTw" id="4oMvTh5XePs" role="2Oq$k0">
                <ref role="3cqZAo" node="4oMvTh5Ud_t" resolve="result" />
              </node>
              <node concept="2OwXpG" id="4oMvTh5XeBX" role="2OqNvi">
                <ref role="2Oxat5" node="4oMvTh5V9g2" resolve="sourceImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oMvTh5Ud_z" role="3cqZAp">
          <node concept="2OqwBi" id="4oMvTh5UdEn" role="3clFbG">
            <node concept="37vLTw" id="4oMvTh5UdEm" role="2Oq$k0">
              <ref role="3cqZAo" node="4oMvTh5Ud_t" resolve="result" />
            </node>
            <node concept="liA8E" id="4oMvTh5UdEo" role="2OqNvi">
              <ref role="37wK5l" node="4oMvTh5WcCL" resolve="setImage" />
              <node concept="37vLTw" id="4oMvTh5UdEp" role="37wK5m">
                <ref role="3cqZAo" node="4oMvTh5Ud_q" resolve="image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oMvTh5Ud_A" role="3cqZAp">
          <node concept="37vLTw" id="4oMvTh5Ud_B" role="3cqZAk">
            <ref role="3cqZAo" node="4oMvTh5Ud_t" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oMvTh5Ud_C" role="1B3o_S" />
      <node concept="3uibUv" id="4oMvTh5W8Ds" role="3clF45">
        <ref role="3uigEE" node="4oMvTh5Uc$3" resolve="EditorCell_RefreshableImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oMvTh5UCmP" role="jymVt" />
    <node concept="3clFb_" id="4oMvTh5Ud_E" role="jymVt">
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4oMvTh5Ud_F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_G" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Ud_H" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_I" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Ud_J" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5Ud_K" role="3clF47">
        <node concept="3clFbF" id="4oMvTh5URml" role="3cqZAp">
          <node concept="2OqwBi" id="4oMvTh5URqC" role="3clFbG">
            <node concept="Xjq3P" id="4oMvTh5URmj" role="2Oq$k0" />
            <node concept="liA8E" id="4oMvTh5US0O" role="2OqNvi">
              <ref role="37wK5l" node="4oMvTh5WcCL" resolve="setImage" />
              <node concept="10Nm6u" id="4oMvTh5US2V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4oMvTh5Wo5g" role="3cqZAp">
          <node concept="3SKdUq" id="4oMvTh5Wo5H" role="3SKWNk">
            <property role="3SKdUp" value="reload the image" />
          </node>
        </node>
        <node concept="3clFbJ" id="4oMvTh5Va0d" role="3cqZAp">
          <node concept="3clFbS" id="4oMvTh5Va0g" role="3clFbx">
            <node concept="3clFbF" id="4oMvTh5Vagl" role="3cqZAp">
              <node concept="2OqwBi" id="4oMvTh5Vakl" role="3clFbG">
                <node concept="Xjq3P" id="4oMvTh5Vagk" role="2Oq$k0" />
                <node concept="liA8E" id="4oMvTh5Vbj1" role="2OqNvi">
                  <ref role="37wK5l" node="4oMvTh5WcCL" resolve="setImage" />
                  <node concept="37vLTw" id="4oMvTh5Vbl2" role="37wK5m">
                    <ref role="3cqZAo" node="4oMvTh5V9g2" resolve="sourceImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4oMvTh5Vaaa" role="3clFbw">
            <node concept="10Nm6u" id="4oMvTh5Vafm" role="3uHU7w" />
            <node concept="37vLTw" id="4oMvTh5Va4E" role="3uHU7B">
              <ref role="3cqZAo" node="4oMvTh5V9g2" resolve="sourceImage" />
            </node>
          </node>
          <node concept="9aQIb" id="4oMvTh5VbGs" role="9aQIa">
            <node concept="3clFbS" id="4oMvTh5VbGt" role="9aQI4">
              <node concept="3clFbF" id="4oMvTh5V6C4" role="3cqZAp">
                <node concept="2OqwBi" id="4oMvTh5V6HK" role="3clFbG">
                  <node concept="Xjq3P" id="4oMvTh5V6C2" role="2Oq$k0" />
                  <node concept="liA8E" id="4oMvTh5V7Gy" role="2OqNvi">
                    <ref role="37wK5l" node="4oMvTh5Wgq4" resolve="setImageFileName" />
                    <node concept="2OqwBi" id="4oMvTh5V7Wk" role="37wK5m">
                      <node concept="Xjq3P" id="4oMvTh5V7Ix" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4oMvTh5V8yK" role="2OqNvi">
                        <ref role="2Oxat5" node="4oMvTh5V3df" resolve="sourceFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4oMvTh5Woc_" role="3cqZAp">
          <node concept="3SKdUq" id="4oMvTh5Wol6" role="3SKWNk">
            <property role="3SKdUp" value="paint the content" />
          </node>
        </node>
        <node concept="3clFbF" id="4oMvTh5WuoB" role="3cqZAp">
          <node concept="2OqwBi" id="4oMvTh5WuuV" role="3clFbG">
            <node concept="Xjq3P" id="4oMvTh5Wuo_" role="2Oq$k0" />
            <node concept="liA8E" id="4oMvTh5WvTd" role="2OqNvi">
              <ref role="37wK5l" node="4oMvTh5WpSv" resolve="repaintContent" />
              <node concept="37vLTw" id="4oMvTh5Ww03" role="37wK5m">
                <ref role="3cqZAo" node="4oMvTh5Ud_G" resolve="g" />
              </node>
              <node concept="37vLTw" id="4oMvTh5Wwcv" role="37wK5m">
                <ref role="3cqZAo" node="4oMvTh5Ud_I" resolve="parentSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oMvTh5W$_E" role="1B3o_S" />
      <node concept="3cqZAl" id="4oMvTh5UdAN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4oMvTh5Woxy" role="jymVt" />
    <node concept="3clFb_" id="4oMvTh5WpSv" role="jymVt">
      <property role="TrG5h" value="repaintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4oMvTh5WpSw" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5WpSx" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5WpSy" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5WpSz" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5WpS$" role="3clF47">
        <node concept="3clFbJ" id="4oMvTh5WpS_" role="3cqZAp">
          <node concept="3clFbC" id="4oMvTh5WpSA" role="3clFbw">
            <node concept="37vLTw" id="4oMvTh5WpSB" role="3uHU7B">
              <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
            </node>
            <node concept="10Nm6u" id="4oMvTh5WpSC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4oMvTh5WpSE" role="3clFbx">
            <node concept="3cpWs6" id="4oMvTh5WpSD" role="3cqZAp" />
          </node>
        </node>
        <node concept="3KaCP$" id="4oMvTh5WpSG" role="3cqZAp">
          <node concept="37vLTw" id="4oMvTh5WpSF" role="3KbGdf">
            <ref role="3cqZAo" node="4oMvTh5Wbz$" resolve="myAlignment" />
          </node>
          <node concept="3clFbS" id="4oMvTh5WpSH" role="3Kb1Dw" />
          <node concept="3KbdKl" id="4oMvTh5WpSJ" role="3KbHQx">
            <node concept="Rm8GO" id="4oMvTh5WpWp" role="3Kbmr1">
              <ref role="1Px2BO" to="g51k:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
              <ref role="Rm8GQ" to="g51k:~EditorCell_Image$ImageAlignment.justify" resolve="justify" />
            </node>
            <node concept="3clFbS" id="4oMvTh5WpSK" role="3Kbo56">
              <node concept="9aQIb" id="4oMvTh5WpSL" role="3cqZAp">
                <node concept="3clFbS" id="4oMvTh5WpSM" role="9aQI4">
                  <node concept="3clFbF" id="4oMvTh5WpSN" role="3cqZAp">
                    <node concept="2OqwBi" id="4oMvTh5WpTE" role="3clFbG">
                      <node concept="37vLTw" id="4oMvTh5WpTD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oMvTh5WpSw" resolve="g" />
                      </node>
                      <node concept="liA8E" id="4oMvTh5WpTF" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                        <node concept="37vLTw" id="4oMvTh5WpTG" role="37wK5m">
                          <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpTI" role="37wK5m">
                          <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpTK" role="37wK5m">
                          <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myY" resolve="myY" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpTM" role="37wK5m">
                          <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpTO" role="37wK5m">
                          <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                        </node>
                        <node concept="1rXfSq" id="4oMvTh5WpTQ" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4oMvTh5WpSV" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4oMvTh5WpSX" role="3KbHQx">
            <node concept="Rm8GO" id="4oMvTh5WpWY" role="3Kbmr1">
              <ref role="1Px2BO" to="g51k:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
              <ref role="Rm8GQ" to="g51k:~EditorCell_Image$ImageAlignment.center" resolve="center" />
            </node>
            <node concept="3clFbS" id="4oMvTh5WpSY" role="3Kbo56">
              <node concept="9aQIb" id="4oMvTh5WpSZ" role="3cqZAp">
                <node concept="3clFbS" id="4oMvTh5WpT0" role="9aQI4">
                  <node concept="3cpWs8" id="4oMvTh5WpT2" role="3cqZAp">
                    <node concept="3cpWsn" id="4oMvTh5WpT1" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="x" />
                      <node concept="10Oyi0" id="4oMvTh5WpT3" role="1tU5fm" />
                      <node concept="3cpWs3" id="4oMvTh5WpT4" role="33vP2m">
                        <node concept="37vLTw" id="4oMvTh5WpT5" role="3uHU7B">
                          <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                        </node>
                        <node concept="FJ1c_" id="4oMvTh5WpT6" role="3uHU7w">
                          <node concept="1eOMI4" id="4oMvTh5WpTb" role="3uHU7B">
                            <node concept="3cpWsd" id="4oMvTh5WpT7" role="1eOMHV">
                              <node concept="37vLTw" id="4oMvTh5WpT8" role="3uHU7B">
                                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                              </node>
                              <node concept="2OqwBi" id="4oMvTh5WpTX" role="3uHU7w">
                                <node concept="37vLTw" id="4oMvTh5WpTW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                                </node>
                                <node concept="liA8E" id="4oMvTh5WpTY" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                                  <node concept="1rXfSq" id="4oMvTh5WpTZ" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4oMvTh5WpTc" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4oMvTh5WpTe" role="3cqZAp">
                    <node concept="3cpWsn" id="4oMvTh5WpTd" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="y" />
                      <node concept="10Oyi0" id="4oMvTh5WpTf" role="1tU5fm" />
                      <node concept="3cpWs3" id="4oMvTh5WpTg" role="33vP2m">
                        <node concept="37vLTw" id="4oMvTh5WpTh" role="3uHU7B">
                          <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myY" resolve="myY" />
                        </node>
                        <node concept="FJ1c_" id="4oMvTh5WpTi" role="3uHU7w">
                          <node concept="1eOMI4" id="4oMvTh5WpTn" role="3uHU7B">
                            <node concept="3cpWsd" id="4oMvTh5WpTj" role="1eOMHV">
                              <node concept="37vLTw" id="4oMvTh5WpTk" role="3uHU7B">
                                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                              </node>
                              <node concept="2OqwBi" id="4oMvTh5WpU4" role="3uHU7w">
                                <node concept="37vLTw" id="4oMvTh5WpU3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                                </node>
                                <node concept="liA8E" id="4oMvTh5WpU5" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                                  <node concept="1rXfSq" id="4oMvTh5WpU6" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4oMvTh5WpTo" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4oMvTh5WpTp" role="3cqZAp">
                    <node concept="2OqwBi" id="4oMvTh5WpUb" role="3clFbG">
                      <node concept="37vLTw" id="4oMvTh5WpUa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oMvTh5WpSw" resolve="g" />
                      </node>
                      <node concept="liA8E" id="4oMvTh5WpUc" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                        <node concept="37vLTw" id="4oMvTh5WpUd" role="37wK5m">
                          <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpUf" role="37wK5m">
                          <ref role="3cqZAo" node="4oMvTh5WpT1" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpUg" role="37wK5m">
                          <ref role="3cqZAo" node="4oMvTh5WpTd" resolve="y" />
                        </node>
                        <node concept="1rXfSq" id="4oMvTh5WpUh" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4oMvTh5WpTv" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4oMvTh5WpTx" role="3KbHQx">
            <node concept="Rm8GO" id="4oMvTh5WpXz" role="3Kbmr1">
              <ref role="1Px2BO" to="g51k:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
              <ref role="Rm8GQ" to="g51k:~EditorCell_Image$ImageAlignment.title" resolve="title" />
            </node>
            <node concept="3clFbS" id="4oMvTh5WpTy" role="3Kbo56">
              <node concept="9aQIb" id="4oMvTh5WpTz" role="3cqZAp">
                <node concept="3clFbS" id="4oMvTh5WpT$" role="9aQI4">
                  <node concept="3zACq4" id="4oMvTh5WpT_" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4oMvTh5Wywc" role="1B3o_S" />
      <node concept="3cqZAl" id="4oMvTh5WpTB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4oMvTh5WoCx" role="jymVt" />
    <node concept="2tJIrI" id="4oMvTh5UNvo" role="jymVt" />
    <node concept="2YIFZL" id="4oMvTh5USqY" role="jymVt">
      <property role="TrG5h" value="expandIconPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4oMvTh5USqZ" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5USr0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5USr1" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5USr2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5USr3" role="3clF47">
        <node concept="3cpWs8" id="4oMvTh5USr5" role="3cqZAp">
          <node concept="3cpWsn" id="4oMvTh5USr4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4oMvTh5USr6" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1rXfSq" id="4oMvTh5USr7" role="33vP2m">
              <ref role="37wK5l" node="4oMvTh5USrm" resolve="findAnchorModule" />
              <node concept="2OqwBi" id="4oMvTh5USrO" role="37wK5m">
                <node concept="37vLTw" id="4oMvTh5USrN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oMvTh5USr1" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="4oMvTh5USrP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oMvTh5USr9" role="3cqZAp">
          <node concept="3K4zz7" id="4oMvTh5USrj" role="3cqZAk">
            <node concept="3y3z36" id="4oMvTh5USra" role="3K4Cdx">
              <node concept="37vLTw" id="4oMvTh5USrb" role="3uHU7B">
                <ref role="3cqZAo" node="4oMvTh5USr4" resolve="module" />
              </node>
              <node concept="10Nm6u" id="4oMvTh5USrc" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4oMvTh5USrd" role="3K4E3e">
              <node concept="2YIFZM" id="4oMvTh5UZqw" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <node concept="37vLTw" id="4oMvTh5UZqx" role="37wK5m">
                  <ref role="3cqZAo" node="4oMvTh5USr4" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="4oMvTh5USrg" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="4oMvTh5USrh" role="37wK5m">
                  <ref role="3cqZAo" node="4oMvTh5USqZ" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4oMvTh5USri" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4oMvTh5USrk" role="1B3o_S" />
      <node concept="3uibUv" id="4oMvTh5USrl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="4oMvTh5USrm" role="jymVt">
      <property role="TrG5h" value="findAnchorModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4oMvTh5USrn" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5USro" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5USrp" role="3clF47">
        <node concept="3cpWs8" id="4oMvTh5USrr" role="3cqZAp">
          <node concept="3cpWsn" id="4oMvTh5USrq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4oMvTh5USrs" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4oMvTh5USrT" role="33vP2m">
              <node concept="37vLTw" id="4oMvTh5USrS" role="2Oq$k0">
                <ref role="3cqZAo" node="4oMvTh5USrn" resolve="model" />
              </node>
              <node concept="liA8E" id="4oMvTh5USrU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oMvTh5USru" role="3cqZAp">
          <node concept="22lmx$" id="4oMvTh5USrv" role="3clFbw">
            <node concept="2ZW3vV" id="4oMvTh5USry" role="3uHU7B">
              <node concept="37vLTw" id="4oMvTh5USrw" role="2ZW6bz">
                <ref role="3cqZAo" node="4oMvTh5USrq" resolve="module" />
              </node>
              <node concept="3uibUv" id="4oMvTh5USrx" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ZW3vV" id="4oMvTh5USr_" role="3uHU7w">
              <node concept="37vLTw" id="4oMvTh5USrz" role="2ZW6bz">
                <ref role="3cqZAo" node="4oMvTh5USrq" resolve="module" />
              </node>
              <node concept="3uibUv" id="4oMvTh5USr$" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4oMvTh5USrG" role="9aQIa">
            <node concept="3clFbS" id="4oMvTh5USrH" role="9aQI4">
              <node concept="3cpWs6" id="4oMvTh5USrI" role="3cqZAp">
                <node concept="10Nm6u" id="4oMvTh5USrJ" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4oMvTh5USrB" role="3clFbx">
            <node concept="3cpWs6" id="4oMvTh5USrC" role="3cqZAp">
              <node concept="10QFUN" id="4oMvTh5USrD" role="3cqZAk">
                <node concept="37vLTw" id="4oMvTh5USrE" role="10QFUP">
                  <ref role="3cqZAo" node="4oMvTh5USrq" resolve="module" />
                </node>
                <node concept="3uibUv" id="4oMvTh5USrF" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4oMvTh5USrK" role="1B3o_S" />
      <node concept="3uibUv" id="4oMvTh5USrL" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oMvTh5WdZO" role="jymVt" />
    <node concept="2tJIrI" id="4oMvTh5Wfak" role="jymVt" />
    <node concept="3clFb_" id="4oMvTh5WgoE" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4oMvTh5WgoF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4oMvTh5WgoG" role="3clF47">
        <node concept="3clFbJ" id="4oMvTh5WgoH" role="3cqZAp">
          <node concept="3clFbC" id="4oMvTh5WgoI" role="3clFbw">
            <node concept="37vLTw" id="4oMvTh5WgoJ" role="3uHU7B">
              <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
            </node>
            <node concept="10Nm6u" id="4oMvTh5WgoK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4oMvTh5WgoM" role="3clFbx">
            <node concept="3cpWs6" id="4oMvTh5WgoL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4oMvTh5WgoN" role="3cqZAp">
          <node concept="3clFbC" id="4oMvTh5WgoO" role="3clFbw">
            <node concept="37vLTw" id="4oMvTh5WgoP" role="3uHU7B">
              <ref role="3cqZAo" node="4oMvTh5Wbz$" resolve="myAlignment" />
            </node>
            <node concept="Rm8GO" id="4oMvTh5Wgqv" role="3uHU7w">
              <ref role="1Px2BO" to="g51k:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
              <ref role="Rm8GQ" to="g51k:~EditorCell_Image$ImageAlignment.justify" resolve="justify" />
            </node>
          </node>
          <node concept="3clFbS" id="4oMvTh5WgoS" role="3clFbx">
            <node concept="3cpWs8" id="4oMvTh5WgoU" role="3cqZAp">
              <node concept="3cpWsn" id="4oMvTh5WgoT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="4oMvTh5WgoV" role="1tU5fm" />
                <node concept="2OqwBi" id="4oMvTh5Wgqy" role="33vP2m">
                  <node concept="37vLTw" id="4oMvTh5Wgqx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                  </node>
                  <node concept="liA8E" id="4oMvTh5Wgqz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                    <node concept="37vLTw" id="4oMvTh5WBKy" role="37wK5m">
                      <ref role="3cqZAo" node="4oMvTh5WESI" resolve="mySizeObserver" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4oMvTh5WgoY" role="3cqZAp">
              <node concept="3y3z36" id="4oMvTh5WgoZ" role="3clFbw">
                <node concept="37vLTw" id="4oMvTh5Wgp0" role="3uHU7B">
                  <ref role="3cqZAo" node="4oMvTh5WgoT" resolve="width" />
                </node>
                <node concept="1ZRNhn" id="4oMvTh5Wgp1" role="3uHU7w">
                  <node concept="3cmrfG" id="4oMvTh5Wgp2" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4oMvTh5Wgp4" role="3clFbx">
                <node concept="3clFbF" id="4oMvTh5Wgp5" role="3cqZAp">
                  <node concept="37vLTI" id="4oMvTh5Wgp6" role="3clFbG">
                    <node concept="37vLTw" id="4oMvTh5Wgp7" role="37vLTJ">
                      <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                    </node>
                    <node concept="37vLTw" id="4oMvTh5Wgp8" role="37vLTx">
                      <ref role="3cqZAo" node="4oMvTh5WgoT" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4oMvTh5Wgpa" role="3cqZAp">
              <node concept="3cpWsn" id="4oMvTh5Wgp9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="4oMvTh5Wgpb" role="1tU5fm" />
                <node concept="2OqwBi" id="4oMvTh5WgqC" role="33vP2m">
                  <node concept="37vLTw" id="4oMvTh5WgqB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                  </node>
                  <node concept="liA8E" id="4oMvTh5WgqD" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                    <node concept="37vLTw" id="4oMvTh5WgqE" role="37wK5m">
                      <ref role="3cqZAo" node="4oMvTh5WESI" resolve="mySizeObserver" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4oMvTh5Wgpe" role="3cqZAp">
              <node concept="3y3z36" id="4oMvTh5Wgpf" role="3clFbw">
                <node concept="37vLTw" id="4oMvTh5Wgpg" role="3uHU7B">
                  <ref role="3cqZAo" node="4oMvTh5Wgp9" resolve="height" />
                </node>
                <node concept="1ZRNhn" id="4oMvTh5Wgph" role="3uHU7w">
                  <node concept="3cmrfG" id="4oMvTh5Wgpi" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4oMvTh5Wgpk" role="3clFbx">
                <node concept="3clFbF" id="4oMvTh5Wgpl" role="3cqZAp">
                  <node concept="37vLTI" id="4oMvTh5Wgpm" role="3clFbG">
                    <node concept="37vLTw" id="4oMvTh5Wgpn" role="37vLTJ">
                      <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                    </node>
                    <node concept="37vLTw" id="4oMvTh5Wgpo" role="37vLTx">
                      <ref role="3cqZAo" node="4oMvTh5Wgp9" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4oMvTh5Wgpp" role="1B3o_S" />
      <node concept="3cqZAl" id="4oMvTh5Wgpq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4oMvTh5Wgpr" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4oMvTh5Wgps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4oMvTh5Wgpt" role="3clF47">
        <node concept="3cpWs6" id="4oMvTh5Wgpu" role="3cqZAp">
          <node concept="3cpWsd" id="4oMvTh5Wgpv" role="3cqZAk">
            <node concept="37vLTw" id="4oMvTh5Wgpw" role="3uHU7B">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
            <node concept="1rXfSq" id="4oMvTh5Wgpx" role="3uHU7w">
              <ref role="37wK5l" node="4oMvTh5Wgp$" resolve="getDescent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oMvTh5Wgpy" role="1B3o_S" />
      <node concept="10Oyi0" id="4oMvTh5Wgpz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4oMvTh5Wgp$" role="jymVt">
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4oMvTh5Wgp_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4oMvTh5WgpA" role="3clF47">
        <node concept="3cpWs6" id="4oMvTh5WgpB" role="3cqZAp">
          <node concept="3K4zz7" id="4oMvTh5WgpH" role="3cqZAk">
            <node concept="2d3UOw" id="4oMvTh5WgpC" role="3K4Cdx">
              <node concept="37vLTw" id="4oMvTh5WgpD" role="3uHU7B">
                <ref role="3cqZAo" node="4oMvTh5WbzL" resolve="myDescent" />
              </node>
              <node concept="3cmrfG" id="4oMvTh5WgpE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4oMvTh5WgpF" role="3K4E3e">
              <ref role="3cqZAo" node="4oMvTh5WbzL" resolve="myDescent" />
            </node>
            <node concept="3cmrfG" id="4oMvTh5WgpG" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oMvTh5WgpI" role="1B3o_S" />
      <node concept="10Oyi0" id="4oMvTh5WgpJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4oMvTh5WgpK" role="jymVt">
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4oMvTh5WgpL" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4oMvTh5WgpM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4oMvTh5WgpN" role="3clF47">
        <node concept="3clFbF" id="4oMvTh5WgpO" role="3cqZAp">
          <node concept="37vLTI" id="4oMvTh5WgpP" role="3clFbG">
            <node concept="37vLTw" id="4oMvTh5WgpQ" role="37vLTJ">
              <ref role="3cqZAo" node="4oMvTh5WbzL" resolve="myDescent" />
            </node>
            <node concept="37vLTw" id="4oMvTh5WgpR" role="37vLTx">
              <ref role="3cqZAo" node="4oMvTh5WgpL" resolve="descent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oMvTh5WgpS" role="1B3o_S" />
      <node concept="3cqZAl" id="4oMvTh5WgpT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4oMvTh5WgpU" role="jymVt">
      <property role="TrG5h" value="setAlignment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4oMvTh5WgpV" role="3clF46">
        <property role="TrG5h" value="alignment" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5WgpW" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5WgpX" role="3clF47">
        <node concept="3clFbF" id="4oMvTh5WgpY" role="3cqZAp">
          <node concept="37vLTI" id="4oMvTh5WgpZ" role="3clFbG">
            <node concept="37vLTw" id="4oMvTh5Wgq0" role="37vLTJ">
              <ref role="3cqZAo" node="4oMvTh5Wbz$" resolve="myAlignment" />
            </node>
            <node concept="37vLTw" id="4oMvTh5Wgq1" role="37vLTx">
              <ref role="3cqZAo" node="4oMvTh5WgpV" resolve="alignment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oMvTh5Wgq2" role="1B3o_S" />
      <node concept="3cqZAl" id="4oMvTh5Wgq3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4oMvTh5Wgq4" role="jymVt">
      <property role="TrG5h" value="setImageFileName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4oMvTh5Wgq5" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Wgq6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5Wgq7" role="3clF47">
        <node concept="3clFbJ" id="4oMvTh5Wgq8" role="3cqZAp">
          <node concept="1Wc70l" id="4oMvTh5Wgq9" role="3clFbw">
            <node concept="3y3z36" id="4oMvTh5Wgqa" role="3uHU7B">
              <node concept="37vLTw" id="4oMvTh5Wgqb" role="3uHU7B">
                <ref role="3cqZAo" node="4oMvTh5Wgq5" resolve="fileName" />
              </node>
              <node concept="10Nm6u" id="4oMvTh5Wgqc" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4oMvTh5Wgqd" role="3uHU7w">
              <node concept="2OqwBi" id="4oMvTh5Wgqe" role="2Oq$k0">
                <node concept="2YIFZM" id="4oMvTh5WUj9" role="2Oq$k0">
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4oMvTh5Wgqg" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="37vLTw" id="4oMvTh5Wgqh" role="37wK5m">
                    <ref role="3cqZAo" node="4oMvTh5Wgq5" resolve="fileName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4oMvTh5Wgqi" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4oMvTh5Wgqk" role="3clFbx">
            <node concept="3clFbF" id="4oMvTh5Wgql" role="3cqZAp">
              <node concept="37vLTI" id="4oMvTh5Wgqm" role="3clFbG">
                <node concept="37vLTw" id="4oMvTh5Wgqn" role="37vLTJ">
                  <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                </node>
                <node concept="2OqwBi" id="4oMvTh5Wgqo" role="37vLTx">
                  <node concept="2YIFZM" id="4oMvTh5WgqI" role="2Oq$k0">
                    <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                    <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                  </node>
                  <node concept="liA8E" id="4oMvTh5Wgqq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Toolkit.getImage(java.lang.String):java.awt.Image" resolve="getImage" />
                    <node concept="37vLTw" id="4oMvTh5Wgqr" role="37wK5m">
                      <ref role="3cqZAo" node="4oMvTh5Wgq5" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4oMvTh5Wgqs" role="1B3o_S" />
      <node concept="3cqZAl" id="4oMvTh5Wgqt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4oMvTh5Wfe1" role="jymVt" />
    <node concept="2tJIrI" id="4oMvTh5WfhJ" role="jymVt" />
    <node concept="3clFb_" id="4oMvTh5WcCL" role="jymVt">
      <property role="TrG5h" value="setImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4oMvTh5WcCM" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5WcCN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5WcCO" role="3clF47">
        <node concept="3clFbF" id="4oMvTh5WcCP" role="3cqZAp">
          <node concept="37vLTI" id="4oMvTh5WcCQ" role="3clFbG">
            <node concept="37vLTw" id="4oMvTh5WcCR" role="37vLTJ">
              <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
            </node>
            <node concept="37vLTw" id="4oMvTh5WcCS" role="37vLTx">
              <ref role="3cqZAo" node="4oMvTh5WcCM" resolve="image" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4oMvTh5WcCT" role="1B3o_S" />
      <node concept="3cqZAl" id="4oMvTh5WcCU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4oMvTh5UFc6" role="jymVt" />
    <node concept="2tJIrI" id="4oMvTh5UcB$" role="jymVt" />
    <node concept="3Tm1VV" id="4oMvTh5Uc$4" role="1B3o_S" />
    <node concept="3uibUv" id="4oMvTh5W7W7" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
  </node>
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
    <node concept="312cEg" id="4Nea5gqTg2l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4Nea5gqTkrA" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFileListener" resolve="VirtualFileListener" />
      </node>
    </node>
    <node concept="312cEg" id="4Nea5gqGyaU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4Nea5gqGwU1" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
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
        <node concept="3clFbF" id="4Nea5gqMN3y" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqMOiJ" role="3clFbG">
            <node concept="2YIFZM" id="4Nea5gqMO6X" role="2Oq$k0">
              <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="84a8:~LocalFileSystemImpl" resolve="LocalFileSystemImpl" />
            </node>
            <node concept="liA8E" id="4Nea5gqMOx5" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~LocalFileSystem.addRootToWatch(java.lang.String,boolean):com.intellij.openapi.vfs.LocalFileSystem$WatchRequest" resolve="addRootToWatch" />
              <node concept="Xl_RD" id="4Nea5gqMONr" role="37wK5m">
                <property role="Xl_RC" value="/Users/mas2182/temp/metaR_results" />
              </node>
              <node concept="3clFbT" id="4Nea5gqMOVT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Nea5gqTlTO" role="3cqZAp">
          <node concept="37vLTI" id="4Nea5gqTn_l" role="3clFbG">
            <node concept="37vLTw" id="4Nea5gqTlTM" role="37vLTJ">
              <ref role="3cqZAo" node="4Nea5gqTg2l" resolve="listener" />
            </node>
            <node concept="2ShNRf" id="4Nea5gqEznj" role="37vLTx">
              <node concept="YeOm9" id="4Nea5gqFK7S" role="2ShVmc">
                <node concept="1Y3b0j" id="4Nea5gqFK7V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="jlff:~VirtualFileListener" resolve="VirtualFileListener" />
                  <node concept="312cEg" id="1UXFLI$jjrX" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="context" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1UXFLI$jjni" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="37vLTw" id="1UXFLI$jkwg" role="33vP2m">
                      <ref role="3cqZAo" node="2MJ_dSPaIHe" resolve="editorContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4Nea5gqFK7W" role="1B3o_S" />
                  <node concept="3clFb_" id="4Nea5gqFK7X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="propertyChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK7Y" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK80" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK81" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4Nea5gqFK82" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFilePropertyEvent" resolve="VirtualFilePropertyEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK83" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK84" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="4Nea5gqFK86" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="contentsChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK87" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK89" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK8a" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="4Nea5gqFK8b" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK8c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK8d" role="3clF47">
                      <node concept="3clFbJ" id="4Nea5gqFKZy" role="3cqZAp">
                        <node concept="3clFbS" id="4Nea5gqFKZz" role="3clFbx">
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
                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="6g0lTWDvTUE" role="1B3o_S" />
                                      <node concept="3clFb_" id="6g0lTWDvTUF" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="3Tm1VV" id="6g0lTWDvTUG" role="1B3o_S" />
                                        <node concept="3cqZAl" id="6g0lTWDvTUI" role="3clF45" />
                                        <node concept="3clFbS" id="6g0lTWDvTUJ" role="3clF47">
                                          <node concept="1X3_iC" id="4wbN$Od1siz" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="3clFbF" id="1UXFLI$jaz3" role="8Wnug">
                                              <node concept="2OqwBi" id="1UXFLI$jaYk" role="3clFbG">
                                                <node concept="2OqwBi" id="1UXFLI$jaVE" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1UXFLI$jl6I" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1UXFLI$jjrX" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="1UXFLI$jaXw" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1UXFLI$jb0A" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4ekPA20aIGf" role="3cqZAp">
                                            <node concept="2OqwBi" id="4ekPA20aJPz" role="3clFbG">
                                              <node concept="2OqwBi" id="4ekPA20aJK9" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4ekPA20aJ6j" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4ekPA20aIGd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4Nea5gqGBpC" resolve="cell" />
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
                                                <ref role="3cqZAo" node="4Nea5gqGBpC" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="1BkTSmGD5Vn" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout():void" resolve="requestRelayout" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4wbN$Od1t4M" role="3cqZAp">
                                            <node concept="2OqwBi" id="4wbN$Od1tu7" role="3clFbG">
                                              <node concept="37vLTw" id="4wbN$Od1t4K" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4Nea5gqGBpC" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="4wbN$Od1tON" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5oqSme$6tD9" role="3cqZAp">
                                            <node concept="2OqwBi" id="5oqSme$6u3_" role="3clFbG">
                                              <node concept="37vLTw" id="5oqSme$6tD7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4Nea5gqGBpC" resolve="cell" />
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
                        <node concept="2OqwBi" id="4Nea5gqFLDx" role="3clFbw">
                          <node concept="liA8E" id="4Nea5gqFMcE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="4Nea5gqFMG5" role="37wK5m">
                              <ref role="3cqZAo" node="4Nea5gqElPV" resolve="imagePath" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Nea5gqT19I" role="2Oq$k0">
                            <node concept="2OqwBi" id="4Nea5gqT0Co" role="2Oq$k0">
                              <node concept="37vLTw" id="4Nea5gqT0ny" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Nea5gqFK8a" resolve="event" />
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
                  <node concept="3clFb_" id="4Nea5gqFK8f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="fileCreated" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK8g" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK8i" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK8j" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4Nea5gqFK8k" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK8l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK8m" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="4Nea5gqFK8o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="fileDeleted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK8p" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK8r" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK8s" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4Nea5gqFK8t" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK8u" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK8v" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="4Nea5gqFK8x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="fileMoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK8y" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK8$" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK8_" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4Nea5gqFK8A" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFileMoveEvent" resolve="VirtualFileMoveEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK8B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK8C" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="4Nea5gqFK8E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="fileCopied" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK8F" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK8H" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK8I" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4Nea5gqFK8J" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFileCopyEvent" resolve="VirtualFileCopyEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK8K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK8L" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="4Nea5gqFK8N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforePropertyChange" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK8O" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK8Q" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK8R" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4Nea5gqFK8S" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFilePropertyEvent" resolve="VirtualFilePropertyEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK8T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK8U" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="4Nea5gqFK8W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeContentsChange" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK8X" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK8Z" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK90" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4Nea5gqFK91" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK92" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK93" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="4Nea5gqFK95" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeFileDeletion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK96" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK98" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK99" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4Nea5gqFK9a" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK9b" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK9c" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="4Nea5gqFK9e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeFileMovement" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Nea5gqFK9f" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Nea5gqFK9h" role="3clF45" />
                    <node concept="37vLTG" id="4Nea5gqFK9i" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4Nea5gqFK9j" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFileMoveEvent" resolve="VirtualFileMoveEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4Nea5gqFK9k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Nea5gqFK9l" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Nea5gqMSM$" role="3cqZAp">
          <node concept="2OqwBi" id="4Nea5gqMT1b" role="3clFbG">
            <node concept="2YIFZM" id="4Nea5gqMSMA" role="2Oq$k0">
              <ref role="1Pybhc" to="84a8:~LocalFileSystemImpl" resolve="LocalFileSystemImpl" />
              <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4Nea5gqMTfZ" role="2OqNvi">
              <ref role="37wK5l" to="uvcm:~NewVirtualFileSystem.addVirtualFileListener(com.intellij.openapi.vfs.VirtualFileListener):void" resolve="addVirtualFileListener" />
              <node concept="37vLTw" id="4Nea5gqToHD" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqTg2l" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nea5gqGUXf" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4Nea5gqG$AB" role="1B3o_S" />
      <node concept="3cqZAl" id="4Nea5gqG_mo" role="3clF45" />
      <node concept="37vLTG" id="4Nea5gqGBpC" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Nea5gqGBpB" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
        </node>
      </node>
      <node concept="37vLTG" id="2MJ_dSPaIHe" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MJ_dSPaIHf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
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
        <node concept="3clFbF" id="4wbN$Od1vis" role="3cqZAp">
          <node concept="2OqwBi" id="4wbN$Od1vit" role="3clFbG">
            <node concept="2YIFZM" id="4wbN$Od1viu" role="2Oq$k0">
              <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="84a8:~LocalFileSystemImpl" resolve="LocalFileSystemImpl" />
            </node>
            <node concept="liA8E" id="4wbN$Od1viv" role="2OqNvi">
              <ref role="37wK5l" to="uvcm:~NewVirtualFileSystem.removeVirtualFileListener(com.intellij.openapi.vfs.VirtualFileListener):void" resolve="removeVirtualFileListener" />
              <node concept="37vLTw" id="4wbN$Od1viw" role="37wK5m">
                <ref role="3cqZAo" node="4Nea5gqTg2l" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wbN$Od1vi3" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="4wbN$Od1tPL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

