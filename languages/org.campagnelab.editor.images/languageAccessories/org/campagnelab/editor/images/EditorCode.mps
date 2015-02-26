<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daca92ca-e9ce-48ae-833b-4f2157fecb32(org.campagnelab.editor.images.EditorCode)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="a2je" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="qe67" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="4oMvTh5V9g2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sourceImage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4oMvTh5V8Tn" role="1B3o_S" />
      <node concept="3uibUv" id="4oMvTh5V99_" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Image" resolve="Image" />
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
        <ref role="3uigEE" to="jsgz:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
      </node>
      <node concept="Rm8GO" id="4oMvTh5WdDi" role="33vP2m">
        <ref role="Rm8GQ" to="jsgz:~EditorCell_Image$ImageAlignment.justify" resolve="justify" />
        <ref role="1Px2BO" to="jsgz:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
      </node>
      <node concept="3Tm6S6" id="4oMvTh5WbzC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4oMvTh5WbzD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myImage" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4oMvTh5WbzF" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Image" resolve="Image" />
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
        <ref role="3uigEE" to="a2je:~ImageObserver" resolve="ImageObserver" />
      </node>
      <node concept="2ShNRf" id="4oMvTh5WESL" role="33vP2m">
        <node concept="YeOm9" id="4oMvTh5WESM" role="2ShVmc">
          <node concept="1Y3b0j" id="4oMvTh5WESN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="a2je:~ImageObserver" resolve="ImageObserver" />
            <node concept="3Tm1VV" id="4oMvTh5WESO" role="1B3o_S" />
            <node concept="3clFb_" id="4oMvTh5WESP" role="jymVt">
              <property role="TrG5h" value="imageUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4oMvTh5WESQ" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="4oMvTh5WESR" role="3clF46">
                <property role="TrG5h" value="img" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4oMvTh5WESS" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Image" resolve="Image" />
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
                        <ref role="1PxDUh" to="a2je:~ImageObserver" resolve="ImageObserver" />
                        <ref role="3cqZAo" to="a2je:~ImageObserver.HEIGHT" resolve="HEIGHT" />
                      </node>
                      <node concept="10M0yZ" id="4oMvTh5WEV0" role="3uHU7w">
                        <ref role="3cqZAo" to="a2je:~ImageObserver.WIDTH" resolve="WIDTH" />
                        <ref role="1PxDUh" to="a2je:~ImageObserver" resolve="ImageObserver" />
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
                        <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                        <node concept="2ShNRf" id="4oMvTh5YDHQ" role="37wK5m">
                          <node concept="YeOm9" id="4oMvTh5YDHR" role="2ShVmc">
                            <node concept="1Y3b0j" id="4oMvTh5YDHS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="4oMvTh5YDHT" role="1B3o_S" />
                              <node concept="3clFb_" id="4oMvTh5YDHU" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="2AHcQZ" id="4oMvTh5YDHV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                </node>
                                <node concept="3clFbS" id="4oMvTh5YDHW" role="3clF47">
                                  <node concept="3clFbF" id="4oMvTh5YEfw" role="3cqZAp">
                                    <node concept="2OqwBi" id="4oMvTh5YEoU" role="3clFbG">
                                      <node concept="2YIFZM" id="4oMvTh5YEl5" role="2Oq$k0">
                                        <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                                        <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                      </node>
                                      <node concept="liA8E" id="4oMvTh5YEUc" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                        <node concept="2ShNRf" id="4oMvTh5YF6_" role="37wK5m">
                                          <node concept="YeOm9" id="4oMvTh5YLfM" role="2ShVmc">
                                            <node concept="1Y3b0j" id="4oMvTh5YLfP" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                              <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                                                        <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                                                      </node>
                                                      <node concept="liA8E" id="4oMvTh5YLuB" role="2OqNvi">
                                                        <ref role="37wK5l" to="9a8:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
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
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud$F" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5UyHg" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5Ud$H" role="3clF47">
        <node concept="XkiVB" id="4oMvTh5W9wr" role="3cqZAp">
          <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
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
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4oMvTh5W9po" role="2OqNvi">
              <ref role="37wK5l" to="qe67:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="4oMvTh5W9vH" role="37wK5m">
                <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="ejnv:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
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
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4oMvTh5W9pu" role="2OqNvi">
              <ref role="37wK5l" to="qe67:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="4oMvTh5W9wj" role="37wK5m">
                <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="ejnv:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
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
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_1" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Uzng" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_3" role="3clF46">
        <property role="TrG5h" value="imageFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Ud_4" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
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
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_o" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Uxnf" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_q" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Ud_r" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Image" resolve="Image" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_G" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Ud_H" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5Ud_I" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5Ud_J" role="1tU5fm">
          <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
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
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5WpSy" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5WpSz" role="1tU5fm">
          <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
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
              <ref role="1Px2BO" to="jsgz:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
              <ref role="Rm8GQ" to="jsgz:~EditorCell_Image$ImageAlignment.justify" resolve="justify" />
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
                        <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                        <node concept="37vLTw" id="4oMvTh5WpTG" role="37wK5m">
                          <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpTI" role="37wK5m">
                          <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myX" resolve="myX" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpTK" role="37wK5m">
                          <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myY" resolve="myY" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpTM" role="37wK5m">
                          <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                        </node>
                        <node concept="37vLTw" id="4oMvTh5WpTO" role="37wK5m">
                          <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                        </node>
                        <node concept="1rXfSq" id="4oMvTh5WpTQ" role="37wK5m">
                          <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
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
              <ref role="1Px2BO" to="jsgz:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
              <ref role="Rm8GQ" to="jsgz:~EditorCell_Image$ImageAlignment.center" resolve="center" />
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
                          <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myX" resolve="myX" />
                        </node>
                        <node concept="FJ1c_" id="4oMvTh5WpT6" role="3uHU7w">
                          <node concept="1eOMI4" id="4oMvTh5WpTb" role="3uHU7B">
                            <node concept="3cpWsd" id="4oMvTh5WpT7" role="1eOMHV">
                              <node concept="37vLTw" id="4oMvTh5WpT8" role="3uHU7B">
                                <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                              </node>
                              <node concept="2OqwBi" id="4oMvTh5WpTX" role="3uHU7w">
                                <node concept="37vLTw" id="4oMvTh5WpTW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                                </node>
                                <node concept="liA8E" id="4oMvTh5WpTY" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                                  <node concept="1rXfSq" id="4oMvTh5WpTZ" role="37wK5m">
                                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
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
                          <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myY" resolve="myY" />
                        </node>
                        <node concept="FJ1c_" id="4oMvTh5WpTi" role="3uHU7w">
                          <node concept="1eOMI4" id="4oMvTh5WpTn" role="3uHU7B">
                            <node concept="3cpWsd" id="4oMvTh5WpTj" role="1eOMHV">
                              <node concept="37vLTw" id="4oMvTh5WpTk" role="3uHU7B">
                                <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                              </node>
                              <node concept="2OqwBi" id="4oMvTh5WpU4" role="3uHU7w">
                                <node concept="37vLTw" id="4oMvTh5WpU3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oMvTh5WbzD" resolve="myImage" />
                                </node>
                                <node concept="liA8E" id="4oMvTh5WpU5" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                                  <node concept="1rXfSq" id="4oMvTh5WpU6" role="37wK5m">
                                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
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
                        <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
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
                          <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
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
              <ref role="1Px2BO" to="jsgz:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
              <ref role="Rm8GQ" to="jsgz:~EditorCell_Image$ImageAlignment.title" resolve="title" />
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
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMvTh5USr1" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4oMvTh5USr2" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5USr3" role="3clF47">
        <node concept="3cpWs8" id="4oMvTh5USr5" role="3cqZAp">
          <node concept="3cpWsn" id="4oMvTh5USr4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4oMvTh5USr6" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1rXfSq" id="4oMvTh5USr7" role="33vP2m">
              <ref role="37wK5l" node="4oMvTh5USrm" resolve="findAnchorModule" />
              <node concept="2OqwBi" id="4oMvTh5USrO" role="37wK5m">
                <node concept="37vLTw" id="4oMvTh5USrN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oMvTh5USr1" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="4oMvTh5USrP" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
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
                <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <node concept="37vLTw" id="4oMvTh5UZqx" role="37wK5m">
                  <ref role="3cqZAo" node="4oMvTh5USr4" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="4oMvTh5USrg" role="2OqNvi">
                <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
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
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
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
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4oMvTh5USrp" role="3clF47">
        <node concept="3cpWs8" id="4oMvTh5USrr" role="3cqZAp">
          <node concept="3cpWsn" id="4oMvTh5USrq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4oMvTh5USrs" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4oMvTh5USrT" role="33vP2m">
              <node concept="37vLTw" id="4oMvTh5USrS" role="2Oq$k0">
                <ref role="3cqZAo" node="4oMvTh5USrn" resolve="model" />
              </node>
              <node concept="liA8E" id="4oMvTh5USrU" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ZW3vV" id="4oMvTh5USr_" role="3uHU7w">
              <node concept="37vLTw" id="4oMvTh5USrz" role="2ZW6bz">
                <ref role="3cqZAo" node="4oMvTh5USrq" resolve="module" />
              </node>
              <node concept="3uibUv" id="4oMvTh5USr$" role="2ZW6by">
                <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
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
                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4oMvTh5USrK" role="1B3o_S" />
      <node concept="3uibUv" id="4oMvTh5USrL" role="3clF45">
        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oMvTh5WdZO" role="jymVt" />
    <node concept="2tJIrI" id="4oMvTh5Wfak" role="jymVt" />
    <node concept="3clFb_" id="4oMvTh5WgoE" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4oMvTh5WgoF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
              <ref role="1Px2BO" to="jsgz:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
              <ref role="Rm8GQ" to="jsgz:~EditorCell_Image$ImageAlignment.justify" resolve="justify" />
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
                    <ref role="37wK5l" to="1t7x:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
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
                      <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
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
                    <ref role="37wK5l" to="1t7x:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
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
                      <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4oMvTh5Wgpt" role="3clF47">
        <node concept="3cpWs6" id="4oMvTh5Wgpu" role="3cqZAp">
          <node concept="3cpWsd" id="4oMvTh5Wgpv" role="3cqZAk">
            <node concept="37vLTw" id="4oMvTh5Wgpw" role="3uHU7B">
              <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
          <ref role="3uigEE" to="jsgz:~EditorCell_Image$ImageAlignment" resolve="EditorCell_Image.ImageAlignment" />
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
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
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
                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4oMvTh5Wgqg" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="37vLTw" id="4oMvTh5Wgqh" role="37wK5m">
                    <ref role="3cqZAo" node="4oMvTh5Wgq5" resolve="fileName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4oMvTh5Wgqi" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
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
                    <ref role="1Pybhc" to="1t7x:~Toolkit" resolve="Toolkit" />
                    <ref role="37wK5l" to="1t7x:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                  </node>
                  <node concept="liA8E" id="4oMvTh5Wgqq" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Toolkit.getImage(java.lang.String):java.awt.Image" resolve="getImage" />
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
          <ref role="3uigEE" to="1t7x:~Image" resolve="Image" />
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
      <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
  </node>
</model>

