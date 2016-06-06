<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4fc1ccf-1b20-4c10-aae7-94de66326394(org.campagnelab.jupyterManager.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent()" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions()" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make()" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project()" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application()" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator()" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace()" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jqia" ref="fa51b48b-022c-4a7d-b685-4030a7571a91/java:org.campagnelab.jupyter_manager(org.campagnelab.jupyterManager/)" />
    <import index="65o2" ref="fa51b48b-022c-4a7d-b685-4030a7571a91/java:com.mashape.unirest.http.exceptions(org.campagnelab.jupyterManager/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1210684385183" name="jetbrains.mps.lang.plugin.structure.PreferencePage" flags="ng" index="3yqqq6">
        <property id="1557260317236259345" name="helpTopic" index="3EcmCg" />
        <child id="1210686845551" name="component" index="3yzNdQ" />
        <child id="1210686936988" name="resetBlock" index="3y$9q5" />
        <child id="1210686956582" name="commitBlock" index="3y$ekZ" />
        <child id="1210763647050" name="isModifiedBlock" index="3B8L_j" />
      </concept>
      <concept id="1210686882550" name="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" flags="in" index="3yzWfJ" />
      <concept id="1210686969356" name="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" flags="in" index="3y$hsl" />
      <concept id="1210690798207" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component" flags="nn" index="3yMSdA" />
      <concept id="1210763550007" name="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" flags="in" index="3B8pKI" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758168" name="jetbrains.mps.lang.plugin.standalone.structure.GetPreferencesComponentInProjectOperation" flags="nn" index="LR4Ub">
        <reference id="681855071694758169" name="componentDeclaration" index="LR4Ua" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3uD_HpUDdKl" />
  <node concept="sE7Ow" id="7tZeFupJFeT">
    <property role="TrG5h" value="RunCodeOnJupyterServer" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="" />
    <property role="2uzpH1" value="Run Code on Jupyter Server" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="2BjwmTy5x3F" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2BjwmTy5x3G" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="7tZeFupJFeU" role="32lrUH">
      <property role="TrG5h" value="modelToGenerate" />
      <node concept="3uibUv" id="4O9Oe_ftaBq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="7tZeFupJFeW" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJFeX" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFeY" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7tZeFupJFeZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="7tZeFupJFf0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFf1" role="3cqZAp">
          <node concept="3y3z36" id="7tZeFupJFf2" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFf3" role="3uHU7w" />
            <node concept="2OqwBi" id="7tZeFupJFf4" role="3uHU7B">
              <node concept="2WthIp" id="7tZeFupJFf5" role="2Oq$k0" />
              <node concept="1DTwFV" id="7tZeFupJFf6" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJFf7" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFf8" role="3cqZAp">
              <node concept="37vLTI" id="7tZeFupJFf9" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFfa" role="37vLTx">
                  <node concept="2WthIp" id="7tZeFupJFfb" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFfc" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$KG" role="37vLTJ">
                  <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJFfe" role="3eNLev">
            <node concept="1Wc70l" id="5pMx$uHbYli" role="3eO9$A">
              <node concept="3y3z36" id="5pMx$uHbYlo" role="3uHU7B">
                <node concept="10Nm6u" id="5pMx$uHbYlr" role="3uHU7w" />
                <node concept="2OqwBi" id="5pMx$uHbYll" role="3uHU7B">
                  <node concept="2WthIp" id="5pMx$uHbYlm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pMx$uHbYln" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7tZeFupJFff" role="3uHU7w">
                <node concept="3cmrfG" id="7tZeFupJFfg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7tZeFupJFfh" role="3uHU7B">
                  <node concept="2OqwBi" id="7tZeFupJFfi" role="2Oq$k0">
                    <node concept="2WthIp" id="7tZeFupJFfj" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFfk" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7tZeFupJFfl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7tZeFupJFfm" role="3eOfB_">
              <node concept="3clFbF" id="7tZeFupJFfn" role="3cqZAp">
                <node concept="37vLTI" id="7tZeFupJFfo" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwXc" role="37vLTJ">
                    <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJFfq" role="37vLTx">
                    <node concept="2OqwBi" id="7tZeFupJFfr" role="2Oq$k0">
                      <node concept="2WthIp" id="7tZeFupJFfs" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFft" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7tZeFupJFfu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="7tZeFupJFfv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFfw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtAI" role="3clFbG">
            <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJFfy" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="7tZeFupJFfW" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFfX" role="2VODD2">
        <node concept="3cpWs8" id="7d3kpy2vE$p" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2vE$q" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7d3kpy2vE$r" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7d3kpy2vFf$" role="33vP2m">
              <node concept="2OqwBi" id="7d3kpy2vF8e" role="2Oq$k0">
                <node concept="2WthIp" id="7d3kpy2vF8h" role="2Oq$k0" />
                <node concept="1DTwFV" id="7d3kpy2vF8j" role="2OqNvi">
                  <ref role="2WH_rO" node="2BjwmTy5x3F" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7d3kpy2vFAS" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uD_HpUFJRf" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpUFJRd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="klQnOm6ZG_" role="1tU5fm">
              <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
            </node>
            <node concept="10Nm6u" id="3uD_HpV7y3c" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6sEPvWAwasL" role="3cqZAp">
          <node concept="3cpWsn" id="6sEPvWAwasO" role="3cpWs9">
            <property role="TrG5h" value="serverPath" />
            <node concept="17QB3L" id="6sEPvWAwasJ" role="1tU5fm" />
            <node concept="2OqwBi" id="6sEPvWAw7q4" role="33vP2m">
              <node concept="2OqwBi" id="6sEPvWAw63o" role="2Oq$k0">
                <node concept="2OqwBi" id="6sEPvWAw5g7" role="2Oq$k0">
                  <node concept="2OqwBi" id="6sEPvWAw4ri" role="2Oq$k0">
                    <node concept="2WthIp" id="6sEPvWAw4rl" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6sEPvWAw4rn" role="2OqNvi">
                      <ref role="2WH_rO" node="2BjwmTy5x3F" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6sEPvWAw60z" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="LR4Ub" id="6sEPvWAw6KF" role="2OqNvi">
                  <ref role="LR4Ua" node="3uD_HpUGH8b" resolve="JupyterPreferences" />
                </node>
              </node>
              <node concept="34pFcN" id="6sEPvWAw84h" role="2OqNvi">
                <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3uD_HpV6iSb" role="3cqZAp">
          <node concept="3clFbS" id="3uD_HpV6iSd" role="SfCbr">
            <node concept="3clFbF" id="3uD_HpUFLsE" role="3cqZAp">
              <node concept="37vLTI" id="3uD_HpUFLHY" role="3clFbG">
                <node concept="37vLTw" id="3uD_HpUFLsC" role="37vLTJ">
                  <ref role="3cqZAo" node="3uD_HpUFJRd" resolve="manager" />
                </node>
                <node concept="2ShNRf" id="3uD_HpUFLRu" role="37vLTx">
                  <node concept="1pGfFk" id="3uD_HpUFLRv" role="2ShVmc">
                    <ref role="37wK5l" to="jqia:~JupyterManager.&lt;init&gt;(java.lang.String)" resolve="JupyterManager" />
                    <node concept="Xl_RD" id="3uD_HpUFLRw" role="37wK5m">
                      <property role="Xl_RC" value="127.0.0.1:8888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3uD_HpV6iSe" role="TEbGg">
            <node concept="3cpWsn" id="3uD_HpV6iSg" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3uD_HpV6jbc" role="1tU5fm">
                <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
              </node>
            </node>
            <node concept="3clFbS" id="3uD_HpV6iSk" role="TDEfX">
              <node concept="34ab3g" id="3uD_HpV6S2q" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3uD_HpV6S2s" role="34bqiv" />
                <node concept="37vLTw" id="3uD_HpV6S2u" role="34bMjA">
                  <ref role="3cqZAo" node="3uD_HpV6iSg" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uD_HpV6QeQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3uD_HpV7Ajg" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpV7Ajh" role="3cpWs9">
            <property role="TrG5h" value="fManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="klQnOm706T" role="1tU5fm">
              <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
            </node>
            <node concept="37vLTw" id="3uD_HpV7B5I" role="33vP2m">
              <ref role="3cqZAo" node="3uD_HpUFJRd" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uD_HpV7$bR" role="3cqZAp" />
        <node concept="3cpWs8" id="4OAoGY4h0CL" role="3cqZAp">
          <node concept="3cpWsn" id="4OAoGY4h0CM" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4OAoGY4h0CJ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="4OAoGY4h0CN" role="33vP2m">
              <node concept="2WthIp" id="4OAoGY4h0CO" role="2Oq$k0">
                <ref role="32nkFo" node="7tZeFupJFeT" resolve="RunCodeOnJupyterServer" />
              </node>
              <node concept="1DTwFV" id="4OAoGY4h0CP" role="2OqNvi">
                <ref role="2WH_rO" node="2BjwmTy5x3F" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8hLbKytAp" role="3cqZAp">
          <node concept="3cpWsn" id="7G8hLbKytAq" role="3cpWs9">
            <property role="TrG5h" value="msgHandler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7G8hLbKytAo" role="1tU5fm">
              <ref role="3uigEE" to="drpk:~DefaultMakeMessageHandler" resolve="DefaultMakeMessageHandler" />
            </node>
            <node concept="2ShNRf" id="7G8hLbKytAr" role="33vP2m">
              <node concept="1pGfFk" id="7G8hLbKytAs" role="2ShVmc">
                <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                <node concept="37vLTw" id="4OAoGY4hdGk" role="37wK5m">
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8hLbKyw8k" role="3cqZAp">
          <node concept="2OqwBi" id="7G8hLbKywF_" role="3clFbG">
            <node concept="37vLTw" id="7G8hLbKyw8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
            </node>
            <node concept="liA8E" id="7G8hLbKyxp0" role="2OqNvi">
              <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OOLb0mE4bs" role="3cqZAp">
          <node concept="3cpWsn" id="2OOLb0mE4bt" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2OOLb0mE4bu" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2OOLb0mE4bv" role="33vP2m">
              <node concept="1pGfFk" id="2OOLb0mE4bw" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="4OAoGY4h7PL" role="37wK5m">
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="7G8hLbKytAw" role="37wK5m">
                  <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                </node>
                <node concept="3clFbT" id="2OOLb0mE4b_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3uD_HpV7IpK" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3uD_HpV7IpM" role="34bqiv">
            <property role="Xl_RC" value="Sending tables to server..." />
          </node>
        </node>
        <node concept="1QHqEM" id="6sEPvWA$90S" role="3cqZAp">
          <node concept="1QHqEC" id="6sEPvWA$90U" role="1QHqEI">
            <node concept="3clFbS" id="6sEPvWA$90W" role="1bW5cS">
              <node concept="3cpWs8" id="6sEPvWAyT9R" role="3cqZAp">
                <node concept="3cpWsn" id="6sEPvWAyT9U" role="3cpWs9">
                  <property role="TrG5h" value="currentNode" />
                  <node concept="3Tqbb2" id="6sEPvWAyT9P" role="1tU5fm" />
                  <node concept="2OqwBi" id="6sEPvWAzj59" role="33vP2m">
                    <node concept="2WthIp" id="6sEPvWAzj5a" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6sEPvWAzj5b" role="2OqNvi">
                      <ref role="2WH_rO" node="7rKYJcjJkbF" resolve="cnode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6sEPvWAzdzJ" role="3cqZAp">
                <node concept="3cpWsn" id="6sEPvWAzdzM" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="6sEPvWAzdzH" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                  </node>
                  <node concept="2OqwBi" id="6sEPvWAzjkN" role="33vP2m">
                    <node concept="37vLTw" id="6sEPvWAzjkO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6sEPvWAyT9U" resolve="currentNode" />
                    </node>
                    <node concept="2Xjw5R" id="6sEPvWAzjkP" role="2OqNvi">
                      <node concept="1xMEDy" id="6sEPvWAzjkQ" role="1xVPHs">
                        <node concept="chp4Y" id="6sEPvWAzjkR" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6sEPvWAzjkS" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6sEPvWAwZpx" role="3cqZAp">
                <node concept="3clFbS" id="6sEPvWAwZpz" role="3clFbx">
                  <node concept="34ab3g" id="6sEPvWAx1z5" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="6sEPvWAx1z7" role="34bqiv">
                      <property role="Xl_RC" value="rootNode is null" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6sEPvWAx0P8" role="3clFbw">
                  <node concept="10Nm6u" id="6sEPvWAx1kS" role="3uHU7w" />
                  <node concept="37vLTw" id="6sEPvWAx08P" role="3uHU7B">
                    <ref role="3cqZAo" node="6sEPvWAzdzM" resolve="rootNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6sEPvWAxwC_" role="3cqZAp" />
              <node concept="3cpWs8" id="3uD_HpV79$r" role="3cqZAp">
                <node concept="3cpWsn" id="3uD_HpV79$p" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="modifiedNode" />
                  <node concept="3uibUv" id="3uD_HpV7aGb" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2OqwBi" id="3uD_HpV73Lr" role="33vP2m">
                    <node concept="2JrnkZ" id="3uD_HpV73F_" role="2Oq$k0">
                      <node concept="2YIFZM" id="7d3kpy2b7Dh" role="2JrQYb">
                        <ref role="37wK5l" node="7d3kpy2b6CP" resolve="sentTablesToServer" />
                        <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
                        <node concept="37vLTw" id="7d3kpy2b8gK" role="37wK5m">
                          <ref role="3cqZAo" node="3uD_HpUFJRd" resolve="manager" />
                        </node>
                        <node concept="37vLTw" id="6sEPvWAwPv_" role="37wK5m">
                          <ref role="3cqZAo" node="6sEPvWAzdzM" resolve="rootNode" />
                        </node>
                        <node concept="37vLTw" id="7d3kpy2vFP5" role="37wK5m">
                          <ref role="3cqZAo" node="7d3kpy2vE$q" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3uD_HpV7415" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6sEPvWAxxN5" role="3cqZAp" />
              <node concept="3clFbJ" id="55mQcz8boV" role="3cqZAp">
                <node concept="3clFbS" id="55mQcz8boW" role="3clFbx">
                  <node concept="3cpWs8" id="9D0Ba05uSG" role="3cqZAp">
                    <node concept="3cpWsn" id="9D0Ba05uSH" role="3cpWs9">
                      <property role="TrG5h" value="scr" />
                      <node concept="3uibUv" id="9D0Ba05uSI" role="1tU5fm">
                        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                      </node>
                      <node concept="2OqwBi" id="9D0Ba05uSJ" role="33vP2m">
                        <node concept="2OqwBi" id="9D0Ba05uSK" role="2Oq$k0">
                          <node concept="2OqwBi" id="9D0Ba05uSL" role="2Oq$k0">
                            <node concept="2ShNRf" id="9D0Ba05uSM" role="2Oq$k0">
                              <node concept="1pGfFk" id="9D0Ba05uSN" role="2ShVmc">
                                <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9D0Ba05uSO" role="2OqNvi">
                              <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                              <node concept="2n6ZRZ" id="9D0Ba05uSP" role="37wK5m">
                                <node concept="2e$Q_j" id="9D0Ba05uSQ" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                                </node>
                              </node>
                              <node concept="2n6ZRZ" id="9D0Ba05uSR" role="37wK5m">
                                <node concept="2e$Q_j" id="9D0Ba05uSS" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                                </node>
                              </node>
                              <node concept="2n6ZRZ" id="9D0Ba05uST" role="37wK5m">
                                <node concept="2e$Q_j" id="9D0Ba05uSU" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9D0Ba05uSV" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                            <node concept="29r_a" id="9D0Ba05uSW" role="37wK5m">
                              <ref role="29tk1" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
                              <node concept="2n6ZRZ" id="9D0Ba05uSX" role="29tkj">
                                <node concept="2e$Q_j" id="9D0Ba05uSY" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9D0Ba05uSZ" role="2OqNvi">
                          <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7G8hLbKx1aG" role="3cqZAp">
                    <node concept="3cpWsn" id="7G8hLbKx1aH" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="7G8hLbKx1aE" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="7G8hLbKx1aI" role="33vP2m">
                        <node concept="2WthIp" id="7G8hLbKx1aJ" role="2Oq$k0" />
                        <node concept="2XshWL" id="7G8hLbKx1aK" role="2OqNvi">
                          <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7G8hLbKx2bi" role="3cqZAp">
                    <node concept="3cpWsn" id="7G8hLbKx2bg" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="model2generateRef" />
                      <node concept="3uibUv" id="7G8hLbKx2Qq" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                      <node concept="2OqwBi" id="7G8hLbKx2ZN" role="33vP2m">
                        <node concept="37vLTw" id="7G8hLbKx2YO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                        </node>
                        <node concept="liA8E" id="7G8hLbKx33Z" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7G8hLbKuJhw" role="3cqZAp">
                    <node concept="3cpWsn" id="9D0Ba05uTr" role="3cpWs9">
                      <property role="TrG5h" value="future" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2OqwBi" id="9D0Ba05uTs" role="33vP2m">
                        <node concept="liA8E" id="9D0Ba05uTt" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                          <node concept="37vLTw" id="2BHiRxghgky" role="37wK5m">
                            <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
                          </node>
                          <node concept="2OqwBi" id="9D0Ba05uTv" role="37wK5m">
                            <node concept="2ShNRf" id="9D0Ba05uTw" role="2Oq$k0">
                              <node concept="1pGfFk" id="9D0Ba05uTx" role="2ShVmc">
                                <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                                <node concept="2ShNRf" id="9D0Ba05uTz" role="37wK5m">
                                  <node concept="2HTt$P" id="9D0Ba05uT$" role="2ShVmc">
                                    <node concept="3uibUv" id="2eVlusX0ZG4" role="2HTBi0">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="7G8hLbKx1aL" role="2HTEbv">
                                      <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9D0Ba05uTB" role="2OqNvi">
                              <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
                              <node concept="3clFbT" id="9D0Ba05uTC" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzyl" role="37wK5m">
                            <ref role="3cqZAo" node="9D0Ba05uSH" resolve="scr" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="9D0Ba05uTF" role="2Oq$k0">
                          <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                          <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="9D0Ba05uTG" role="1tU5fm">
                        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                        <node concept="3uibUv" id="9D0Ba05uTH" role="11_B2D">
                          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G8hLbKuQah" role="3cqZAp">
                    <node concept="2OqwBi" id="7G8hLbKuSdg" role="3clFbG">
                      <node concept="2YIFZM" id="7G8hLbKuSc3" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="7G8hLbKuSgt" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                        <node concept="2ShNRf" id="7G8hLbKuU6i" role="37wK5m">
                          <node concept="YeOm9" id="7G8hLbKuVT_" role="2ShVmc">
                            <node concept="1Y3b0j" id="7G8hLbKuVTC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="7G8hLbKuVTD" role="1B3o_S" />
                              <node concept="3clFb_" id="7G8hLbKuVTE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="7G8hLbKuVTF" role="1B3o_S" />
                                <node concept="3cqZAl" id="7G8hLbKuVTH" role="3clF45" />
                                <node concept="3clFbS" id="7G8hLbKuVTI" role="3clF47">
                                  <node concept="SfApY" id="7G8hLbKuXNs" role="3cqZAp">
                                    <node concept="3clFbS" id="7G8hLbKuXNt" role="SfCbr">
                                      <node concept="3cpWs8" id="9D0Ba05uTX" role="3cqZAp">
                                        <node concept="3cpWsn" id="9D0Ba05uTY" role="3cpWs9">
                                          <property role="TrG5h" value="result" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="9D0Ba05uTZ" role="1tU5fm">
                                            <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                          </node>
                                          <node concept="2OqwBi" id="9D0Ba05uU0" role="33vP2m">
                                            <node concept="37vLTw" id="3GM_nagTAeY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="9D0Ba05uTr" resolve="future" />
                                            </node>
                                            <node concept="liA8E" id="9D0Ba05uU2" role="2OqNvi">
                                              <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7G8hLbKwKBl" role="3cqZAp">
                                        <node concept="3cpWsn" id="7G8hLbKwKBm" role="3cpWs9">
                                          <property role="TrG5h" value="previewFiles" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="7G8hLbKwK__" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                            <node concept="3uibUv" id="7G8hLbKwK_C" role="11_B2D">
                                              <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7G8hLbKwKBn" role="33vP2m">
                                            <node concept="2ShNRf" id="7G8hLbKwKBo" role="2Oq$k0">
                                              <node concept="1pGfFk" id="7G8hLbKwKBp" role="2ShVmc">
                                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                                                <node concept="2OqwBi" id="7G8hLbKwKBq" role="37wK5m">
                                                  <node concept="37vLTw" id="4OAoGY4h0CQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                                                  </node>
                                                  <node concept="liA8E" id="7G8hLbKwKBu" role="2OqNvi">
                                                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7G8hLbKwKBv" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                                              <node concept="2ShNRf" id="7G8hLbKwKBw" role="37wK5m">
                                                <node concept="YeOm9" id="7G8hLbKwKBx" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="7G8hLbKwKBy" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                                    <node concept="3Tm1VV" id="7G8hLbKwKBz" role="1B3o_S" />
                                                    <node concept="3clFb_" id="7G8hLbKwKB$" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="compute" />
                                                      <property role="DiZV1" value="false" />
                                                      <property role="od$2w" value="false" />
                                                      <node concept="3Tm1VV" id="7G8hLbKwKB_" role="1B3o_S" />
                                                      <node concept="3uibUv" id="7G8hLbKwKBA" role="3clF45">
                                                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                        <node concept="3uibUv" id="7G8hLbKwKBB" role="11_B2D">
                                                          <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="7G8hLbKwKBC" role="3clF47">
                                                        <node concept="3cpWs8" id="7G8hLbKwKBD" role="3cqZAp">
                                                          <node concept="3cpWsn" id="7G8hLbKwKBE" role="3cpWs9">
                                                            <property role="TrG5h" value="rv" />
                                                            <node concept="3uibUv" id="7G8hLbKwKBF" role="1tU5fm">
                                                              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                                              <node concept="3uibUv" id="7G8hLbKwKBG" role="11_B2D">
                                                                <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                              </node>
                                                            </node>
                                                            <node concept="2ShNRf" id="7G8hLbKwKBH" role="33vP2m">
                                                              <node concept="1pGfFk" id="7G8hLbKwKBI" role="2ShVmc">
                                                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                                                <node concept="3uibUv" id="7G8hLbKwKBJ" role="1pMfVU">
                                                                  <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Gpval" id="7G8hLbKwKBK" role="3cqZAp">
                                                          <node concept="2GrKxI" id="7G8hLbKwKBL" role="2Gsz3X">
                                                            <property role="TrG5h" value="tgr" />
                                                          </node>
                                                          <node concept="3clFbS" id="7G8hLbKwKBM" role="2LFqv$">
                                                            <node concept="3cpWs8" id="7G8hLbKwKBP" role="3cqZAp">
                                                              <node concept="3cpWsn" id="7G8hLbKwKBQ" role="3cpWs9">
                                                                <property role="TrG5h" value="modelName" />
                                                                <node concept="17QB3L" id="7G8hLbKwKBR" role="1tU5fm" />
                                                                <node concept="2YIFZM" id="7G8hLbKwKBS" role="33vP2m">
                                                                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                                                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                                  <node concept="2OqwBi" id="7G8hLbKwKBT" role="37wK5m">
                                                                    <node concept="2OqwBi" id="7G8hLbKwKBU" role="2Oq$k0">
                                                                      <node concept="2GrUjf" id="7G8hLbKwKBV" role="2Oq$k0">
                                                                        <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                                      </node>
                                                                      <node concept="liA8E" id="7G8hLbKwKBW" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="7G8hLbKwKBX" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="7G8hLbK$DqR" role="3cqZAp">
                                                              <node concept="3cpWsn" id="7G8hLbK$DqS" role="3cpWs9">
                                                                <property role="TrG5h" value="repo" />
                                                                <property role="3TUv4t" value="true" />
                                                                <node concept="3uibUv" id="7G8hLbK$DqN" role="1tU5fm">
                                                                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                                                </node>
                                                                <node concept="2OqwBi" id="7G8hLbK$DqT" role="33vP2m">
                                                                  <node concept="37vLTw" id="4OAoGY4h0CR" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                                                                  </node>
                                                                  <node concept="liA8E" id="7G8hLbK$DqX" role="2OqNvi">
                                                                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="7G8hLbKxZ$f" role="3cqZAp">
                                                              <node concept="3cpWsn" id="7G8hLbKxZ$g" role="3cpWs9">
                                                                <property role="TrG5h" value="cn" />
                                                                <node concept="3Tqbb2" id="7G8hLbKy7af" role="1tU5fm" />
                                                                <node concept="3K4zz7" id="7G8hLbKy1Fp" role="33vP2m">
                                                                  <node concept="2OqwBi" id="7G8hLbKy3eV" role="3K4GZi">
                                                                    <node concept="37vLTw" id="3uD_HpV7bWm" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                                    </node>
                                                                    <node concept="liA8E" id="7G8hLbKy3k9" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                                      <node concept="37vLTw" id="7G8hLbK$DqY" role="37wK5m">
                                                                        <ref role="3cqZAo" node="7G8hLbK$DqS" resolve="repo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="10Nm6u" id="7G8hLbKy23Q" role="3K4E3e" />
                                                                  <node concept="3clFbC" id="7G8hLbKy0QG" role="3K4Cdx">
                                                                    <node concept="10Nm6u" id="7G8hLbKy1fi" role="3uHU7w" />
                                                                    <node concept="37vLTw" id="3uD_HpV7c1M" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="7G8hLbKyji$" role="3cqZAp">
                                                              <node concept="3cpWsn" id="7G8hLbKyji_" role="3cpWs9">
                                                                <property role="TrG5h" value="ancestors" />
                                                                <node concept="2I9FWS" id="7G8hLbKyjig" role="1tU5fm" />
                                                                <node concept="3K4zz7" id="7G8hLbKyltg" role="33vP2m">
                                                                  <node concept="2ShNRf" id="7G8hLbKylSz" role="3K4E3e">
                                                                    <node concept="2T8Vx0" id="7G8hLbKyo$S" role="2ShVmc">
                                                                      <node concept="2I9FWS" id="7G8hLbKyo$U" role="2T96Bj" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbC" id="7G8hLbKykGf" role="3K4Cdx">
                                                                    <node concept="10Nm6u" id="7G8hLbKyl4H" role="3uHU7w" />
                                                                    <node concept="37vLTw" id="7G8hLbKykDL" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="7G8hLbKyjiA" role="3K4GZi">
                                                                    <node concept="37vLTw" id="7G8hLbKyjiB" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                                    </node>
                                                                    <node concept="z$bX8" id="7G8hLbKyjiC" role="2OqNvi">
                                                                      <node concept="1xIGOp" id="7G8hLbKyjiD" role="1xVPHs" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="1DcWWT" id="7G8hLbKwKBY" role="3cqZAp">
                                                              <node concept="3clFbS" id="7G8hLbKwKBZ" role="2LFqv$">
                                                                <node concept="3clFbJ" id="7G8hLbK$yAD" role="3cqZAp">
                                                                  <node concept="3clFbS" id="7G8hLbK$yAF" role="3clFbx">
                                                                    <node concept="3cpWs8" id="7G8hLbK$ITN" role="3cqZAp">
                                                                      <node concept="3cpWsn" id="7G8hLbK$ITO" role="3cpWs9">
                                                                        <property role="TrG5h" value="originalStart" />
                                                                        <node concept="3uibUv" id="7G8hLbK$ITD" role="1tU5fm">
                                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                        </node>
                                                                        <node concept="2YIFZM" id="7G8hLbK$ITP" role="33vP2m">
                                                                          <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                                                                          <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                                          <node concept="2OqwBi" id="7G8hLbK$ITQ" role="37wK5m">
                                                                            <node concept="37vLTw" id="7G8hLbK$ITR" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                            </node>
                                                                            <node concept="liA8E" id="7G8hLbK$ITS" role="2OqNvi">
                                                                              <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="37vLTw" id="7G8hLbK$ITT" role="37wK5m">
                                                                            <ref role="3cqZAo" node="7G8hLbK$DqS" resolve="repo" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbJ" id="7G8hLbK$K3Z" role="3cqZAp">
                                                                      <node concept="3clFbS" id="7G8hLbK$K41" role="3clFbx">
                                                                        <node concept="3N13vt" id="7G8hLbK$R9g" role="3cqZAp" />
                                                                      </node>
                                                                      <node concept="1Wc70l" id="7G8hLbK$LNV" role="3clFbw">
                                                                        <node concept="3fqX7Q" id="7G8hLbK$P$f" role="3uHU7w">
                                                                          <node concept="2OqwBi" id="7G8hLbK$P$h" role="3fr31v">
                                                                            <node concept="37vLTw" id="7G8hLbK$P$i" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="7G8hLbKyji_" resolve="ancestors" />
                                                                            </node>
                                                                            <node concept="3JPx81" id="7G8hLbK$P$j" role="2OqNvi">
                                                                              <node concept="37vLTw" id="7G8hLbK$P$k" role="25WWJ7">
                                                                                <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3y3z36" id="7G8hLbK$L3J" role="3uHU7B">
                                                                          <node concept="37vLTw" id="7G8hLbK$KOn" role="3uHU7B">
                                                                            <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                          </node>
                                                                          <node concept="10Nm6u" id="7G8hLbK$LrM" role="3uHU7w" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3y3z36" id="7G8hLbK$zsp" role="3clFbw">
                                                                    <node concept="10Nm6u" id="7G8hLbK$zOs" role="3uHU7w" />
                                                                    <node concept="37vLTw" id="7G8hLbK$z3u" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbF" id="7G8hLbKwKC0" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="7G8hLbKwKC1" role="3clFbG">
                                                                    <node concept="37vLTw" id="7G8hLbKwKC2" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                                    </node>
                                                                    <node concept="liA8E" id="7G8hLbKwKC3" role="2OqNvi">
                                                                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                                                      <node concept="2ShNRf" id="7G8hLbKwKC4" role="37wK5m">
                                                                        <node concept="1pGfFk" id="7G8hLbKwKC5" role="2ShVmc">
                                                                          <ref role="37wK5l" to="bcn8:7G8hLbKvGDI" resolve="TextPreviewFile" />
                                                                          <node concept="37vLTw" id="7G8hLbKwKC6" role="37wK5m">
                                                                            <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="7G8hLbKwKC7" role="37wK5m">
                                                                            <ref role="3cqZAo" node="7G8hLbKwKBQ" resolve="modelName" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3cpWsn" id="7G8hLbKwKC8" role="1Duv9x">
                                                                <property role="TrG5h" value="tu" />
                                                                <node concept="3uibUv" id="7G8hLbKwKC9" role="1tU5fm">
                                                                  <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="7G8hLbKwKCa" role="1DdaDG">
                                                                <node concept="2OqwBi" id="7G8hLbKwKCb" role="2Oq$k0">
                                                                  <node concept="2GrUjf" id="7G8hLbKwKCc" role="2Oq$k0">
                                                                    <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                                  </node>
                                                                  <node concept="liA8E" id="7G8hLbKwKCd" role="2OqNvi">
                                                                    <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKwKCe" role="2OqNvi">
                                                                  <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="7G8hLbKwKCf" role="2GsD0m">
                                                            <node concept="2OqwBi" id="7G8hLbKwKCg" role="2Oq$k0">
                                                              <node concept="37vLTw" id="7G8hLbKwKCh" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKwKCi" role="2OqNvi">
                                                                <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                                              </node>
                                                            </node>
                                                            <node concept="UnYns" id="7G8hLbKwKCj" role="2OqNvi">
                                                              <node concept="3uibUv" id="7G8hLbKwKCk" role="UnYnz">
                                                                <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs6" id="7G8hLbKwKCl" role="3cqZAp">
                                                          <node concept="37vLTw" id="7G8hLbKwKCm" role="3cqZAk">
                                                            <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="7G8hLbKwKCn" role="2Ghqu4">
                                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                      <node concept="3uibUv" id="7G8hLbKwKCo" role="11_B2D">
                                                        <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7G8hLbKwVKe" role="3cqZAp">
                                        <node concept="2OqwBi" id="7G8hLbKwWpa" role="3clFbG">
                                          <node concept="2YIFZM" id="7G8hLbKwWlj" role="2Oq$k0">
                                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                          </node>
                                          <node concept="liA8E" id="7G8hLbKwWvc" role="2OqNvi">
                                            <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                            <node concept="2ShNRf" id="7G8hLbKwWBp" role="37wK5m">
                                              <node concept="YeOm9" id="7G8hLbKwYog" role="2ShVmc">
                                                <node concept="1Y3b0j" id="7G8hLbKwYoj" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                  <node concept="3Tm1VV" id="7G8hLbKwYok" role="1B3o_S" />
                                                  <node concept="3clFb_" id="7G8hLbKwYol" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="run" />
                                                    <property role="DiZV1" value="false" />
                                                    <property role="od$2w" value="false" />
                                                    <node concept="3Tm1VV" id="7G8hLbKwYom" role="1B3o_S" />
                                                    <node concept="3cqZAl" id="7G8hLbKwYoo" role="3clF45" />
                                                    <node concept="3clFbS" id="7G8hLbKwYop" role="3clF47">
                                                      <node concept="3clFbJ" id="7G8hLbKwHwU" role="3cqZAp">
                                                        <node concept="3clFbS" id="7G8hLbKwHwW" role="3clFbx">
                                                          <node concept="3cpWs8" id="7G8hLbKx3QN" role="3cqZAp">
                                                            <node concept="3cpWsn" id="7G8hLbKx3QO" role="3cpWs9">
                                                              <property role="TrG5h" value="message" />
                                                              <node concept="3uibUv" id="7G8hLbKx_mk" role="1tU5fm">
                                                                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                                              </node>
                                                              <node concept="2ShNRf" id="7G8hLbKx_DI" role="33vP2m">
                                                                <node concept="1pGfFk" id="7G8hLbKxD6n" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7G8hLbKxKcq" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxKza" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxKco" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxKHS" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxKZE" role="37wK5m">
                                                                  <property role="Xl_RC" value="Model processed:" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7G8hLbKxLMC" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxM7m" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxLMA" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxMi5" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="37vLTw" id="7G8hLbKxMMY" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7G8hLbKxNPZ" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxOb5" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxNPX" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxOfq" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxOxk" role="37wK5m">
                                                                  <property role="Xl_RC" value="\n" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbJ" id="7G8hLbKxPrA" role="3cqZAp">
                                                            <node concept="3clFbS" id="7G8hLbKxPrC" role="3clFbx">
                                                              <node concept="3clFbF" id="7G8hLbKxQBr" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7G8hLbKxQBs" role="3clFbG">
                                                                  <node concept="37vLTw" id="7G8hLbKxQBt" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="7G8hLbKxQBu" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="7G8hLbKxQBv" role="37wK5m">
                                                                      <property role="Xl_RC" value="Context node:" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="7G8hLbKxQBw" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7G8hLbKxQBx" role="3clFbG">
                                                                  <node concept="37vLTw" id="7G8hLbKxQBy" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="7G8hLbKxQBz" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="37vLTw" id="3uD_HpV7cfl" role="37wK5m">
                                                                      <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="7G8hLbKxQB_" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7G8hLbKxQBA" role="3clFbG">
                                                                  <node concept="37vLTw" id="7G8hLbKxQBB" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="7G8hLbKxQBC" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="7G8hLbKxQBD" role="37wK5m">
                                                                      <property role="Xl_RC" value="\n" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="7G8hLbKxQkx" role="3clFbw">
                                                              <node concept="10Nm6u" id="7G8hLbKxQzM" role="3uHU7w" />
                                                              <node concept="37vLTw" id="3uD_HpV7ca8" role="3uHU7B">
                                                                <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbJ" id="7G8hLbKv0k3" role="3cqZAp">
                                                            <node concept="3clFbS" id="7G8hLbKv0k5" role="3clFbx">
                                                              <node concept="3clFbF" id="7G8hLbKxEd7" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7G8hLbKxEt_" role="3clFbG">
                                                                  <node concept="37vLTw" id="7G8hLbKxEd5" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="7G8hLbKxEC7" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="7G8hLbKxETH" role="37wK5m">
                                                                      <property role="Xl_RC" value="Text generation completed successfully\n" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="7G8hLbKv0A6" role="3clFbw">
                                                              <node concept="37vLTw" id="7G8hLbKv0tJ" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKv0CT" role="2OqNvi">
                                                                <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                                              </node>
                                                            </node>
                                                            <node concept="9aQIb" id="7G8hLbKx$Wk" role="9aQIa">
                                                              <node concept="3clFbS" id="7G8hLbKx$Wl" role="9aQI4">
                                                                <node concept="3clFbF" id="7G8hLbKxRre" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="7G8hLbKxRrf" role="3clFbG">
                                                                    <node concept="37vLTw" id="7G8hLbKxRrg" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                    </node>
                                                                    <node concept="liA8E" id="7G8hLbKxRrh" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                      <node concept="Xl_RD" id="7G8hLbKxRri" role="37wK5m">
                                                                        <property role="Xl_RC" value="Text generation completed with errors\n" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbJ" id="7G8hLbKxFU2" role="3cqZAp">
                                                            <node concept="3clFbS" id="7G8hLbKxFU4" role="3clFbx">
                                                              <node concept="3clFbF" id="7G8hLbKxSd4" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7G8hLbKxSty" role="3clFbG">
                                                                  <node concept="37vLTw" id="7G8hLbKxSd3" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="7G8hLbKxSxR" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="7G8hLbKxSNK" role="37wK5m">
                                                                      <property role="Xl_RC" value="None of generated text units reference context node" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="7G8hLbKxTdN" role="3clFbw">
                                                              <node concept="37vLTw" id="3uD_HpV7ckS" role="3uHU7B">
                                                                <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                              </node>
                                                              <node concept="10Nm6u" id="7G8hLbKxHG8" role="3uHU7w" />
                                                            </node>
                                                            <node concept="9aQIb" id="7G8hLbKxRBU" role="9aQIa">
                                                              <node concept="3clFbS" id="7G8hLbKxRBV" role="9aQI4">
                                                                <node concept="3clFbF" id="7G8hLbKxIhO" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="7G8hLbKxISL" role="3clFbG">
                                                                    <node concept="37vLTw" id="7G8hLbKxI_G" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                    </node>
                                                                    <node concept="liA8E" id="7G8hLbKxJ18" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                      <node concept="Xl_RD" id="7G8hLbKxJj0" role="37wK5m">
                                                                        <property role="Xl_RC" value="There were no text units generated." />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7G8hLbKxvn_" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxvKl" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxvnz" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxwkD" role="2OqNvi">
                                                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                                                <node concept="2ShNRf" id="7G8hLbKxw_d" role="37wK5m">
                                                                  <node concept="1pGfFk" id="7G8hLbKxyOk" role="2ShVmc">
                                                                    <ref role="37wK5l" to="bcn8:9D0Ba05uR_" resolve="TextPreviewFile" />
                                                                    <node concept="Xl_RD" id="7G8hLbKxzrw" role="37wK5m">
                                                                      <property role="Xl_RC" value="TextGen" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="7G8hLbKxDr5" role="37wK5m">
                                                                      <node concept="37vLTw" id="7G8hLbKxzTK" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                      </node>
                                                                      <node concept="liA8E" id="7G8hLbKxDAZ" role="2OqNvi">
                                                                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="7G8hLbKx$M8" role="37wK5m">
                                                                      <node concept="37vLTw" id="7G8hLbKx$uI" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                                      </node>
                                                                      <node concept="liA8E" id="7G8hLbKx$RX" role="2OqNvi">
                                                                        <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="7G8hLbKwOyf" role="3clFbw">
                                                          <node concept="37vLTw" id="7G8hLbKwOfj" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                          </node>
                                                          <node concept="liA8E" id="7G8hLbKwP6r" role="2OqNvi">
                                                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="3uD_HpUE1wV" role="3cqZAp">
                                                        <node concept="3cpWsn" id="3uD_HpUE1wW" role="3cpWs9">
                                                          <property role="TrG5h" value="firstFile" />
                                                          <node concept="3uibUv" id="3uD_HpUE1wX" role="1tU5fm">
                                                            <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                          </node>
                                                          <node concept="2OqwBi" id="3uD_HpUDZHX" role="33vP2m">
                                                            <node concept="37vLTw" id="3uD_HpUDZcq" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                            </node>
                                                            <node concept="liA8E" id="3uD_HpUE04r" role="2OqNvi">
                                                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                                              <node concept="3cmrfG" id="3uD_HpUE09S" role="37wK5m">
                                                                <property role="3cmrfH" value="0" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="3uD_HpUFV6S" role="3cqZAp">
                                                        <node concept="3cpWsn" id="3uD_HpUFV6T" role="3cpWs9">
                                                          <property role="TrG5h" value="output" />
                                                          <node concept="17QB3L" id="3uD_HpUG7lH" role="1tU5fm" />
                                                          <node concept="10Nm6u" id="3uD_HpUFVi7" role="33vP2m" />
                                                        </node>
                                                      </node>
                                                      <node concept="SfApY" id="3uD_HpUF7$M" role="3cqZAp">
                                                        <node concept="3clFbS" id="3uD_HpUF7$N" role="SfCbr">
                                                          <node concept="3clFbF" id="3uD_HpUFVOh" role="3cqZAp">
                                                            <node concept="37vLTI" id="3uD_HpUFW8Q" role="3clFbG">
                                                              <node concept="37vLTw" id="3uD_HpUFVOf" role="37vLTJ">
                                                                <ref role="3cqZAo" node="3uD_HpUFV6T" resolve="output" />
                                                              </node>
                                                              <node concept="2ShNRf" id="3uD_HpUFVVt" role="37vLTx">
                                                                <node concept="1pGfFk" id="3uD_HpUF8mW" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                                                                  <node concept="2OqwBi" id="3uD_HpUF6bt" role="37wK5m">
                                                                    <node concept="37vLTw" id="3uD_HpUF5Zf" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3uD_HpUE1wW" resolve="firstFile" />
                                                                    </node>
                                                                    <node concept="liA8E" id="3uD_HpUF6rN" role="2OqNvi">
                                                                      <ref role="37wK5l" to="bcn8:9D0Ba05uPA" resolve="contentsToByteArray" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="TDmWw" id="3uD_HpUF7$I" role="TEbGg">
                                                          <node concept="3clFbS" id="3uD_HpUF7$J" role="TDEfX" />
                                                          <node concept="3cpWsn" id="3uD_HpUF7$K" role="TDEfY">
                                                            <property role="TrG5h" value="e" />
                                                            <node concept="3uibUv" id="3uD_HpUF7$L" role="1tU5fm">
                                                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="34ab3g" id="3uD_HpUFbZR" role="3cqZAp">
                                                        <property role="35gtTG" value="warn" />
                                                        <node concept="Xl_RD" id="3uD_HpUFbZT" role="34bqiv">
                                                          <property role="Xl_RC" value="GENERATION FINISHED" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="klQnOmnF$p" role="3cqZAp">
                                                        <node concept="37vLTI" id="klQnOmnFZz" role="3clFbG">
                                                          <node concept="37vLTw" id="klQnOmnF$n" role="37vLTJ">
                                                            <ref role="3cqZAo" node="3uD_HpUFV6T" resolve="output" />
                                                          </node>
                                                          <node concept="2YIFZM" id="klQnOm87pX" role="37vLTx">
                                                            <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
                                                            <ref role="37wK5l" node="klQnOm7ZAA" resolve="addConvertPathFunction" />
                                                            <node concept="37vLTw" id="klQnOm87Cb" role="37wK5m">
                                                              <ref role="3cqZAo" node="3uD_HpUFV6T" resolve="output" />
                                                            </node>
                                                            <node concept="37vLTw" id="klQnOm87Eg" role="37wK5m">
                                                              <ref role="3cqZAo" node="6sEPvWAzdzM" resolve="rootNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="7d3kpy2beAq" role="3cqZAp">
                                                        <node concept="2YIFZM" id="7d3kpy2beYW" role="3clFbG">
                                                          <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
                                                          <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
                                                          <node concept="37vLTw" id="6sEPvWAwQyo" role="37wK5m">
                                                            <ref role="3cqZAo" node="6sEPvWAzdzM" resolve="rootNode" />
                                                          </node>
                                                          <node concept="Rm8GO" id="7d3kpy2gh03" role="37wK5m">
                                                            <ref role="Rm8GQ" node="7d3kpy2g8no" resolve="EXECUTE_ON_SERVER" />
                                                            <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="JupyterUserObject" />
                                                          </node>
                                                          <node concept="10Nm6u" id="7d3kpy2bfmc" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="7d3kpy2q4fQ" role="3cqZAp">
                                                        <node concept="2YIFZM" id="7d3kpy2q4$m" role="3clFbG">
                                                          <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
                                                          <ref role="37wK5l" node="7d3kpy2q1AN" resolve="removeRemoteTablePathFlags" />
                                                          <node concept="37vLTw" id="7d3kpy2q4LN" role="37wK5m">
                                                            <ref role="3cqZAo" node="6sEPvWAzdzM" resolve="rootNode" />
                                                          </node>
                                                          <node concept="37vLTw" id="7d3kpy2vG23" role="37wK5m">
                                                            <ref role="3cqZAo" node="7d3kpy2vE$q" resolve="repository" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="7d3kpy2azn2" role="3cqZAp">
                                                        <node concept="2YIFZM" id="7d3kpy2azNp" role="3clFbG">
                                                          <ref role="37wK5l" node="7d3kpy2axu_" resolve="sendCodeToServer" />
                                                          <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
                                                          <node concept="37vLTw" id="7d3kpy2a$fs" role="37wK5m">
                                                            <ref role="3cqZAo" node="3uD_HpV7Ajh" resolve="fManager" />
                                                          </node>
                                                          <node concept="37vLTw" id="7d3kpy2a$iV" role="37wK5m">
                                                            <ref role="3cqZAo" node="3uD_HpUFV6T" resolve="output" />
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
                                    <node concept="TDmWw" id="7G8hLbKuXNk" role="TEbGg">
                                      <node concept="3clFbS" id="7G8hLbKuXNl" role="TDEfX">
                                        <node concept="3clFbF" id="7G8hLbKyy0r" role="3cqZAp">
                                          <node concept="2OqwBi" id="7G8hLbKyyc7" role="3clFbG">
                                            <node concept="37vLTw" id="7G8hLbKyy0q" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                                            </node>
                                            <node concept="liA8E" id="7G8hLbKyyhp" role="2OqNvi">
                                              <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                                              <node concept="2OqwBi" id="7G8hLbKyDba" role="37wK5m">
                                                <node concept="2ShNRf" id="7G8hLbKyyrW" role="2Oq$k0">
                                                  <node concept="1pGfFk" id="7G8hLbKy$dh" role="2ShVmc">
                                                    <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String)" resolve="Message" />
                                                    <node concept="Rm8GO" id="7G8hLbKyBjC" role="37wK5m">
                                                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                                      <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                                    </node>
                                                    <node concept="Xl_RD" id="7G8hLbKyCr5" role="37wK5m">
                                                      <property role="Xl_RC" value="TextPreviewModel" />
                                                    </node>
                                                    <node concept="2OqwBi" id="7G8hLbKyCYT" role="37wK5m">
                                                      <node concept="37vLTw" id="7G8hLbKyCXh" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                                      </node>
                                                      <node concept="liA8E" id="7G8hLbKyD6M" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7G8hLbKyDiY" role="2OqNvi">
                                                  <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable):jetbrains.mps.messages.Message" resolve="setException" />
                                                  <node concept="37vLTw" id="7G8hLbKyDAa" role="37wK5m">
                                                    <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="7G8hLbKuXNm" role="TDEfY">
                                        <property role="TrG5h" value="e" />
                                        <node concept="3uibUv" id="7G8hLbKyEt1" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
                <node concept="2OqwBi" id="2OOLb0mE4bH" role="3clFbw">
                  <node concept="2YIFZM" id="2OOLb0mE4bG" role="2Oq$k0">
                    <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  </node>
                  <node concept="liA8E" id="2OOLb0mE4bL" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                    <node concept="37vLTw" id="3GM_nagTtZU" role="37wK5m">
                      <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7rKYJcjJkbF" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="2S4$dB" id="6sEPvWAzoCd" role="1NuT2Z">
      <property role="TrG5h" value="theNode" />
      <node concept="3Tm6S6" id="6sEPvWAzoCe" role="1B3o_S" />
      <node concept="1oajcY" id="6sEPvWAzoCf" role="1oa70y" />
      <node concept="3Tqbb2" id="6sEPvWAznu7" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi7" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7rKYJcjJo3G" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi8" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="2ScWuX" id="7tZeFupJFi9" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFia" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3sloqac" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3sloqad" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3sloqae" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3sloqaf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3sloqag" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3sloqah" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="7Ob_3sloqai" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFib" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFic" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="4O9Oe_ftaBr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJFie" role="33vP2m">
              <node concept="2WthIp" id="7tZeFupJFif" role="2Oq$k0" />
              <node concept="2XshWL" id="7tZeFupJFig" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uD_HpUDKEm" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpUDKEp" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="3uD_HpUDKEk" role="1tU5fm" />
            <node concept="2OqwBi" id="3uD_HpUDKYT" role="33vP2m">
              <node concept="2WthIp" id="3uD_HpUDKYW" role="2Oq$k0" />
              <node concept="1DTwFV" id="3uD_HpUDKYY" role="2OqNvi">
                <ref role="2WH_rO" node="7rKYJcjJkbF" resolve="cnode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFih" role="3cqZAp">
          <node concept="1Wc70l" id="3uD_HpUDJup" role="3clFbG">
            <node concept="1Wc70l" id="7tZeFupJFii" role="3uHU7B">
              <node concept="3y3z36" id="7tZeFupJFin" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTt9_" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
                </node>
                <node concept="10Nm6u" id="7tZeFupJFip" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="7G8hLbKwZZB" role="3uHU7w">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                <node concept="37vLTw" id="7G8hLbKwZZC" role="37wK5m">
                  <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6sEPvWAwtnp" role="3uHU7w">
              <node concept="22lmx$" id="6sEPvWAwtwR" role="1eOMHV">
                <node concept="2OqwBi" id="3uD_HpUDLj4" role="3uHU7B">
                  <node concept="37vLTw" id="3uD_HpUDLf$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uD_HpUDKEp" resolve="currentNode" />
                  </node>
                  <node concept="1mIQ4w" id="3uD_HpUDLrY" role="2OqNvi">
                    <node concept="chp4Y" id="3uD_HpUDMBI" role="cj9EA">
                      <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6sEPvWAwtxz" role="3uHU7w">
                  <node concept="37vLTw" id="6sEPvWAwtx$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uD_HpUDKEp" resolve="currentNode" />
                  </node>
                  <node concept="1mIQ4w" id="6sEPvWAwtx_" role="2OqNvi">
                    <node concept="chp4Y" id="6sEPvWAwtDT" role="cj9EA">
                      <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
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
  <node concept="tC5Ba" id="3uD_HpUDFLL">
    <property role="TrG5h" value="RunCodeOnJupyterServerGroup" />
    <node concept="tT9cl" id="Hh86h6GKDe" role="2f5YQi">
      <ref role="tU$_T" to="xq5q:2rUHgdX2ELT" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="3uD_HpUDFM6" role="ftER_">
      <node concept="tCFHf" id="3uD_HpUDFM9" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFeT" resolve="RunCodeOnJupyterServer" />
      </node>
    </node>
  </node>
  <node concept="34j2dQ" id="3uD_HpUGH8b">
    <property role="TrG5h" value="JupyterPreferences" />
    <node concept="34jfKJ" id="6sEPvWAuVtd" role="34lFYf">
      <property role="TrG5h" value="serverPath" />
      <node concept="17QB3L" id="6sEPvWAuVx3" role="1tU5fm" />
    </node>
    <node concept="3yqqq6" id="6sEPvWAuUOA" role="3yq$HY">
      <property role="TrG5h" value="Jupyter" />
      <property role="3EcmCg" value="Jupyter (for MetaR)" />
      <node concept="3y$hsl" id="6sEPvWAuUOB" role="3y$ekZ">
        <node concept="3clFbS" id="6sEPvWAuUOC" role="2VODD2">
          <node concept="3cpWs8" id="6sEPvWAuZWf" role="3cqZAp">
            <node concept="3cpWsn" id="6sEPvWAuZWi" role="3cpWs9">
              <property role="TrG5h" value="savedServerPath" />
              <node concept="17QB3L" id="6sEPvWAuZWe" role="1tU5fm" />
              <node concept="2OqwBi" id="6sEPvWAv0u4" role="33vP2m">
                <node concept="0kSF2" id="6sEPvWAv0g_" role="2Oq$k0">
                  <node concept="3uibUv" id="6sEPvWAv0hm" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="JupyterPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="6sEPvWAuZX5" role="0kSFX" />
                </node>
                <node concept="liA8E" id="6sEPvWAv0Ni" role="2OqNvi">
                  <ref role="37wK5l" node="7jqSt7ycW4g" resolve="getServerPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6sEPvWAv13I" role="3cqZAp">
            <node concept="3clFbS" id="6sEPvWAv13K" role="3clFbx">
              <node concept="3clFbF" id="6sEPvWAv1F$" role="3cqZAp">
                <node concept="37vLTI" id="6sEPvWAv1ZA" role="3clFbG">
                  <node concept="37vLTw" id="6sEPvWAv268" role="37vLTx">
                    <ref role="3cqZAo" node="6sEPvWAuZWi" resolve="savedServerPath" />
                  </node>
                  <node concept="2OqwBi" id="6sEPvWAv1FU" role="37vLTJ">
                    <node concept="2WthIp" id="6sEPvWAv1Fy" role="2Oq$k0" />
                    <node concept="34pFcN" id="6sEPvWAv1GQ" role="2OqNvi">
                      <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6sEPvWAv14W" role="3clFbw">
              <node concept="2OqwBi" id="6sEPvWAv1fr" role="3fr31v">
                <node concept="37vLTw" id="6sEPvWAv1cF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sEPvWAuZWi" resolve="savedServerPath" />
                </node>
                <node concept="liA8E" id="6sEPvWAv1mY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6sEPvWAv1nL" role="37wK5m">
                    <node concept="2WthIp" id="6sEPvWAv1nO" role="2Oq$k0" />
                    <node concept="34pFcN" id="6sEPvWAv1nQ" role="2OqNvi">
                      <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yzWfJ" id="6sEPvWAuUOD" role="3y$9q5">
        <node concept="3clFbS" id="6sEPvWAuUOE" role="2VODD2">
          <node concept="3clFbJ" id="6sEPvWAuVlc" role="3cqZAp">
            <node concept="3clFbS" id="6sEPvWAuVld" role="3clFbx">
              <node concept="3clFbF" id="6sEPvWAuXM8" role="3cqZAp">
                <node concept="37vLTI" id="6sEPvWAuXQd" role="3clFbG">
                  <node concept="Xl_RD" id="6sEPvWAuXTT" role="37vLTx">
                    <property role="Xl_RC" value="127.0.0.1:8888" />
                  </node>
                  <node concept="2OqwBi" id="6sEPvWAuXMu" role="37vLTJ">
                    <node concept="2WthIp" id="6sEPvWAuXM7" role="2Oq$k0" />
                    <node concept="34pFcN" id="6sEPvWAuXNq" role="2OqNvi">
                      <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6sEPvWAuVZ2" role="3clFbw">
              <node concept="10Nm6u" id="6sEPvWAuW10" role="3uHU7w" />
              <node concept="2OqwBi" id="6sEPvWAuVlP" role="3uHU7B">
                <node concept="2WthIp" id="6sEPvWAuVly" role="2Oq$k0" />
                <node concept="34pFcN" id="6sEPvWAuVG7" role="2OqNvi">
                  <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6sEPvWAuY5z" role="3cqZAp" />
          <node concept="3clFbF" id="6sEPvWAuYar" role="3cqZAp">
            <node concept="2OqwBi" id="6sEPvWAuYWT" role="3clFbG">
              <node concept="0kSF2" id="6sEPvWAuY_I" role="2Oq$k0">
                <node concept="3uibUv" id="6sEPvWAuYL6" role="0kSFW">
                  <ref role="3uigEE" node="7jqSt7yalTx" resolve="JupyterPageComponent" />
                </node>
                <node concept="3yMSdA" id="6sEPvWAuYap" role="0kSFX" />
              </node>
              <node concept="liA8E" id="6sEPvWAuZGR" role="2OqNvi">
                <ref role="37wK5l" node="7jqSt7ydxfR" resolve="setServerPath" />
                <node concept="2OqwBi" id="6sEPvWAuZI$" role="37wK5m">
                  <node concept="2WthIp" id="6sEPvWAuZHO" role="2Oq$k0" />
                  <node concept="34pFcN" id="6sEPvWAuZK3" role="2OqNvi">
                    <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="6sEPvWAuUXY" role="3yzNdQ">
        <ref role="37wK5l" node="7jqSt7yc4En" resolve="create" />
        <ref role="1Pybhc" node="7jqSt7yalTx" resolve="JupyterPageComponent" />
      </node>
      <node concept="3B8pKI" id="6sEPvWAuUOG" role="3B8L_j">
        <node concept="3clFbS" id="6sEPvWAuUOH" role="2VODD2">
          <node concept="3cpWs8" id="6sEPvWAv2iz" role="3cqZAp">
            <node concept="3cpWsn" id="6sEPvWAv2i$" role="3cpWs9">
              <property role="TrG5h" value="savedServerPath" />
              <node concept="17QB3L" id="6sEPvWAv2i_" role="1tU5fm" />
              <node concept="2OqwBi" id="6sEPvWAv2iA" role="33vP2m">
                <node concept="0kSF2" id="6sEPvWAv2iB" role="2Oq$k0">
                  <node concept="3uibUv" id="6sEPvWAv2iC" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="JupyterPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="6sEPvWAv2iD" role="0kSFX" />
                </node>
                <node concept="liA8E" id="6sEPvWAv2iE" role="2OqNvi">
                  <ref role="37wK5l" node="7jqSt7ycW4g" resolve="getServerPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6sEPvWAv2iF" role="3cqZAp">
            <node concept="3clFbS" id="6sEPvWAv2iG" role="3clFbx">
              <node concept="3cpWs6" id="6sEPvWAv2B9" role="3cqZAp">
                <node concept="3clFbT" id="6sEPvWAv2Br" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6sEPvWAv2iN" role="3clFbw">
              <node concept="2OqwBi" id="6sEPvWAv2iO" role="3fr31v">
                <node concept="37vLTw" id="6sEPvWAv2iP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sEPvWAv2i$" resolve="savedServerPath" />
                </node>
                <node concept="liA8E" id="6sEPvWAv2iQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6sEPvWAv2iR" role="37wK5m">
                    <node concept="2WthIp" id="6sEPvWAv2iS" role="2Oq$k0" />
                    <node concept="34pFcN" id="6sEPvWAv2iT" role="2OqNvi">
                      <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6sEPvWAv2Md" role="3cqZAp">
            <node concept="3clFbT" id="6sEPvWAv2Si" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3uD_HpV5Ij6">
    <property role="TrG5h" value="JupyterUtils" />
    <node concept="2YIFZL" id="7d3kpy2aWpQ" role="jymVt">
      <property role="TrG5h" value="getRemoteMetaRLibsFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2aWpT" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2aWuD" role="3cqZAp">
          <node concept="3cpWs3" id="3m6i16lSHrT" role="3clFbG">
            <node concept="3cpWs3" id="klQnOm7O3z" role="3uHU7B">
              <node concept="Xl_RD" id="3m6i16lSHrU" role="3uHU7w">
                <property role="Xl_RC" value=".metaRlibs_" />
              </node>
              <node concept="3cpWs3" id="klQnOm7YaY" role="3uHU7B">
                <node concept="10M0yZ" id="klQnOm7Obe" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
                <node concept="3cpWs3" id="klQnOmvBst" role="3uHU7B">
                  <node concept="2YIFZM" id="klQnOm7YdO" role="3uHU7w">
                    <ref role="37wK5l" node="7d3kpy2vbqv" resolve="getID" />
                    <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
                  </node>
                  <node concept="3cpWs3" id="klQnOm7NRw" role="3uHU7B">
                    <node concept="1rXfSq" id="klQnOm7NcW" role="3uHU7B">
                      <ref role="37wK5l" node="7d3kpy2vpQC" resolve="getServerBaseDirectory" />
                    </node>
                    <node concept="10M0yZ" id="klQnOmvBuu" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="klQnOm7OhR" role="3uHU7w">
              <ref role="37wK5l" node="7d3kpy2vbqv" resolve="getID" />
              <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2aWhr" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2aWuy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2aXP8" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2aY3f" role="jymVt">
      <property role="TrG5h" value="getRemoteResultsDir" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2aY3i" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2aZke" role="3cqZAp">
          <node concept="3cpWs3" id="3m6i16lSHs1" role="3clFbG">
            <node concept="3cpWs3" id="klQnOm7Oje" role="3uHU7B">
              <node concept="1rXfSq" id="klQnOm7Ojf" role="3uHU7B">
                <ref role="37wK5l" node="7d3kpy2vpQC" resolve="getServerBaseDirectory" />
              </node>
              <node concept="10M0yZ" id="klQnOm7Ojg" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
            <node concept="2YIFZM" id="klQnOm7Oy9" role="3uHU7w">
              <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
              <ref role="37wK5l" node="7d3kpy2vbqv" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2aXU$" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2aY38" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2ghKm" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2vpQC" role="jymVt">
      <property role="TrG5h" value="getServerBaseDirectory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2vpQF" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2vpW3" role="3cqZAp">
          <node concept="Xl_RD" id="7d3kpy2gi0f" role="3clFbG">
            <property role="Xl_RC" value="server/data" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="klQnOm85$M" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2vpQz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2wj_0" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2ghYV" role="jymVt">
      <property role="TrG5h" value="createRemoteTablePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2ghYY" role="3clF47">
        <node concept="3cpWs8" id="7d3kpy2vrgD" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2vrgG" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7d3kpy2vrgB" role="1tU5fm" />
            <node concept="2OqwBi" id="7d3kpy2vrlP" role="33vP2m">
              <node concept="2JrnkZ" id="7d3kpy2vrlQ" role="2Oq$k0">
                <node concept="37vLTw" id="7d3kpy2vrlR" role="2JrQYb">
                  <ref role="3cqZAo" node="7d3kpy2vdAK" resolve="table" />
                </node>
              </node>
              <node concept="liA8E" id="7d3kpy2vrlS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7d3kpy2vqj9" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2vqjb" role="3clFbx">
            <node concept="3cpWs6" id="7d3kpy2vqGM" role="3cqZAp">
              <node concept="10Nm6u" id="7d3kpy2vqJH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7d3kpy2vqza" role="3clFbw">
            <node concept="10Nm6u" id="7d3kpy2vq_V" role="3uHU7w" />
            <node concept="37vLTw" id="7d3kpy2vroZ" role="3uHU7B">
              <ref role="3cqZAo" node="7d3kpy2vrgG" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d3kpy2vs0d" role="3cqZAp">
          <node concept="1rXfSq" id="7d3kpy2vnDK" role="3clFbG">
            <ref role="37wK5l" node="7d3kpy2vmVA" resolve="createRemoteTablePath" />
            <node concept="2OqwBi" id="7d3kpy2vnL4" role="37wK5m">
              <node concept="37vLTw" id="7d3kpy2vnGS" role="2Oq$k0">
                <ref role="3cqZAo" node="7d3kpy2vdAK" resolve="table" />
              </node>
              <node concept="2qgKlT" id="7d3kpy2vnYP" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:w5znaeJk_2" resolve="resolvePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7d3kpy2wtbX" role="37wK5m">
              <node concept="2JrnkZ" id="7d3kpy2wt8l" role="2Oq$k0">
                <node concept="37vLTw" id="7d3kpy2vruA" role="2JrQYb">
                  <ref role="3cqZAo" node="7d3kpy2vrgG" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="7d3kpy2wtgu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2ghQ6" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2ghYO" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2vdAK" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="7d3kpy2vdAJ" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2gkE4" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2vmVA" role="jymVt">
      <property role="TrG5h" value="createRemoteTablePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2vmVD" role="3clF47">
        <node concept="3cpWs8" id="7d3kpy2veFO" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2veFP" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7d3kpy2veFQ" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7d3kpy2veVp" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="37vLTw" id="7d3kpy2voCy" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2vn2G" resolve="localPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d3kpy2vi6Z" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2vi72" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="7d3kpy2vi6X" role="1tU5fm" />
            <node concept="2OqwBi" id="7d3kpy2viXX" role="33vP2m">
              <node concept="2OqwBi" id="7d3kpy2viBU" role="2Oq$k0">
                <node concept="37vLTw" id="7d3kpy2vivb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d3kpy2veFP" resolve="path" />
                </node>
                <node concept="liA8E" id="7d3kpy2viPh" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.getFileName():java.nio.file.Path" resolve="getFileName" />
                </node>
              </node>
              <node concept="liA8E" id="7d3kpy2vjbY" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d3kpy2gi0a" role="3cqZAp">
          <node concept="3cpWs3" id="7d3kpy2vmmj" role="3clFbG">
            <node concept="37vLTw" id="7d3kpy2vm_b" role="3uHU7w">
              <ref role="3cqZAo" node="7d3kpy2vi72" resolve="fileName" />
            </node>
            <node concept="3cpWs3" id="7d3kpy2vp9W" role="3uHU7B">
              <node concept="3cpWs3" id="7d3kpy2gi0c" role="3uHU7B">
                <node concept="3cpWs3" id="7d3kpy2gi0d" role="3uHU7B">
                  <node concept="3cpWs3" id="klQnOmvBfq" role="3uHU7B">
                    <node concept="2YIFZM" id="7d3kpy2vdIY" role="3uHU7w">
                      <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
                      <ref role="37wK5l" node="7d3kpy2vbqv" resolve="getID" />
                    </node>
                    <node concept="3cpWs3" id="klQnOmvB2_" role="3uHU7B">
                      <node concept="1rXfSq" id="7d3kpy2vpWO" role="3uHU7B">
                        <ref role="37wK5l" node="7d3kpy2vpQC" resolve="getServerBaseDirectory" />
                      </node>
                      <node concept="10M0yZ" id="klQnOmvBht" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7d3kpy2vmvp" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="37vLTw" id="7d3kpy2vp08" role="3uHU7w">
                  <ref role="3cqZAo" node="7d3kpy2voGI" resolve="modelPath" />
                </node>
              </node>
              <node concept="10M0yZ" id="7d3kpy2vpjv" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2vmL8" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2vmV$" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2vn2G" role="3clF46">
        <property role="TrG5h" value="localPath" />
        <node concept="17QB3L" id="7d3kpy2vn2F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7d3kpy2voGI" role="3clF46">
        <property role="TrG5h" value="modelPath" />
        <node concept="17QB3L" id="7d3kpy2voPl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2vmE9" role="jymVt" />
    <node concept="2YIFZL" id="7RnpF1NV_xR" role="jymVt">
      <property role="TrG5h" value="writeDataToFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RnpF1NV_xU" role="3clF47">
        <node concept="3clFbF" id="1sTLk6$yb5K" role="3cqZAp">
          <node concept="37vLTI" id="1sTLk6$ybuR" role="3clFbG">
            <node concept="2OqwBi" id="1sTLk6$ybHt" role="37vLTx">
              <node concept="37vLTw" id="1sTLk6$yb_P" role="2Oq$k0">
                <ref role="3cqZAo" node="7RnpF1NVA6n" resolve="data" />
              </node>
              <node concept="liA8E" id="1sTLk6$yc6t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1sTLk6$yciK" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="Xl_RD" id="1sTLk6$ycX0" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1sTLk6$ybru" role="37vLTJ">
              <ref role="3cqZAo" node="7RnpF1NVA6n" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7RnpF1NYPO6" role="3cqZAp">
          <node concept="3clFbS" id="7RnpF1NYPO8" role="SfCbr">
            <node concept="3cpWs8" id="7RnpF1NV_HO" role="3cqZAp">
              <node concept="3cpWsn" id="7RnpF1NV_HP" role="3cpWs9">
                <property role="TrG5h" value="decoder" />
                <node concept="3uibUv" id="7RnpF1NV_HQ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Base64$Decoder" resolve="Base64.Decoder" />
                </node>
                <node concept="2YIFZM" id="7RnpF1NV_HR" role="33vP2m">
                  <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                  <ref role="37wK5l" to="33ny:~Base64.getDecoder():java.util.Base64$Decoder" resolve="getDecoder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7RnpF1NYDdu" role="3cqZAp">
              <node concept="3cpWsn" id="7RnpF1NYDdx" role="3cpWs9">
                <property role="TrG5h" value="byteData" />
                <node concept="10Q1$e" id="7RnpF1NYDoM" role="1tU5fm">
                  <node concept="10PrrI" id="7RnpF1NYDds" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7RnpF1NYClL" role="3cqZAp">
              <node concept="3clFbS" id="7RnpF1NYClN" role="3clFbx">
                <node concept="3clFbF" id="7RnpF1NYFef" role="3cqZAp">
                  <node concept="37vLTI" id="7RnpF1NYFnv" role="3clFbG">
                    <node concept="37vLTw" id="7RnpF1NYFee" role="37vLTJ">
                      <ref role="3cqZAo" node="7RnpF1NYDdx" resolve="byteData" />
                    </node>
                    <node concept="2OqwBi" id="7RnpF1NYFqY" role="37vLTx">
                      <node concept="37vLTw" id="7RnpF1NYFqZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RnpF1NV_HP" resolve="decoder" />
                      </node>
                      <node concept="liA8E" id="7RnpF1NYFr0" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Base64$Decoder.decode(java.lang.String):byte[]" resolve="decode" />
                        <node concept="37vLTw" id="7RnpF1NYFr1" role="37wK5m">
                          <ref role="3cqZAo" node="7RnpF1NVA6n" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7RnpF1NYCAK" role="3clFbw">
                <ref role="3cqZAo" node="7RnpF1NYBWC" resolve="isBase64" />
              </node>
              <node concept="9aQIb" id="7RnpF1NYEXX" role="9aQIa">
                <node concept="3clFbS" id="7RnpF1NYEXY" role="9aQI4">
                  <node concept="3clFbF" id="7RnpF1NYDLh" role="3cqZAp">
                    <node concept="37vLTI" id="7RnpF1NYErH" role="3clFbG">
                      <node concept="2OqwBi" id="7RnpF1NYELQ" role="37vLTx">
                        <node concept="37vLTw" id="7RnpF1NYEDv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RnpF1NVA6n" resolve="data" />
                        </node>
                        <node concept="liA8E" id="7RnpF1NYEVk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7RnpF1NYDLf" role="37vLTJ">
                        <ref role="3cqZAo" node="7RnpF1NYDdx" resolve="byteData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7RnpF1NV_I0" role="3cqZAp">
              <node concept="3cpWsn" id="7RnpF1NV_I1" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="3uibUv" id="7RnpF1NV_I2" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="10Nm6u" id="7RnpF1NVBAF" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="7RnpF1NVCVl" role="3cqZAp">
              <node concept="3clFbS" id="7RnpF1NVChJ" role="2GV8ay">
                <node concept="3clFbF" id="7RnpF1NVBrr" role="3cqZAp">
                  <node concept="37vLTI" id="7RnpF1NVBrt" role="3clFbG">
                    <node concept="2ShNRf" id="7RnpF1NV_I3" role="37vLTx">
                      <node concept="1pGfFk" id="7RnpF1NV_I4" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                        <node concept="2OqwBi" id="7RnpF1NV_I5" role="37wK5m">
                          <node concept="37vLTw" id="7RnpF1NV_I6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7RnpF1NVAwy" resolve="path" />
                          </node>
                          <node concept="17S1cR" id="7RnpF1NV_I7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7RnpF1NVBrx" role="37vLTJ">
                      <ref role="3cqZAo" node="7RnpF1NV_I1" resolve="stream" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7RnpF1NV_I8" role="3cqZAp">
                  <node concept="2OqwBi" id="7RnpF1NV_I9" role="3clFbG">
                    <node concept="37vLTw" id="7RnpF1NV_Ia" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RnpF1NV_I1" resolve="stream" />
                    </node>
                    <node concept="liA8E" id="7RnpF1NV_Ib" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                      <node concept="37vLTw" id="7RnpF1NYFJ3" role="37wK5m">
                        <ref role="3cqZAo" node="7RnpF1NYDdx" resolve="byteData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7RnpF1NVChK" role="TEXxN">
                <node concept="3cpWsn" id="7RnpF1NVChM" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7RnpF1NVCqA" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7RnpF1NVChQ" role="TDEfX">
                  <node concept="34ab3g" id="7RnpF1NVCO_" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7RnpF1NVCOB" role="34bqiv" />
                    <node concept="37vLTw" id="7RnpF1NVCOD" role="34bMjA">
                      <ref role="3cqZAo" node="7RnpF1NVChM" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7RnpF1NVCVo" role="2GVbov">
                <node concept="SfApY" id="7RnpF1NVDGn" role="3cqZAp">
                  <node concept="3clFbS" id="7RnpF1NVDGp" role="SfCbr">
                    <node concept="3clFbJ" id="7RnpF1NVEoV" role="3cqZAp">
                      <node concept="3clFbS" id="7RnpF1NVEoX" role="3clFbx">
                        <node concept="3clFbF" id="7RnpF1NV_Id" role="3cqZAp">
                          <node concept="2OqwBi" id="7RnpF1NV_Ie" role="3clFbG">
                            <node concept="37vLTw" id="7RnpF1NV_If" role="2Oq$k0">
                              <ref role="3cqZAo" node="7RnpF1NV_I1" resolve="stream" />
                            </node>
                            <node concept="liA8E" id="7RnpF1NV_Ig" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~OutputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7RnpF1NVENo" role="3clFbw">
                        <node concept="10Nm6u" id="7RnpF1NVETg" role="3uHU7w" />
                        <node concept="37vLTw" id="7RnpF1NVEEy" role="3uHU7B">
                          <ref role="3cqZAo" node="7RnpF1NV_I1" resolve="stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="7RnpF1NVDGq" role="TEbGg">
                    <node concept="3cpWsn" id="7RnpF1NVDGs" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7RnpF1NVDNh" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7RnpF1NVDGw" role="TDEfX">
                      <node concept="34ab3g" id="7RnpF1NXMp$" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="7RnpF1NXMpA" role="34bqiv" />
                        <node concept="37vLTw" id="7RnpF1NXMpC" role="34bMjA">
                          <ref role="3cqZAo" node="7RnpF1NVDGs" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7RnpF1NVDRY" role="TEXxN">
                <node concept="3clFbS" id="7RnpF1NVDRZ" role="TDEfX">
                  <node concept="34ab3g" id="7RnpF1NVE9Y" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7RnpF1NVEa0" role="34bqiv" />
                    <node concept="37vLTw" id="7RnpF1NVEa2" role="34bMjA">
                      <ref role="3cqZAo" node="7RnpF1NVDS0" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7RnpF1NVDS0" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7RnpF1NVDS1" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7RnpF1NYPO7" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7RnpF1NYPO9" role="TEbGg">
            <node concept="3cpWsn" id="7RnpF1NYPOb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7RnpF1NYQ17" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7RnpF1NYPOf" role="TDEfX">
              <node concept="34ab3g" id="7RnpF1NYQsr" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7RnpF1NYQst" role="34bqiv" />
                <node concept="37vLTw" id="7RnpF1NYQsv" role="34bMjA">
                  <ref role="3cqZAo" node="7RnpF1NYPOb" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RnpF1NV_gY" role="1B3o_S" />
      <node concept="3cqZAl" id="7RnpF1NV_HL" role="3clF45" />
      <node concept="37vLTG" id="7RnpF1NVA6n" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="7RnpF1NVA6m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RnpF1NVAwy" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7RnpF1NVANL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RnpF1NYBWC" role="3clF46">
        <property role="TrG5h" value="isBase64" />
        <node concept="10P_77" id="7RnpF1NYC49" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7RnpF1NV_5z" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2gkT$" role="jymVt">
      <property role="TrG5h" value="getRemoteTablePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2gkTB" role="3clF47">
        <node concept="3cpWs8" id="7d3kpy2qcRS" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2qcRT" role="3cpWs9">
            <property role="TrG5h" value="pathObj" />
            <node concept="3uibUv" id="7d3kpy2qcRU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="7d3kpy2gx9i" role="33vP2m">
              <ref role="37wK5l" node="7d3kpy2gm$H" resolve="getFlag" />
              <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
              <node concept="37vLTw" id="7d3kpy2gx9j" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2gl2G" resolve="table" />
              </node>
              <node concept="Rm8GO" id="7d3kpy2gx9k" role="37wK5m">
                <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="JupyterUserObject" />
                <ref role="Rm8GQ" node="7d3kpy2gd_8" resolve="TABLE_PATH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7d3kpy2qd1E" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2qd1G" role="3clFbx">
            <node concept="3cpWs6" id="7d3kpy2qdjB" role="3cqZAp">
              <node concept="10Nm6u" id="7d3kpy2qdmf" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7d3kpy2qd6$" role="3clFbw">
            <node concept="2OqwBi" id="7d3kpy2qd93" role="3uHU7w">
              <node concept="37vLTw" id="7d3kpy2qd7N" role="2Oq$k0">
                <ref role="3cqZAo" node="7d3kpy2qcRT" resolve="pathObj" />
              </node>
              <node concept="liA8E" id="7d3kpy2qdas" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7d3kpy2qdbC" role="37wK5m">
                  <property role="Xl_RC" value="null" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7d3kpy2qd4M" role="3uHU7B">
              <node concept="37vLTw" id="7d3kpy2qd3a" role="3uHU7B">
                <ref role="3cqZAo" node="7d3kpy2qcRT" resolve="pathObj" />
              </node>
              <node concept="10Nm6u" id="7d3kpy2qd5_" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7d3kpy2qdue" role="3cqZAp">
          <node concept="2OqwBi" id="7d3kpy2qdz3" role="3cqZAk">
            <node concept="37vLTw" id="7d3kpy2qdwA" role="2Oq$k0">
              <ref role="3cqZAo" node="7d3kpy2qcRT" resolve="pathObj" />
            </node>
            <node concept="liA8E" id="7d3kpy2qd_O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2gkKC" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2gkTy" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2gl2G" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="7d3kpy2gl2F" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2glzH" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2aIwJ" role="jymVt">
      <property role="TrG5h" value="setFlag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2aIwK" role="3clF47">
        <node concept="3clFbF" id="7N2ObcQZBer" role="3cqZAp">
          <node concept="2OqwBi" id="7N2ObcQZBRq" role="3clFbG">
            <node concept="2JrnkZ" id="7N2ObcQZBQq" role="2Oq$k0">
              <node concept="37vLTw" id="7N2ObcQZBep" role="2JrQYb">
                <ref role="3cqZAo" node="7d3kpy2aIwN" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="7N2ObcQZBTK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="37vLTw" id="7d3kpy2ggfb" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2gfPA" resolve="key" />
              </node>
              <node concept="37vLTw" id="7d3kpy2bdRn" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2bdIi" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2aIwL" role="1B3o_S" />
      <node concept="3cqZAl" id="7d3kpy2aIJ4" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2aIwN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7d3kpy2aIwO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7d3kpy2gfPA" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7d3kpy2gg4T" role="1tU5fm">
          <ref role="3uigEE" node="7d3kpy2g8lS" resolve="JupyterUserObject" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2bdIi" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7d3kpy2bdNN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2gmxr" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2gm$H" role="jymVt">
      <property role="TrG5h" value="getFlag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2gm$I" role="3clF47">
        <node concept="SfApY" id="7d3kpy2gnRn" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2gnRp" role="SfCbr">
            <node concept="3cpWs6" id="7d3kpy2goaJ" role="3cqZAp">
              <node concept="2OqwBi" id="7d3kpy2gm$K" role="3cqZAk">
                <node concept="2JrnkZ" id="7d3kpy2gm$L" role="2Oq$k0">
                  <node concept="37vLTw" id="7d3kpy2gm$M" role="2JrQYb">
                    <ref role="3cqZAo" node="7d3kpy2gm$S" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="7d3kpy2gmEu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="7d3kpy2gmGK" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2gm$U" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7d3kpy2goe9" role="TEbGg">
            <node concept="3cpWsn" id="7d3kpy2goea" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7d3kpy2goj9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="7d3kpy2goec" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="7d3kpy2gooY" role="3cqZAp">
          <node concept="10Nm6u" id="7d3kpy2gopN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2gm$Q" role="1B3o_S" />
      <node concept="3uibUv" id="7d3kpy2gmOW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7d3kpy2gm$S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7d3kpy2gm$T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7d3kpy2gm$U" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7d3kpy2gm$V" role="1tU5fm">
          <ref role="3uigEE" node="7d3kpy2g8lS" resolve="JupyterUserObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2gmz3" role="jymVt" />
    <node concept="2tJIrI" id="klQnOm74w$" role="jymVt" />
    <node concept="2tJIrI" id="7d3kpy2b9S6" role="jymVt" />
    <node concept="3Tm1VV" id="3uD_HpV5Ij7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7d3kpy2arRt">
    <property role="TrG5h" value="JupyterHelper" />
    <node concept="Wx3nA" id="7d3kpy2v7zJ" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="17QB3L" id="7d3kpy2v7zM" role="1tU5fm" />
      <node concept="3Tm6S6" id="7d3kpy2v7zL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="526Op3LVRD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pendingPaths" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="526Op3LVfK" role="1B3o_S" />
      <node concept="3uibUv" id="526Op3LVRA" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~CopyOnWriteArrayList" resolve="CopyOnWriteArrayList" />
        <node concept="17QB3L" id="526Op3LZCC" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="526Op3LX68" role="33vP2m">
        <node concept="1pGfFk" id="526Op3LXWo" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
          <node concept="17QB3L" id="526Op3M0G9" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="526Op3Ti52" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pendingDownloadPaths" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="526Op3Ti53" role="1B3o_S" />
      <node concept="3uibUv" id="526Op3Ti54" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~CopyOnWriteArrayList" resolve="CopyOnWriteArrayList" />
        <node concept="2pR195" id="526Op3TrYT" role="11_B2D">
          <ref role="3uigEE" node="526Op3Tq6O" resolve="LocalRemotePath" />
        </node>
      </node>
      <node concept="2ShNRf" id="526Op3Ti56" role="33vP2m">
        <node concept="1pGfFk" id="526Op3Ti57" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
          <node concept="2pR195" id="526Op3TsjU" role="1pMfVU">
            <ref role="3uigEE" node="526Op3Tq6O" resolve="LocalRemotePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n6JwcGkwGK" role="jymVt" />
    <node concept="2YIFZL" id="2n6JwcGkzpb" role="jymVt">
      <property role="TrG5h" value="addPendingPath" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2n6JwcGkzpe" role="3clF47">
        <node concept="3clFbF" id="526Op3M34L" role="3cqZAp">
          <node concept="2OqwBi" id="526Op3M3jx" role="3clFbG">
            <node concept="37vLTw" id="526Op3M34J" role="2Oq$k0">
              <ref role="3cqZAo" node="526Op3LVRD" resolve="pendingPaths" />
            </node>
            <node concept="liA8E" id="526Op3M3Lk" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="526Op3M45Z" role="37wK5m">
                <node concept="37vLTw" id="526Op3M3VL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n6JwcGk$82" resolve="path" />
                </node>
                <node concept="17S1cR" id="526Op3M4wY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n6JwcGkyo9" role="1B3o_S" />
      <node concept="3cqZAl" id="2n6JwcGkzju" role="3clF45" />
      <node concept="37vLTG" id="2n6JwcGk$82" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2n6JwcGk$81" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n6JwcGk_8I" role="jymVt" />
    <node concept="2YIFZL" id="2n6JwcGkB6z" role="jymVt">
      <property role="TrG5h" value="popPendingPATH" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2n6JwcGkB6A" role="3clF47">
        <node concept="3clFbF" id="526Op3M5n2" role="3cqZAp">
          <node concept="2OqwBi" id="526Op3M5P2" role="3clFbG">
            <node concept="37vLTw" id="526Op3M5n0" role="2Oq$k0">
              <ref role="3cqZAo" node="526Op3LVRD" resolve="pendingPaths" />
            </node>
            <node concept="liA8E" id="526Op3M6o7" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.remove(int):java.lang.Object" resolve="remove" />
              <node concept="3cmrfG" id="526Op3M6Cl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n6JwcGkAa5" role="1B3o_S" />
      <node concept="17QB3L" id="2n6JwcGkBRg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="526Op3LCHR" role="jymVt" />
    <node concept="2YIFZL" id="526Op3LExv" role="jymVt">
      <property role="TrG5h" value="hasPendingPath" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3LExy" role="3clF47">
        <node concept="3clFbF" id="526Op3M7jl" role="3cqZAp">
          <node concept="3fqX7Q" id="526Op3M93f" role="3clFbG">
            <node concept="2OqwBi" id="526Op3M93h" role="3fr31v">
              <node concept="37vLTw" id="526Op3M93i" role="2Oq$k0">
                <ref role="3cqZAo" node="526Op3LVRD" resolve="pendingPaths" />
              </node>
              <node concept="liA8E" id="526Op3M93j" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="526Op3LDFL" role="1B3o_S" />
      <node concept="10P_77" id="526Op3LFbT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="526Op3TjD0" role="jymVt" />
    <node concept="2YIFZL" id="526Op3TiQJ" role="jymVt">
      <property role="TrG5h" value="addPendingDownloadPath" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3TiQK" role="3clF47">
        <node concept="34ab3g" id="7RnpF1NT5Ee" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="7RnpF1NZ6Ls" role="34bqiv">
            <node concept="37vLTw" id="7RnpF1NZ75B" role="3uHU7w">
              <ref role="3cqZAo" node="7RnpF1NWbaZ" resolve="isBase64" />
            </node>
            <node concept="3cpWs3" id="7RnpF1NZ6sU" role="3uHU7B">
              <node concept="3cpWs3" id="7RnpF1NT6_w" role="3uHU7B">
                <node concept="3cpWs3" id="7RnpF1NT6lM" role="3uHU7B">
                  <node concept="3cpWs3" id="7RnpF1NT5Pe" role="3uHU7B">
                    <node concept="Xl_RD" id="7RnpF1NT5Eg" role="3uHU7B">
                      <property role="Xl_RC" value="Adding to download path:" />
                    </node>
                    <node concept="37vLTw" id="7RnpF1NT62e" role="3uHU7w">
                      <ref role="3cqZAo" node="526Op3TIHV" resolve="localPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7RnpF1NT6rE" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
                <node concept="37vLTw" id="7RnpF1NT6Nx" role="3uHU7w">
                  <ref role="3cqZAo" node="526Op3TJbe" resolve="remotePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="7RnpF1NZ6Fj" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="526Op3TiQL" role="3cqZAp">
          <node concept="2OqwBi" id="526Op3TiQM" role="3clFbG">
            <node concept="37vLTw" id="526Op3Tovq" role="2Oq$k0">
              <ref role="3cqZAo" node="526Op3Ti52" resolve="pendingDownloadPaths" />
            </node>
            <node concept="liA8E" id="526Op3TiQN" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ry78W" id="526Op3TLOt" role="37wK5m">
                <ref role="2ryb1Q" node="526Op3Tq6O" resolve="LocalRemotePath" />
                <node concept="2r$n1x" id="526Op3TLOp" role="2r_Bvh">
                  <ref role="2r$qp6" node="526Op3Tq7r" resolve="localPath" />
                  <node concept="37vLTw" id="526Op3TLYM" role="2r_lH1">
                    <ref role="3cqZAo" node="526Op3TIHV" resolve="localPath" />
                  </node>
                </node>
                <node concept="2r$n1x" id="526Op3TLOr" role="2r_Bvh">
                  <ref role="2r$qp6" node="526Op3Tqd2" resolve="remotePath" />
                  <node concept="37vLTw" id="526Op3TM5d" role="2r_lH1">
                    <ref role="3cqZAo" node="526Op3TJbe" resolve="remotePath" />
                  </node>
                </node>
                <node concept="2r$n1x" id="7RnpF1NWbtO" role="2r_Bvh">
                  <ref role="2r$qp6" node="7RnpF1NW9oO" resolve="isBase64" />
                  <node concept="37vLTw" id="7RnpF1NWbMs" role="2r_lH1">
                    <ref role="3cqZAo" node="7RnpF1NWbaZ" resolve="isBase64" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="526Op3TiQR" role="1B3o_S" />
      <node concept="3cqZAl" id="526Op3TiQS" role="3clF45" />
      <node concept="37vLTG" id="526Op3TIHV" role="3clF46">
        <property role="TrG5h" value="localPath" />
        <node concept="17QB3L" id="526Op3TIHU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="526Op3TJbe" role="3clF46">
        <property role="TrG5h" value="remotePath" />
        <node concept="17QB3L" id="526Op3TJvf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RnpF1NWbaZ" role="3clF46">
        <property role="TrG5h" value="isBase64" />
        <node concept="10P_77" id="7RnpF1NWbgB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="526Op3TiRC" role="jymVt" />
    <node concept="2YIFZL" id="526Op3TiRD" role="jymVt">
      <property role="TrG5h" value="hasPendingDownloadPath" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3TiRE" role="3clF47">
        <node concept="3clFbF" id="526Op3TiRF" role="3cqZAp">
          <node concept="3fqX7Q" id="526Op3TiRG" role="3clFbG">
            <node concept="2OqwBi" id="526Op3TiRH" role="3fr31v">
              <node concept="37vLTw" id="526Op3ToDe" role="2Oq$k0">
                <ref role="3cqZAo" node="526Op3Ti52" resolve="pendingDownloadPaths" />
              </node>
              <node concept="liA8E" id="526Op3TiRI" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="526Op3TiRJ" role="1B3o_S" />
      <node concept="10P_77" id="526Op3TiRK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2v73p" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2vaft" role="jymVt">
      <property role="TrG5h" value="generateID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2vafv" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2vafw" role="3cqZAp">
          <node concept="37vLTI" id="7d3kpy2vafx" role="3clFbG">
            <node concept="37vLTw" id="7d3kpy2vafz" role="37vLTJ">
              <ref role="3cqZAo" node="7d3kpy2v7zJ" resolve="ID" />
            </node>
            <node concept="2OqwBi" id="7d3kpy2uQew" role="37vLTx">
              <node concept="2YIFZM" id="7d3kpy2uQc8" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="7d3kpy2uQk8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7d3kpy2vaf_" role="3clF45" />
      <node concept="3Tm1VV" id="7d3kpy2vaf$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2vaTl" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2vbqv" role="jymVt">
      <property role="TrG5h" value="getID" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2vbqy" role="3clF47">
        <node concept="3cpWs6" id="7d3kpy2vbIy" role="3cqZAp">
          <node concept="37vLTw" id="7d3kpy2vbJZ" role="3cqZAk">
            <ref role="3cqZAo" node="7d3kpy2v7zJ" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2vbbA" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2vbqt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2v7Kv" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2axu_" role="jymVt">
      <property role="TrG5h" value="sendCodeToServer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2axuG" role="3clF47">
        <node concept="3cpWs8" id="7d3kpy2axuH" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2axuI" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7d3kpy2axuJ" role="1tU5fm">
              <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
            </node>
            <node concept="10Nm6u" id="7d3kpy2axuK" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="7d3kpy2axuL" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2axuM" role="SfCbr">
            <node concept="3clFbF" id="7d3kpy2axuR" role="3cqZAp">
              <node concept="37vLTI" id="7d3kpy2axuS" role="3clFbG">
                <node concept="37vLTw" id="7d3kpy2axuT" role="37vLTJ">
                  <ref role="3cqZAo" node="7d3kpy2axuI" resolve="session" />
                </node>
                <node concept="2OqwBi" id="7d3kpy2axuU" role="37vLTx">
                  <node concept="37vLTw" id="7d3kpy2axuV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="7d3kpy2axuW" role="2OqNvi">
                    <ref role="37wK5l" to="jqia:~JupyterManager.startNewSession(java.lang.String,java.lang.String):org.campagnelab.jupyter_manager.Session" resolve="startNewSession" />
                    <node concept="10Nm6u" id="7d3kpy2axuX" role="37wK5m" />
                    <node concept="Xl_RD" id="7d3kpy2axuY" role="37wK5m">
                      <property role="Xl_RC" value="ir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7d3kpy2axuZ" role="3cqZAp">
              <node concept="3cpWsn" id="7d3kpy2axv0" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fSession" />
                <node concept="3uibUv" id="7d3kpy2axv1" role="1tU5fm">
                  <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
                </node>
                <node concept="37vLTw" id="7d3kpy2axv2" role="33vP2m">
                  <ref role="3cqZAo" node="7d3kpy2axuI" resolve="session" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="7d3kpy2axv3" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7d3kpy2axv4" role="34bqiv">
                <node concept="37vLTw" id="7d3kpy2axv5" role="3uHU7w">
                  <ref role="3cqZAo" node="7d3kpy2axuD" resolve="code" />
                </node>
                <node concept="Xl_RD" id="7d3kpy2axv6" role="3uHU7B">
                  <property role="Xl_RC" value="Sending code to server:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d3kpy2axv7" role="3cqZAp">
              <node concept="2OqwBi" id="7d3kpy2axv8" role="3clFbG">
                <node concept="37vLTw" id="7d3kpy2axv9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                </node>
                <node concept="liA8E" id="7d3kpy2axva" role="2OqNvi">
                  <ref role="37wK5l" to="jqia:~JupyterManager.executeCode(java.lang.String,org.campagnelab.jupyter_manager.Session,org.campagnelab.jupyter_manager.ExecutionCallback,org.campagnelab.jupyter_manager.FinishedCallback,org.campagnelab.jupyter_manager.ErrorCallback):void" resolve="executeCode" />
                  <node concept="37vLTw" id="7d3kpy2axvb" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2axuD" resolve="code" />
                  </node>
                  <node concept="37vLTw" id="7d3kpy2axvc" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2axuI" resolve="session" />
                  </node>
                  <node concept="2ShNRf" id="7d3kpy2axvd" role="37wK5m">
                    <node concept="YeOm9" id="7d3kpy2axve" role="2ShVmc">
                      <node concept="1Y3b0j" id="7d3kpy2axvf" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="jqia:~ExecutionCallback.&lt;init&gt;()" resolve="ExecutionCallback" />
                        <ref role="1Y3XeK" to="jqia:~ExecutionCallback" resolve="ExecutionCallback" />
                        <node concept="3Tm1VV" id="7d3kpy2axvg" role="1B3o_S" />
                        <node concept="3clFb_" id="7d3kpy2axvh" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="result" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7d3kpy2axvi" role="1B3o_S" />
                          <node concept="3cqZAl" id="7d3kpy2axvj" role="3clF45" />
                          <node concept="37vLTG" id="7d3kpy2axvk" role="3clF46">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="7d3kpy2axvl" role="1tU5fm">
                              <ref role="3uigEE" to="jqia:~Result" resolve="Result" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7d3kpy2axvm" role="3clF47">
                            <node concept="3clFbJ" id="7d3kpy2axvn" role="3cqZAp">
                              <node concept="3clFbS" id="7d3kpy2axvo" role="3clFbx">
                                <node concept="34ab3g" id="7d3kpy2axvp" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="3cpWs3" id="klQnOmF0YW" role="34bqiv">
                                    <node concept="Xl_RD" id="klQnOmF120" role="3uHU7B">
                                      <property role="Xl_RC" value="HTML:" />
                                    </node>
                                    <node concept="2OqwBi" id="7d3kpy2axvq" role="3uHU7w">
                                      <node concept="37vLTw" id="7d3kpy2axvr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="7d3kpy2axvs" role="2OqNvi">
                                        <ref role="37wK5l" to="jqia:~Result.getHtmlData():java.lang.String" resolve="getHtmlData" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7d3kpy2axvt" role="3clFbw">
                                <node concept="10Nm6u" id="7d3kpy2axvu" role="3uHU7w" />
                                <node concept="2OqwBi" id="7d3kpy2axvv" role="3uHU7B">
                                  <node concept="37vLTw" id="7d3kpy2axvw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="7d3kpy2axvx" role="2OqNvi">
                                    <ref role="37wK5l" to="jqia:~Result.getHtmlData():java.lang.String" resolve="getHtmlData" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="klQnOmBdOY" role="3eNLev">
                                <node concept="3y3z36" id="klQnOmBe5D" role="3eO9$A">
                                  <node concept="10Nm6u" id="klQnOmBe8F" role="3uHU7w" />
                                  <node concept="2OqwBi" id="klQnOmBdUa" role="3uHU7B">
                                    <node concept="37vLTw" id="klQnOmBdST" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="klQnOmBdXj" role="2OqNvi">
                                      <ref role="37wK5l" to="jqia:~Result.getPngData():java.lang.String" resolve="getPngData" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="klQnOmBdP0" role="3eOfB_">
                                  <node concept="3clFbJ" id="526Op3LGHJ" role="3cqZAp">
                                    <node concept="3clFbS" id="526Op3LGHL" role="3clFbx">
                                      <node concept="3cpWs8" id="526Op3LH$E" role="3cqZAp">
                                        <node concept="3cpWsn" id="526Op3LH$H" role="3cpWs9">
                                          <property role="TrG5h" value="path" />
                                          <node concept="17QB3L" id="526Op3LH$C" role="1tU5fm" />
                                          <node concept="1rXfSq" id="526Op3LH_4" role="33vP2m">
                                            <ref role="37wK5l" node="2n6JwcGkB6z" resolve="popPendingPATH" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="526Op3MqtC" role="3cqZAp">
                                        <node concept="3cpWsn" id="526Op3MqtF" role="3cpWs9">
                                          <property role="TrG5h" value="base64Data" />
                                          <node concept="17QB3L" id="526Op3MqtA" role="1tU5fm" />
                                          <node concept="2OqwBi" id="526Op3Mr1C" role="33vP2m">
                                            <node concept="37vLTw" id="526Op3MqQs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                            </node>
                                            <node concept="liA8E" id="526Op3Mr5O" role="2OqNvi">
                                              <ref role="37wK5l" to="jqia:~Result.getPngData():java.lang.String" resolve="getPngData" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="34ab3g" id="2n6JwcGjBCb" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2n6JwcGjBOy" role="34bqiv">
                                          <node concept="37vLTw" id="526Op3M9qk" role="3uHU7w">
                                            <ref role="3cqZAo" node="526Op3LH$H" resolve="path" />
                                          </node>
                                          <node concept="Xl_RD" id="2n6JwcGjBCd" role="3uHU7B">
                                            <property role="Xl_RC" value="Writing png to " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7RnpF1NVGze" role="3cqZAp">
                                        <node concept="2YIFZM" id="7RnpF1NVHd4" role="3clFbG">
                                          <ref role="37wK5l" node="7RnpF1NV_xR" resolve="writeDataToFile" />
                                          <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
                                          <node concept="37vLTw" id="7RnpF1NVHr5" role="37wK5m">
                                            <ref role="3cqZAo" node="526Op3MqtF" resolve="base64Data" />
                                          </node>
                                          <node concept="37vLTw" id="7RnpF1NVHCO" role="37wK5m">
                                            <ref role="3cqZAo" node="526Op3LH$H" resolve="path" />
                                          </node>
                                          <node concept="3clFbT" id="7RnpF1NYHqQ" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1rXfSq" id="526Op3LH8M" role="3clFbw">
                                      <ref role="37wK5l" node="526Op3LExv" resolve="hasPendingPath" />
                                    </node>
                                    <node concept="9aQIb" id="526Op3LHcE" role="9aQIa">
                                      <node concept="3clFbS" id="526Op3LHcF" role="9aQI4">
                                        <node concept="34ab3g" id="526Op3LHf6" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="Xl_RD" id="526Op3LHf7" role="34bqiv">
                                            <property role="Xl_RC" value="Pending path was null" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2n6JwcGkD_Z" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3eNFk2" id="6sEPvWAtxFk" role="3eNLev">
                                <node concept="3y3z36" id="6sEPvWAtyjb" role="3eO9$A">
                                  <node concept="10Nm6u" id="6sEPvWAtyk_" role="3uHU7w" />
                                  <node concept="2OqwBi" id="6sEPvWAty2I" role="3uHU7B">
                                    <node concept="37vLTw" id="6sEPvWAty1s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="6sEPvWAty7h" role="2OqNvi">
                                      <ref role="37wK5l" to="jqia:~Result.getTextData():java.lang.String" resolve="getTextData" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6sEPvWAtxFm" role="3eOfB_">
                                  <node concept="3cpWs8" id="6sEPvWAtypC" role="3cqZAp">
                                    <node concept="3cpWsn" id="6sEPvWAtypF" role="3cpWs9">
                                      <property role="TrG5h" value="data" />
                                      <node concept="17QB3L" id="6sEPvWAtypB" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6sEPvWAtyyi" role="33vP2m">
                                        <node concept="37vLTw" id="6sEPvWAtywY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="6sEPvWAtyAS" role="2OqNvi">
                                          <ref role="37wK5l" to="jqia:~Result.getTextData():java.lang.String" resolve="getTextData" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6sEPvWAt_p9" role="3cqZAp">
                                    <node concept="2OqwBi" id="6sEPvWAtA8E" role="3clFbG">
                                      <node concept="2OqwBi" id="6sEPvWAt_Lk" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6sEPvWAt_rQ" role="2Oq$k0">
                                          <node concept="37vLTw" id="6sEPvWAt_p7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6sEPvWAtypF" resolve="data" />
                                          </node>
                                          <node concept="liA8E" id="6sEPvWAt_$J" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                            <node concept="Xl_RD" id="6sEPvWAt_Dk" role="37wK5m">
                                              <property role="Xl_RC" value="\n" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="39bAoz" id="6sEPvWAt_XC" role="2OqNvi" />
                                      </node>
                                      <node concept="2es0OD" id="6sEPvWAtAhg" role="2OqNvi">
                                        <node concept="1bVj0M" id="6sEPvWAtAhi" role="23t8la">
                                          <node concept="3clFbS" id="6sEPvWAtAhj" role="1bW5cS">
                                            <node concept="3clFbF" id="6sEPvWAtAox" role="3cqZAp">
                                              <node concept="1rXfSq" id="6sEPvWAtAow" role="3clFbG">
                                                <ref role="37wK5l" node="6sEPvWAt$Qv" resolve="processTextData" />
                                                <node concept="37vLTw" id="6sEPvWAtEhi" role="37wK5m">
                                                  <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                                                </node>
                                                <node concept="37vLTw" id="6sEPvWAtBBf" role="37wK5m">
                                                  <ref role="3cqZAo" node="6sEPvWAtAhk" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6sEPvWAtAhk" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6sEPvWAtAhl" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7d3kpy2axvA" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7d3kpy2axvB" role="37wK5m">
                    <node concept="YeOm9" id="7d3kpy2axvC" role="2ShVmc">
                      <node concept="1Y3b0j" id="7d3kpy2axvD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="jqia:~FinishedCallback.&lt;init&gt;()" resolve="FinishedCallback" />
                        <ref role="1Y3XeK" to="jqia:~FinishedCallback" resolve="FinishedCallback" />
                        <node concept="3Tm1VV" id="7d3kpy2axvE" role="1B3o_S" />
                        <node concept="3clFb_" id="7d3kpy2axvF" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onFinished" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7d3kpy2axvG" role="1B3o_S" />
                          <node concept="3cqZAl" id="7d3kpy2axvH" role="3clF45" />
                          <node concept="3clFbS" id="7d3kpy2axvI" role="3clF47">
                            <node concept="3clFbF" id="526Op3TRuA" role="3cqZAp">
                              <node concept="1rXfSq" id="526Op3TRu$" role="3clFbG">
                                <ref role="37wK5l" node="526Op3Tz49" resolve="downloadDataFromServer" />
                                <node concept="37vLTw" id="526Op3TRX4" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7d3kpy2axvJ" role="3cqZAp">
                              <node concept="1rXfSq" id="7d3kpy2axvK" role="3clFbG">
                                <ref role="37wK5l" node="7d3kpy2axNp" resolve="closeConnection" />
                                <node concept="37vLTw" id="7d3kpy2axvL" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                                </node>
                                <node concept="37vLTw" id="7d3kpy2axvM" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2axv0" resolve="fSession" />
                                </node>
                              </node>
                            </node>
                            <node concept="34ab3g" id="7RnpF1NYuBj" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="7RnpF1NYuBl" role="34bqiv">
                                <property role="Xl_RC" value="FINISHED" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7d3kpy2axvN" role="37wK5m">
                    <node concept="YeOm9" id="7d3kpy2axvO" role="2ShVmc">
                      <node concept="1Y3b0j" id="7d3kpy2axvP" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="jqia:~ErrorCallback" resolve="ErrorCallback" />
                        <ref role="37wK5l" to="jqia:~ErrorCallback.&lt;init&gt;()" resolve="ErrorCallback" />
                        <node concept="3Tm1VV" id="7d3kpy2axvQ" role="1B3o_S" />
                        <node concept="3clFb_" id="7d3kpy2axvR" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onError" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7d3kpy2axvS" role="1B3o_S" />
                          <node concept="3cqZAl" id="7d3kpy2axvT" role="3clF45" />
                          <node concept="37vLTG" id="7d3kpy2axvU" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="17QB3L" id="7d3kpy2axvV" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7d3kpy2axvW" role="3clF47">
                            <node concept="3clFbF" id="7d3kpy2axvX" role="3cqZAp">
                              <node concept="1rXfSq" id="7d3kpy2axvY" role="3clFbG">
                                <ref role="37wK5l" node="7d3kpy2axNp" resolve="closeConnection" />
                                <node concept="37vLTw" id="7d3kpy2axvZ" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                                </node>
                                <node concept="37vLTw" id="7d3kpy2axw0" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2axv0" resolve="fSession" />
                                </node>
                              </node>
                            </node>
                            <node concept="34ab3g" id="7d3kpy2axw1" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="Xl_RD" id="7d3kpy2axw2" role="34bqiv">
                                <property role="Xl_RC" value="Error" />
                              </node>
                            </node>
                            <node concept="34ab3g" id="7d3kpy2axw3" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="37vLTw" id="7d3kpy2axw4" role="34bqiv">
                                <ref role="3cqZAo" node="7d3kpy2axvU" resolve="string" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7d3kpy2axw5" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7d3kpy2axw6" role="TEbGg">
            <node concept="3clFbS" id="7d3kpy2axw7" role="TDEfX">
              <node concept="3clFbF" id="7d3kpy2axw8" role="3cqZAp">
                <node concept="1rXfSq" id="7d3kpy2axw9" role="3clFbG">
                  <ref role="37wK5l" node="7d3kpy2axNp" resolve="closeConnection" />
                  <node concept="37vLTw" id="7d3kpy2axwa" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                  </node>
                  <node concept="37vLTw" id="7d3kpy2axwb" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2axuI" resolve="session" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="7d3kpy2axwc" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7d3kpy2axwd" role="34bqiv" />
                <node concept="37vLTw" id="7d3kpy2axwe" role="34bMjA">
                  <ref role="3cqZAo" node="7d3kpy2axwf" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7d3kpy2axwf" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7d3kpy2axwg" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7d3kpy2axuF" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2axuB" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="klQnOm72Q7" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2axuD" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="7d3kpy2axuE" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7d3kpy2axwh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6sEPvWAtzlp" role="jymVt" />
    <node concept="2YIFZL" id="6sEPvWAt$Qv" role="jymVt">
      <property role="TrG5h" value="processTextData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sEPvWAt$Qy" role="3clF47">
        <node concept="3clFbJ" id="klQnOmF2c4" role="3cqZAp">
          <node concept="3clFbS" id="klQnOmF2c6" role="3clFbx">
            <node concept="3clFbF" id="2n6JwcGhyTX" role="3cqZAp">
              <node concept="1rXfSq" id="2n6JwcGhyTW" role="3clFbG">
                <ref role="37wK5l" node="2n6JwcGhw2o" resolve="addDownloadPath" />
                <node concept="37vLTw" id="2n6JwcGhz83" role="37wK5m">
                  <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
                </node>
                <node concept="3clFbT" id="7RnpF1NWeCR" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="klQnOmF2y8" role="3clFbw">
            <node concept="37vLTw" id="6sEPvWAtCfA" role="2Oq$k0">
              <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
            </node>
            <node concept="liA8E" id="klQnOmF2HW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="2OqwBi" id="526Op3MSwk" role="37wK5m">
                <node concept="Rm8GO" id="526Op3MSrG" role="2Oq$k0">
                  <ref role="Rm8GQ" node="526Op3MHs$" resolve="DownloadText" />
                  <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                </node>
                <node concept="liA8E" id="526Op3MSFD" role="2OqNvi">
                  <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2n6JwcGixnK" role="3eNLev">
            <node concept="3clFbS" id="2n6JwcGixnL" role="3eOfB_">
              <node concept="34ab3g" id="2n6JwcGiXES" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="2n6JwcGiXEU" role="34bqiv">
                  <property role="Xl_RC" value="Waiting for png data" />
                </node>
              </node>
              <node concept="3clFbF" id="2n6JwcGiAvb" role="3cqZAp">
                <node concept="1rXfSq" id="2n6JwcGiAva" role="3clFbG">
                  <ref role="37wK5l" node="2n6JwcGi_aG" resolve="waitForPngData" />
                  <node concept="37vLTw" id="2n6JwcGiAGf" role="37wK5m">
                    <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="526Op3MTdH" role="3eO9$A">
              <node concept="37vLTw" id="526Op3MTdI" role="2Oq$k0">
                <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
              </node>
              <node concept="liA8E" id="526Op3MTdJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="2OqwBi" id="526Op3MTdK" role="37wK5m">
                  <node concept="Rm8GO" id="526Op3MTfU" role="2Oq$k0">
                    <ref role="Rm8GQ" node="526Op3MJWt" resolve="PNG" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="526Op3MTdM" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2n6JwcGixtI" role="9aQIa">
            <node concept="3clFbS" id="2n6JwcGixtJ" role="9aQI4">
              <node concept="34ab3g" id="2n6JwcGixnM" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2n6JwcGixnN" role="34bqiv">
                  <node concept="Xl_RD" id="2n6JwcGixnO" role="3uHU7B">
                    <property role="Xl_RC" value="Text:" />
                  </node>
                  <node concept="37vLTw" id="2n6JwcGixnP" role="3uHU7w">
                    <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7RnpF1NWedP" role="3eNLev">
            <node concept="3clFbS" id="7RnpF1NWedR" role="3eOfB_">
              <node concept="3clFbF" id="7RnpF1NWeGZ" role="3cqZAp">
                <node concept="1rXfSq" id="7RnpF1NWeH0" role="3clFbG">
                  <ref role="37wK5l" node="2n6JwcGhw2o" resolve="addDownloadPath" />
                  <node concept="37vLTw" id="7RnpF1NWeH1" role="37wK5m">
                    <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
                  </node>
                  <node concept="3clFbT" id="7RnpF1NWeH2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7RnpF1NWeEa" role="3eO9$A">
              <node concept="37vLTw" id="7RnpF1NWeEb" role="2Oq$k0">
                <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
              </node>
              <node concept="liA8E" id="7RnpF1NWeEc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="2OqwBi" id="7RnpF1NWeEd" role="37wK5m">
                  <node concept="Rm8GO" id="7RnpF1NXfUU" role="2Oq$k0">
                    <ref role="Rm8GQ" node="7RnpF1NWcgo" resolve="DownloadBase64" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="7RnpF1NWeEf" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6sEPvWAt$MA" role="1B3o_S" />
      <node concept="3cqZAl" id="6sEPvWAtDWu" role="3clF45" />
      <node concept="37vLTG" id="6sEPvWAtCrA" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="6sEPvWAtCZj" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="6sEPvWAtAxP" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6sEPvWAtAxO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n6JwcGhuyB" role="jymVt" />
    <node concept="2YIFZL" id="2n6JwcGi_aG" role="jymVt">
      <property role="TrG5h" value="waitForPngData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2n6JwcGi_Ig" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2n6JwcGi_Ih" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2n6JwcGi_aJ" role="3clF47">
        <node concept="3cpWs8" id="526Op3MTwB" role="3cqZAp">
          <node concept="3cpWsn" id="526Op3MTwE" role="3cpWs9">
            <property role="TrG5h" value="PNGPattern" />
            <node concept="17QB3L" id="526Op3MTw_" role="1tU5fm" />
            <node concept="2OqwBi" id="526Op3MTEY" role="33vP2m">
              <node concept="Rm8GO" id="526Op3MTLn" role="2Oq$k0">
                <ref role="Rm8GQ" node="526Op3MJWt" resolve="PNG" />
                <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
              </node>
              <node concept="liA8E" id="526Op3MTF0" role="2OqNvi">
                <ref role="37wK5l" node="526Op3QmHL" resolve="getRegexPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="526Op3M9Fo" role="3cqZAp">
          <node concept="3cpWsn" id="526Op3M9Fr" role="3cpWs9">
            <property role="TrG5h" value="newPath" />
            <node concept="17QB3L" id="526Op3M9Fm" role="1tU5fm" />
            <node concept="2OqwBi" id="526Op3MUeW" role="33vP2m">
              <node concept="37vLTw" id="526Op3MU3S" role="2Oq$k0">
                <ref role="3cqZAo" node="2n6JwcGi_Ig" resolve="text" />
              </node>
              <node concept="liA8E" id="526Op3MUmu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="3cpWs3" id="526Op3MVcR" role="37wK5m">
                  <node concept="37vLTw" id="526Op3MVx3" role="3uHU7w">
                    <ref role="3cqZAo" node="526Op3MTwE" resolve="PNGPattern" />
                  </node>
                  <node concept="3cpWs3" id="526Op3MUQE" role="3uHU7B">
                    <node concept="37vLTw" id="526Op3MUtl" role="3uHU7B">
                      <ref role="3cqZAo" node="526Op3MTwE" resolve="PNGPattern" />
                    </node>
                    <node concept="Xl_RD" id="526Op3MV3t" role="3uHU7w">
                      <property role="Xl_RC" value="(.+)" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="526Op3MVzS" role="37wK5m">
                  <property role="Xl_RC" value="$1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n6JwcGkGCI" role="3cqZAp">
          <node concept="1rXfSq" id="2n6JwcGkGCG" role="3clFbG">
            <ref role="37wK5l" node="2n6JwcGkzpb" resolve="addPendingPath" />
            <node concept="37vLTw" id="526Op3M9Oj" role="37wK5m">
              <ref role="3cqZAo" node="526Op3M9Fr" resolve="newPath" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="2n6JwcGjqoy" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="2n6JwcGjqxK" role="34bqiv">
            <node concept="Xl_RD" id="2n6JwcGjqo$" role="3uHU7B">
              <property role="Xl_RC" value="Setting pendingPath to " />
            </node>
            <node concept="37vLTw" id="526Op3Ma3b" role="3uHU7w">
              <ref role="3cqZAo" node="526Op3M9Fr" resolve="newPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2n6JwcGiyzG" role="1B3o_S" />
      <node concept="3cqZAl" id="2n6JwcGizlg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2n6JwcGivWC" role="jymVt" />
    <node concept="2YIFZL" id="526Op3Tz49" role="jymVt">
      <property role="TrG5h" value="downloadDataFromServer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="526Op3TFl$" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="526Op3TFl_" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="3clFbS" id="526Op3Tz4c" role="3clF47">
        <node concept="2Gpval" id="526Op3T$gA" role="3cqZAp">
          <node concept="2GrKxI" id="526Op3T$gB" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="526Op3T$gC" role="2LFqv$">
            <node concept="3cpWs8" id="klQnOmF8Kn" role="3cqZAp">
              <node concept="3cpWsn" id="klQnOmF8Ko" role="3cpWs9">
                <property role="TrG5h" value="table" />
                <node concept="3uibUv" id="klQnOmF8Kp" role="1tU5fm">
                  <ref role="3uigEE" to="jqia:~File" resolve="File" />
                </node>
                <node concept="10Nm6u" id="klQnOmF8Xk" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="klQnOmF7Ze" role="3cqZAp">
              <node concept="3clFbS" id="klQnOmF7Zf" role="SfCbr">
                <node concept="3clFbF" id="klQnOmF99q" role="3cqZAp">
                  <node concept="37vLTI" id="klQnOmF9gf" role="3clFbG">
                    <node concept="37vLTw" id="klQnOmF99o" role="37vLTJ">
                      <ref role="3cqZAo" node="klQnOmF8Ko" resolve="table" />
                    </node>
                    <node concept="2OqwBi" id="klQnOmF6Yv" role="37vLTx">
                      <node concept="37vLTw" id="klQnOmF6VI" role="2Oq$k0">
                        <ref role="3cqZAo" node="526Op3TFl$" resolve="manager" />
                      </node>
                      <node concept="liA8E" id="klQnOmF71k" role="2OqNvi">
                        <ref role="37wK5l" to="jqia:~JupyterManager.getRemoteContentsOfFile(java.lang.String,boolean):org.campagnelab.jupyter_manager.File" resolve="getRemoteContentsOfFile" />
                        <node concept="2OqwBi" id="526Op3TGID" role="37wK5m">
                          <node concept="2GrUjf" id="526Op3TGAf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="526Op3T$gB" resolve="path" />
                          </node>
                          <node concept="2sxana" id="526Op3TGUl" role="2OqNvi">
                            <ref role="2sxfKC" node="526Op3Tqd2" resolve="remotePath" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7RnpF1NWffG" role="37wK5m">
                          <node concept="2GrUjf" id="7RnpF1NWeV3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="526Op3T$gB" resolve="path" />
                          </node>
                          <node concept="2sxana" id="7RnpF1NWf$T" role="2OqNvi">
                            <ref role="2sxfKC" node="7RnpF1NW9oO" resolve="isBase64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="klQnOmF7Z6" role="TEbGg">
                <node concept="3clFbS" id="klQnOmF7Z7" role="TDEfX">
                  <node concept="34ab3g" id="klQnOmF9zU" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="klQnOmF9zW" role="34bqiv" />
                    <node concept="37vLTw" id="klQnOmF9zY" role="34bMjA">
                      <ref role="3cqZAo" node="klQnOmF7Z8" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="klQnOmF7Z8" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="klQnOmF7Z9" role="1tU5fm">
                    <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="klQnOmF7Za" role="TEbGg">
                <node concept="3clFbS" id="klQnOmF7Zb" role="TDEfX">
                  <node concept="34ab3g" id="klQnOmF9Fv" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="klQnOmF9Fx" role="34bqiv" />
                    <node concept="37vLTw" id="klQnOmF9Fz" role="34bMjA">
                      <ref role="3cqZAo" node="klQnOmF7Zc" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="klQnOmF7Zc" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="klQnOmF7Zd" role="1tU5fm">
                    <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="klQnOmF9PP" role="3cqZAp">
              <node concept="3clFbS" id="klQnOmF9PR" role="3clFbx">
                <node concept="3cpWs8" id="2n6JwcGgQap" role="3cqZAp">
                  <node concept="3cpWsn" id="2n6JwcGgQas" role="3cpWs9">
                    <property role="TrG5h" value="tableContent" />
                    <node concept="17QB3L" id="2n6JwcGgQan" role="1tU5fm" />
                    <node concept="2OqwBi" id="klQnOmF7Uf" role="33vP2m">
                      <node concept="37vLTw" id="klQnOmF7SY" role="2Oq$k0">
                        <ref role="3cqZAo" node="klQnOmF8Ko" resolve="table" />
                      </node>
                      <node concept="liA8E" id="klQnOmF7Xb" role="2OqNvi">
                        <ref role="37wK5l" to="jqia:~File.getContent():java.lang.String" resolve="getContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7RnpF1NVHPl" role="3cqZAp">
                  <node concept="2YIFZM" id="7RnpF1NVHPm" role="3clFbG">
                    <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
                    <ref role="37wK5l" node="7RnpF1NV_xR" resolve="writeDataToFile" />
                    <node concept="37vLTw" id="7RnpF1NVJ4i" role="37wK5m">
                      <ref role="3cqZAo" node="2n6JwcGgQas" resolve="tableContent" />
                    </node>
                    <node concept="2OqwBi" id="7RnpF1NYtY0" role="37wK5m">
                      <node concept="2OqwBi" id="7RnpF1NVJka" role="2Oq$k0">
                        <node concept="2GrUjf" id="7RnpF1NVI83" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="526Op3T$gB" resolve="path" />
                        </node>
                        <node concept="2sxana" id="7RnpF1NVJvX" role="2OqNvi">
                          <ref role="2sxfKC" node="526Op3Tq7r" resolve="localPath" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="7RnpF1NYua$" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7RnpF1NYGTx" role="37wK5m">
                      <node concept="2GrUjf" id="7RnpF1NYGEg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="526Op3T$gB" resolve="path" />
                      </node>
                      <node concept="2sxana" id="7RnpF1NYH8U" role="2OqNvi">
                        <ref role="2sxfKC" node="7RnpF1NW9oO" resolve="isBase64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="klQnOmF9Xr" role="3clFbw">
                <node concept="10Nm6u" id="klQnOmF9Yq" role="3uHU7w" />
                <node concept="37vLTw" id="klQnOmF9Tw" role="3uHU7B">
                  <ref role="3cqZAo" node="klQnOmF8Ko" resolve="table" />
                </node>
              </node>
              <node concept="9aQIb" id="klQnOmFace" role="9aQIa">
                <node concept="3clFbS" id="klQnOmFacf" role="9aQI4">
                  <node concept="34ab3g" id="klQnOmFak3" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="klQnOmFak5" role="34bqiv">
                      <property role="Xl_RC" value="Data file is empty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="526Op3T$mH" role="2GsD0m">
            <ref role="3cqZAo" node="526Op3Ti52" resolve="pendingDownloadPaths" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="526Op3TRyX" role="1B3o_S" />
      <node concept="3cqZAl" id="526Op3TzQG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="526Op3TxpN" role="jymVt" />
    <node concept="2YIFZL" id="2n6JwcGhw2o" role="jymVt">
      <property role="TrG5h" value="addDownloadPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2n6JwcGhw2r" role="3clF47">
        <node concept="3cpWs8" id="526Op3MVND" role="3cqZAp">
          <node concept="3cpWsn" id="526Op3MVNE" role="3cpWs9">
            <property role="TrG5h" value="downloadPattern" />
            <node concept="17QB3L" id="526Op3MVNF" role="1tU5fm" />
            <node concept="10Nm6u" id="7RnpF1NXXTC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7RnpF1NXYob" role="3cqZAp">
          <node concept="3clFbS" id="7RnpF1NXYod" role="3clFbx">
            <node concept="3clFbF" id="7RnpF1NXXxX" role="3cqZAp">
              <node concept="37vLTI" id="7RnpF1NXXxZ" role="3clFbG">
                <node concept="2OqwBi" id="526Op3MVNG" role="37vLTx">
                  <node concept="Rm8GO" id="7RnpF1NXZeu" role="2Oq$k0">
                    <ref role="Rm8GQ" node="7RnpF1NWcgo" resolve="DownloadBase64" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="526Op3MVNI" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3QmHL" resolve="getRegexPattern" />
                  </node>
                </node>
                <node concept="37vLTw" id="7RnpF1NXXy3" role="37vLTJ">
                  <ref role="3cqZAo" node="526Op3MVNE" resolve="downloadPattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7RnpF1NXYY0" role="3clFbw">
            <ref role="3cqZAo" node="7RnpF1NWdK8" resolve="isBase64" />
          </node>
          <node concept="9aQIb" id="7RnpF1NXZnw" role="9aQIa">
            <node concept="3clFbS" id="7RnpF1NXZnx" role="9aQI4">
              <node concept="3clFbF" id="7RnpF1NXZud" role="3cqZAp">
                <node concept="37vLTI" id="7RnpF1NXZuf" role="3clFbG">
                  <node concept="2OqwBi" id="7RnpF1NXZug" role="37vLTx">
                    <node concept="Rm8GO" id="7RnpF1NXZww" role="2Oq$k0">
                      <ref role="Rm8GQ" node="526Op3MHs$" resolve="DownloadText" />
                      <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                    </node>
                    <node concept="liA8E" id="7RnpF1NXZui" role="2OqNvi">
                      <ref role="37wK5l" node="526Op3QmHL" resolve="getRegexPattern" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7RnpF1NXZuj" role="37vLTJ">
                    <ref role="3cqZAo" node="526Op3MVNE" resolve="downloadPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="klQnOmF5TL" role="3cqZAp">
          <node concept="3cpWsn" id="klQnOmF5TO" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="10Q1$e" id="2n6JwcGgO78" role="1tU5fm">
              <node concept="17QB3L" id="klQnOmF5TJ" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="526Op3MWir" role="33vP2m">
              <node concept="2OqwBi" id="526Op3MVNM" role="2Oq$k0">
                <node concept="37vLTw" id="526Op3MVNN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n6JwcGhx6R" resolve="text" />
                </node>
                <node concept="liA8E" id="526Op3MVNO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="3cpWs3" id="526Op3MVNP" role="37wK5m">
                    <node concept="37vLTw" id="526Op3MVNQ" role="3uHU7w">
                      <ref role="3cqZAo" node="526Op3MVNE" resolve="downloadPattern" />
                    </node>
                    <node concept="3cpWs3" id="526Op3MVNR" role="3uHU7B">
                      <node concept="37vLTw" id="526Op3MVNS" role="3uHU7B">
                        <ref role="3cqZAo" node="526Op3MVNE" resolve="downloadPattern" />
                      </node>
                      <node concept="Xl_RD" id="526Op3MVNT" role="3uHU7w">
                        <property role="Xl_RC" value="(.+)" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="526Op3MVNU" role="37wK5m">
                    <property role="Xl_RC" value="$1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="526Op3MWkX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="526Op3MWkY" role="37wK5m">
                  <property role="Xl_RC" value="\\^" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n6JwcGgOga" role="3cqZAp">
          <node concept="3cpWsn" id="2n6JwcGgOgd" role="3cpWs9">
            <property role="TrG5h" value="remotePath" />
            <node concept="17QB3L" id="2n6JwcGgOg8" role="1tU5fm" />
            <node concept="2OqwBi" id="2n6JwcGii9J" role="33vP2m">
              <node concept="AH0OO" id="2n6JwcGgO_Z" role="2Oq$k0">
                <node concept="3cmrfG" id="2n6JwcGgON0" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2n6JwcGgOrr" role="AHHXb">
                  <ref role="3cqZAo" node="klQnOmF5TO" resolve="paths" />
                </node>
              </node>
              <node concept="17S1cR" id="2n6JwcGiik2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n6JwcGgP1K" role="3cqZAp">
          <node concept="3cpWsn" id="2n6JwcGgP1N" role="3cpWs9">
            <property role="TrG5h" value="localPath" />
            <node concept="17QB3L" id="2n6JwcGgP1I" role="1tU5fm" />
            <node concept="2OqwBi" id="2n6JwcGiioq" role="33vP2m">
              <node concept="AH0OO" id="2n6JwcGgPqx" role="2Oq$k0">
                <node concept="3cmrfG" id="2n6JwcGgPxX" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2n6JwcGgPg8" role="AHHXb">
                  <ref role="3cqZAo" node="klQnOmF5TO" resolve="paths" />
                </node>
              </node>
              <node concept="17S1cR" id="2n6JwcGikrh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="526Op3T_tX" role="3cqZAp">
          <node concept="1rXfSq" id="526Op3T_tV" role="3clFbG">
            <ref role="37wK5l" node="526Op3TiQJ" resolve="addPendingDownloadPath" />
            <node concept="37vLTw" id="526Op3TA9r" role="37wK5m">
              <ref role="3cqZAo" node="2n6JwcGgP1N" resolve="localPath" />
            </node>
            <node concept="37vLTw" id="526Op3TB1t" role="37wK5m">
              <ref role="3cqZAo" node="2n6JwcGgOgd" resolve="remotePath" />
            </node>
            <node concept="37vLTw" id="7RnpF1NWec7" role="37wK5m">
              <ref role="3cqZAo" node="7RnpF1NWdK8" resolve="isBase64" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2n6JwcGhvvH" role="1B3o_S" />
      <node concept="3cqZAl" id="2n6JwcGhw2l" role="3clF45" />
      <node concept="37vLTG" id="2n6JwcGhx6R" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2n6JwcGhx6Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RnpF1NWdK8" role="3clF46">
        <property role="TrG5h" value="isBase64" />
        <node concept="10P_77" id="7RnpF1NWdPG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2b1XL" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2b6CP" role="jymVt">
      <property role="TrG5h" value="sentTablesToServer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2b6CW" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2b6CX" role="3cqZAp">
          <node concept="2YIFZM" id="7d3kpy2b6CY" role="3clFbG">
            <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
            <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
            <node concept="37vLTw" id="7d3kpy2b6CZ" role="37wK5m">
              <ref role="3cqZAo" node="7d3kpy2b6CT" resolve="rootNode" />
            </node>
            <node concept="Rm8GO" id="7d3kpy2ghIC" role="37wK5m">
              <ref role="Rm8GQ" node="7d3kpy2g8no" resolve="EXECUTE_ON_SERVER" />
              <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="JupyterUserObject" />
            </node>
            <node concept="Xl_RD" id="7d3kpy2bdTx" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="7d3kpy2b6D0" role="3cqZAp">
          <node concept="1QHqEC" id="7d3kpy2b6D1" role="1QHqEI">
            <node concept="3clFbS" id="7d3kpy2b6D2" role="1bW5cS">
              <node concept="3clFbF" id="7d3kpy2b6D3" role="3cqZAp">
                <node concept="2OqwBi" id="7d3kpy2b6D4" role="3clFbG">
                  <node concept="2OqwBi" id="7d3kpy2b6D5" role="2Oq$k0">
                    <node concept="2OqwBi" id="7d3kpy2b6D6" role="2Oq$k0">
                      <node concept="2OqwBi" id="7d3kpy2b6D7" role="2Oq$k0">
                        <node concept="2OqwBi" id="7d3kpy2b6D8" role="2Oq$k0">
                          <node concept="37vLTw" id="7d3kpy2b6D9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7d3kpy2b6CT" resolve="rootNode" />
                          </node>
                          <node concept="3TrEf2" id="7d3kpy2b6Da" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7d3kpy2b6Db" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7d3kpy2b6Dc" role="2OqNvi">
                        <node concept="1bVj0M" id="7d3kpy2b6Dd" role="23t8la">
                          <node concept="3clFbS" id="7d3kpy2b6De" role="1bW5cS">
                            <node concept="3clFbF" id="7d3kpy2b6Df" role="3cqZAp">
                              <node concept="2OqwBi" id="7d3kpy2b6Dg" role="3clFbG">
                                <node concept="37vLTw" id="7d3kpy2b6Dh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2b6Dk" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7d3kpy2b6Di" role="2OqNvi">
                                  <node concept="chp4Y" id="7d3kpy2b6Dj" role="cj9EA">
                                    <ref role="cht4Q" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7d3kpy2b6Dk" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7d3kpy2b6Dl" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7d3kpy2b6Dm" role="2OqNvi">
                      <node concept="1bVj0M" id="7d3kpy2b6Dn" role="23t8la">
                        <node concept="3clFbS" id="7d3kpy2b6Do" role="1bW5cS">
                          <node concept="3clFbF" id="7d3kpy2b6Dp" role="3cqZAp">
                            <node concept="1PxgMI" id="7d3kpy2b6Dq" role="3clFbG">
                              <ref role="1PxNhF" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                              <node concept="37vLTw" id="7d3kpy2b6Dr" role="1PxMeX">
                                <ref role="3cqZAo" node="7d3kpy2b6Ds" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7d3kpy2b6Ds" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7d3kpy2b6Dt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7d3kpy2b6Du" role="2OqNvi">
                    <node concept="1bVj0M" id="7d3kpy2b6Dv" role="23t8la">
                      <node concept="3clFbS" id="7d3kpy2b6Dw" role="1bW5cS">
                        <node concept="3cpWs8" id="7d3kpy2b6D_" role="3cqZAp">
                          <node concept="3cpWsn" id="7d3kpy2b6DA" role="3cpWs9">
                            <property role="TrG5h" value="localPath" />
                            <node concept="17QB3L" id="7d3kpy2b6DB" role="1tU5fm" />
                            <node concept="2OqwBi" id="7d3kpy2b6DC" role="33vP2m">
                              <node concept="2OqwBi" id="7d3kpy2b6DD" role="2Oq$k0">
                                <node concept="37vLTw" id="7d3kpy2b6DE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2b6EB" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7d3kpy2b6DF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7d3kpy2b6DG" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:w5znaeJk_2" resolve="resolvePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7d3kpy2b6DH" role="3cqZAp">
                          <node concept="3cpWsn" id="7d3kpy2b6DI" role="3cpWs9">
                            <property role="TrG5h" value="newRemotePath" />
                            <node concept="17QB3L" id="7d3kpy2b6DJ" role="1tU5fm" />
                            <node concept="2YIFZM" id="7d3kpy2g$GJ" role="33vP2m">
                              <ref role="37wK5l" node="7d3kpy2ghYV" resolve="createRemoteTablePath" />
                              <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
                              <node concept="2OqwBi" id="7d3kpy2v$$8" role="37wK5m">
                                <node concept="37vLTw" id="7d3kpy2v$gG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2b6EB" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7d3kpy2v_7k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7d3kpy2gAjX" role="3cqZAp">
                          <node concept="2YIFZM" id="7d3kpy2gA$D" role="3clFbG">
                            <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
                            <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
                            <node concept="2OqwBi" id="7d3kpy2gB1t" role="37wK5m">
                              <node concept="37vLTw" id="7d3kpy2gAOw" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d3kpy2b6EB" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7d3kpy2gBqs" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="7d3kpy2gCb4" role="37wK5m">
                              <ref role="Rm8GQ" node="7d3kpy2gd_8" resolve="TABLE_PATH" />
                              <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="JupyterUserObject" />
                            </node>
                            <node concept="37vLTw" id="7d3kpy2gCGm" role="37wK5m">
                              <ref role="3cqZAo" node="7d3kpy2b6DI" resolve="newRemotePath" />
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="7d3kpy2b6E2" role="3cqZAp">
                          <node concept="3clFbS" id="7d3kpy2b6E3" role="SfCbr">
                            <node concept="34ab3g" id="7d3kpy2b6E4" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="7d3kpy2b6E5" role="34bqiv">
                                <node concept="37vLTw" id="7d3kpy2b6E6" role="3uHU7w">
                                  <ref role="3cqZAo" node="7d3kpy2b6DI" resolve="newRemotePath" />
                                </node>
                                <node concept="3cpWs3" id="7d3kpy2b6E7" role="3uHU7B">
                                  <node concept="3cpWs3" id="7d3kpy2b6E8" role="3uHU7B">
                                    <node concept="Xl_RD" id="7d3kpy2b6E9" role="3uHU7B">
                                      <property role="Xl_RC" value="Uploading " />
                                    </node>
                                    <node concept="37vLTw" id="7d3kpy2b6Ea" role="3uHU7w">
                                      <ref role="3cqZAo" node="7d3kpy2b6DA" resolve="localPath" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7d3kpy2b6Eb" role="3uHU7w">
                                    <property role="Xl_RC" value=" to " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="klQnOm75e$" role="3cqZAp">
                              <node concept="3cpWsn" id="klQnOm75eB" role="3cpWs9">
                                <property role="TrG5h" value="remoteDirectory" />
                                <node concept="17QB3L" id="klQnOm75ey" role="1tU5fm" />
                                <node concept="2YIFZM" id="klQnOm7bCq" role="33vP2m">
                                  <ref role="37wK5l" to="8oaq:~FilenameUtils.getPath(java.lang.String):java.lang.String" resolve="getPath" />
                                  <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                                  <node concept="37vLTw" id="klQnOm7c0L" role="37wK5m">
                                    <ref role="3cqZAo" node="7d3kpy2b6DI" resolve="newRemotePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="klQnOm7xRM" role="3cqZAp">
                              <node concept="1rXfSq" id="klQnOm7xRK" role="3clFbG">
                                <ref role="37wK5l" node="klQnOm7tMs" resolve="createRemotePathRecursive" />
                                <node concept="37vLTw" id="klQnOm7yia" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2b6CR" resolve="manager" />
                                </node>
                                <node concept="37vLTw" id="klQnOm7yH5" role="37wK5m">
                                  <ref role="3cqZAo" node="klQnOm75eB" resolve="remoteDirectory" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7d3kpy2b6Ec" role="3cqZAp">
                              <node concept="2OqwBi" id="7d3kpy2b6Ed" role="3clFbG">
                                <node concept="37vLTw" id="7d3kpy2b6Ee" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2b6CR" resolve="manager" />
                                </node>
                                <node concept="liA8E" id="7d3kpy2b6Ef" role="2OqNvi">
                                  <ref role="37wK5l" to="jqia:~JupyterManager.uploadFile(java.lang.String,java.lang.String):org.campagnelab.jupyter_manager.File" resolve="uploadFile" />
                                  <node concept="37vLTw" id="7d3kpy2b6Eg" role="37wK5m">
                                    <ref role="3cqZAo" node="7d3kpy2b6DA" resolve="localPath" />
                                  </node>
                                  <node concept="37vLTw" id="7d3kpy2b6Eh" role="37wK5m">
                                    <ref role="3cqZAo" node="7d3kpy2b6DI" resolve="newRemotePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7d3kpy2b6Ei" role="TEbGg">
                            <node concept="3cpWsn" id="7d3kpy2b6Ej" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="klQnOm728W" role="1tU5fm">
                                <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7d3kpy2b6El" role="TDEfX">
                              <node concept="34ab3g" id="7d3kpy2b6Em" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="Xl_RD" id="7d3kpy2b6En" role="34bqiv" />
                                <node concept="37vLTw" id="7d3kpy2b6Eo" role="34bMjA">
                                  <ref role="3cqZAo" node="7d3kpy2b6Ej" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7d3kpy2b6Ep" role="TEbGg">
                            <node concept="3cpWsn" id="7d3kpy2b6Eq" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7d3kpy2b6Er" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7d3kpy2b6Es" role="TDEfX">
                              <node concept="34ab3g" id="7d3kpy2b6Et" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="Xl_RD" id="7d3kpy2b6Eu" role="34bqiv" />
                                <node concept="37vLTw" id="7d3kpy2b6Ev" role="34bMjA">
                                  <ref role="3cqZAo" node="7d3kpy2b6Eq" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7d3kpy2b6Ew" role="TEbGg">
                            <node concept="3cpWsn" id="7d3kpy2b6Ex" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7d3kpy2b6Ey" role="1tU5fm">
                                <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7d3kpy2b6Ez" role="TDEfX">
                              <node concept="34ab3g" id="7d3kpy2b6E$" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="Xl_RD" id="7d3kpy2b6E_" role="34bqiv" />
                                <node concept="37vLTw" id="7d3kpy2b6EA" role="34bMjA">
                                  <ref role="3cqZAo" node="7d3kpy2b6Ex" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7d3kpy2b6EB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7d3kpy2b6EC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7d3kpy2vBPs" role="ukAjM">
            <ref role="3cqZAo" node="7d3kpy2vBGX" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs6" id="7d3kpy2b6ED" role="3cqZAp">
          <node concept="37vLTw" id="7d3kpy2b6EE" role="3cqZAk">
            <ref role="3cqZAo" node="7d3kpy2b6CT" resolve="rootNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7d3kpy2b6CV" role="3clF45">
        <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
      </node>
      <node concept="37vLTG" id="7d3kpy2b6CR" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="klQnOm7160" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2b6CT" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="7d3kpy2b6CU" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2vBGX" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7d3kpy2vBNN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2b6EF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="klQnOm7taF" role="jymVt" />
    <node concept="2YIFZL" id="klQnOm7tMs" role="jymVt">
      <property role="TrG5h" value="createRemotePathRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="klQnOm7tMv" role="3clF47">
        <node concept="3cpWs8" id="klQnOm7ubD" role="3cqZAp">
          <node concept="3cpWsn" id="klQnOm7ubE" role="3cpWs9">
            <property role="TrG5h" value="tempPath" />
            <node concept="3uibUv" id="klQnOm7ubF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="klQnOm7ucA" role="33vP2m">
              <node concept="1pGfFk" id="klQnOm7uJ_" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="klQnOm7uOI" role="3cqZAp">
          <node concept="3cpWsn" id="klQnOm7uOL" role="3cpWs9">
            <property role="TrG5h" value="splittedPath" />
            <node concept="10Q1$e" id="klQnOm7veS" role="1tU5fm">
              <node concept="17QB3L" id="klQnOm7uOG" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="klQnOm7uSB" role="33vP2m">
              <node concept="37vLTw" id="klQnOm7uQ1" role="2Oq$k0">
                <ref role="3cqZAo" node="klQnOm7u5Z" resolve="remotePath" />
              </node>
              <node concept="liA8E" id="klQnOm7uZc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="10M0yZ" id="klQnOm7v7m" role="37wK5m">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="klQnOm7vqM" role="3cqZAp">
          <node concept="3clFbS" id="klQnOm7vqO" role="2LFqv$">
            <node concept="3clFbJ" id="klQnOm7QOI" role="3cqZAp">
              <node concept="3clFbS" id="klQnOm7QOK" role="3clFbx">
                <node concept="3clFbF" id="klQnOm7RrQ" role="3cqZAp">
                  <node concept="2OqwBi" id="klQnOm7RtU" role="3clFbG">
                    <node concept="37vLTw" id="klQnOm7RrO" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                    </node>
                    <node concept="liA8E" id="klQnOm7wFQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="10M0yZ" id="klQnOm7wHE" role="37wK5m">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="klQnOm7RfE" role="3clFbw">
                <node concept="3cmrfG" id="klQnOm7RhQ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="klQnOm7QV7" role="3uHU7B">
                  <node concept="37vLTw" id="klQnOm7QSL" role="2Oq$k0">
                    <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                  </node>
                  <node concept="liA8E" id="klQnOm7QZ_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm7vOI" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm7vQ$" role="3clFbG">
                <node concept="37vLTw" id="klQnOm7vOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                </node>
                <node concept="liA8E" id="klQnOm7vUK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="klQnOm7vVK" role="37wK5m">
                    <ref role="3cqZAo" node="klQnOm7vqP" resolve="pathPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm7wXx" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm7wZx" role="3clFbG">
                <node concept="37vLTw" id="klQnOm7wXv" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7wL4" resolve="manager" />
                </node>
                <node concept="liA8E" id="klQnOm7x0V" role="2OqNvi">
                  <ref role="37wK5l" to="jqia:~JupyterManager.createRemoteDirectory(java.lang.String):org.campagnelab.jupyter_manager.Directory" resolve="createRemoteDirectory" />
                  <node concept="2OqwBi" id="klQnOm7Qnm" role="37wK5m">
                    <node concept="37vLTw" id="klQnOm7PZ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                    </node>
                    <node concept="liA8E" id="klQnOm7QGK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="klQnOm7FPO" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="klQnOm7G9H" role="34bqiv">
                <node concept="Xl_RD" id="klQnOm7GcA" role="3uHU7w">
                  <property role="Xl_RC" value=" created" />
                </node>
                <node concept="3cpWs3" id="klQnOm7G2T" role="3uHU7B">
                  <node concept="Xl_RD" id="klQnOm7FPQ" role="3uHU7B">
                    <property role="Xl_RC" value="Remote directory " />
                  </node>
                  <node concept="2OqwBi" id="klQnOm7G4_" role="3uHU7w">
                    <node concept="37vLTw" id="klQnOm7G4A" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                    </node>
                    <node concept="liA8E" id="klQnOm7G4B" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="klQnOm7vqP" role="1Duv9x">
            <property role="TrG5h" value="pathPart" />
            <node concept="17QB3L" id="klQnOm7vyU" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="klQnOm7vJ3" role="1DdaDG">
            <ref role="3cqZAo" node="klQnOm7uOL" resolve="splittedPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="klQnOm7txm" role="1B3o_S" />
      <node concept="3cqZAl" id="klQnOm7tMq" role="3clF45" />
      <node concept="37vLTG" id="klQnOm7wL4" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="klQnOm7wSh" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="klQnOm7u5Z" role="3clF46">
        <property role="TrG5h" value="remotePath" />
        <node concept="17QB3L" id="klQnOm7u5Y" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="klQnOm7xbt" role="Sfmx6">
        <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
      </node>
      <node concept="3uibUv" id="klQnOm7xj2" role="Sfmx6">
        <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2avm_" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2q1AN" role="jymVt">
      <property role="TrG5h" value="removeRemoteTablePathFlags" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7d3kpy2q1ME" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="7d3kpy2q1MF" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2vBTK" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7d3kpy2vBTL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="7d3kpy2q1AQ" role="3clF47">
        <node concept="1QHqEM" id="7d3kpy2q1Ne" role="3cqZAp">
          <node concept="1QHqEC" id="7d3kpy2q1Nf" role="1QHqEI">
            <node concept="3clFbS" id="7d3kpy2q1Ng" role="1bW5cS">
              <node concept="3clFbF" id="7d3kpy2q1Nh" role="3cqZAp">
                <node concept="2OqwBi" id="7d3kpy2q1Ni" role="3clFbG">
                  <node concept="2OqwBi" id="7d3kpy2q1Nj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7d3kpy2q1Nk" role="2Oq$k0">
                      <node concept="2OqwBi" id="7d3kpy2q1Nl" role="2Oq$k0">
                        <node concept="2OqwBi" id="7d3kpy2q1Nm" role="2Oq$k0">
                          <node concept="37vLTw" id="7d3kpy2q1Nn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7d3kpy2q1ME" resolve="rootNode" />
                          </node>
                          <node concept="3TrEf2" id="7d3kpy2q1No" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7d3kpy2q1Np" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7d3kpy2q1Nq" role="2OqNvi">
                        <node concept="1bVj0M" id="7d3kpy2q1Nr" role="23t8la">
                          <node concept="3clFbS" id="7d3kpy2q1Ns" role="1bW5cS">
                            <node concept="3clFbF" id="7d3kpy2q1Nt" role="3cqZAp">
                              <node concept="2OqwBi" id="7d3kpy2q1Nu" role="3clFbG">
                                <node concept="37vLTw" id="7d3kpy2q1Nv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2q1Ny" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7d3kpy2q1Nw" role="2OqNvi">
                                  <node concept="chp4Y" id="7d3kpy2q1Nx" role="cj9EA">
                                    <ref role="cht4Q" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7d3kpy2q1Ny" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7d3kpy2q1Nz" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7d3kpy2q1N$" role="2OqNvi">
                      <node concept="1bVj0M" id="7d3kpy2q1N_" role="23t8la">
                        <node concept="3clFbS" id="7d3kpy2q1NA" role="1bW5cS">
                          <node concept="3clFbF" id="7d3kpy2q1NB" role="3cqZAp">
                            <node concept="1PxgMI" id="7d3kpy2q1NC" role="3clFbG">
                              <ref role="1PxNhF" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                              <node concept="37vLTw" id="7d3kpy2q1ND" role="1PxMeX">
                                <ref role="3cqZAo" node="7d3kpy2q1NE" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7d3kpy2q1NE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7d3kpy2q1NF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7d3kpy2q1NG" role="2OqNvi">
                    <node concept="1bVj0M" id="7d3kpy2q1NH" role="23t8la">
                      <node concept="3clFbS" id="7d3kpy2q1NI" role="1bW5cS">
                        <node concept="3clFbF" id="7d3kpy2q1O0" role="3cqZAp">
                          <node concept="2YIFZM" id="7d3kpy2q1O1" role="3clFbG">
                            <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
                            <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
                            <node concept="2OqwBi" id="7d3kpy2q1O2" role="37wK5m">
                              <node concept="37vLTw" id="7d3kpy2q1O3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d3kpy2q1OH" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7d3kpy2q1O4" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="7d3kpy2q1O5" role="37wK5m">
                              <ref role="Rm8GQ" node="7d3kpy2gd_8" resolve="TABLE_PATH" />
                              <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="JupyterUserObject" />
                            </node>
                            <node concept="10Nm6u" id="7d3kpy2q2B7" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7d3kpy2q1OH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7d3kpy2q1OI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7d3kpy2vCFa" role="ukAjM">
            <ref role="3cqZAo" node="7d3kpy2vBTK" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2q1oX" role="1B3o_S" />
      <node concept="3cqZAl" id="7d3kpy2q1AL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2q19r" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2axNp" role="jymVt">
      <property role="TrG5h" value="closeConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2axNw" role="3clF47">
        <node concept="3clFbJ" id="7d3kpy2axNx" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2axNy" role="3clFbx">
            <node concept="3clFbJ" id="7d3kpy2axNz" role="3cqZAp">
              <node concept="3clFbS" id="7d3kpy2axN$" role="3clFbx">
                <node concept="SfApY" id="7d3kpy2axN_" role="3cqZAp">
                  <node concept="3clFbS" id="7d3kpy2axNA" role="SfCbr">
                    <node concept="3clFbF" id="7d3kpy2axNB" role="3cqZAp">
                      <node concept="2OqwBi" id="7d3kpy2axNC" role="3clFbG">
                        <node concept="37vLTw" id="7d3kpy2axND" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d3kpy2axNr" resolve="manager" />
                        </node>
                        <node concept="liA8E" id="7d3kpy2axNE" role="2OqNvi">
                          <ref role="37wK5l" to="jqia:~JupyterManager.killSession(org.campagnelab.jupyter_manager.Session):void" resolve="killSession" />
                          <node concept="37vLTw" id="7d3kpy2axNF" role="37wK5m">
                            <ref role="3cqZAo" node="7d3kpy2axNt" resolve="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7d3kpy2axNG" role="3cqZAp">
                      <node concept="2OqwBi" id="7d3kpy2axNH" role="3clFbG">
                        <node concept="37vLTw" id="7d3kpy2axNI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d3kpy2axNr" resolve="manager" />
                        </node>
                        <node concept="liA8E" id="7d3kpy2axNJ" role="2OqNvi">
                          <ref role="37wK5l" to="jqia:~JupyterManager.killKernel(org.campagnelab.jupyter_manager.Kernel):void" resolve="killKernel" />
                          <node concept="2OqwBi" id="7d3kpy2axNK" role="37wK5m">
                            <node concept="37vLTw" id="7d3kpy2axNL" role="2Oq$k0">
                              <ref role="3cqZAo" node="7d3kpy2axNt" resolve="session" />
                            </node>
                            <node concept="liA8E" id="7d3kpy2axNM" role="2OqNvi">
                              <ref role="37wK5l" to="jqia:~Session.getKernel():org.campagnelab.jupyter_manager.Kernel" resolve="getKernel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="7d3kpy2axNN" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7d3kpy2axNO" role="34bqiv">
                        <property role="Xl_RC" value="Session and kernel killed." />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="7d3kpy2axNP" role="TEbGg">
                    <node concept="3clFbS" id="7d3kpy2axNQ" role="TDEfX">
                      <node concept="34ab3g" id="7d3kpy2axNR" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="7d3kpy2axNS" role="34bqiv" />
                        <node concept="37vLTw" id="7d3kpy2axNT" role="34bMjA">
                          <ref role="3cqZAo" node="7d3kpy2axNU" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7d3kpy2axNU" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7d3kpy2axNV" role="1tU5fm">
                        <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7d3kpy2axNW" role="3clFbw">
                <node concept="10Nm6u" id="7d3kpy2axNX" role="3uHU7w" />
                <node concept="37vLTw" id="7d3kpy2axNY" role="3uHU7B">
                  <ref role="3cqZAo" node="7d3kpy2axNt" resolve="session" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7d3kpy2axNZ" role="3clFbw">
            <node concept="10Nm6u" id="7d3kpy2axO0" role="3uHU7w" />
            <node concept="37vLTw" id="7d3kpy2axO1" role="3uHU7B">
              <ref role="3cqZAo" node="7d3kpy2axNr" resolve="manager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7d3kpy2axNv" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2axNr" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="klQnOm72CR" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2axNt" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7d3kpy2axNu" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7d3kpy2axO2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2avqc" role="jymVt" />
    <node concept="2tJIrI" id="7d3kpy2aGZL" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2aHso" role="jymVt">
      <property role="TrG5h" value="shouldExecuteOnJupyter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2aHsr" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2gqs6" role="3cqZAp">
          <node concept="3y3z36" id="7d3kpy2grZY" role="3clFbG">
            <node concept="10Nm6u" id="7d3kpy2gs2Y" role="3uHU7w" />
            <node concept="2YIFZM" id="7d3kpy2gqy1" role="3uHU7B">
              <ref role="37wK5l" node="7d3kpy2gm$H" resolve="getFlag" />
              <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
              <node concept="37vLTw" id="7d3kpy2gqB3" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2aHGw" resolve="node" />
              </node>
              <node concept="Rm8GO" id="7d3kpy2gqGL" role="37wK5m">
                <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="JupyterUserObject" />
                <ref role="Rm8GQ" node="7d3kpy2g8no" resolve="EXECUTE_ON_SERVER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2aHcd" role="1B3o_S" />
      <node concept="10P_77" id="7d3kpy2aHsh" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2aHGw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7d3kpy2aHGv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2aIjG" role="jymVt" />
    <node concept="2YIFZL" id="klQnOm7ZAA" role="jymVt">
      <property role="TrG5h" value="addConvertPathFunction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="klQnOm7ZRv" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="17QB3L" id="klQnOm7ZRw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="klQnOm7ZS5" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="klQnOm7ZS6" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="3clFbS" id="klQnOm7ZAD" role="3clF47">
        <node concept="3cpWs8" id="klQnOm7ZSI" role="3cqZAp">
          <node concept="3cpWsn" id="klQnOm7ZSJ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="klQnOm7ZSK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="klQnOm7ZSL" role="33vP2m">
              <node concept="1pGfFk" id="klQnOm7ZSM" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="klQnOm7ZSN" role="3cqZAp">
          <node concept="3clFbS" id="klQnOm7ZSO" role="3clFbx">
            <node concept="3clFbF" id="klQnOm80C9" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm81Kk" role="3clFbG">
                <node concept="2OqwBi" id="klQnOm818Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="klQnOm80Ca" role="2Oq$k0">
                    <node concept="37vLTw" id="klQnOm80Cb" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="klQnOm80Cc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="klQnOm80Cd" role="37wK5m">
                        <property role="Xl_RC" value="unique_session_id &lt;- \&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="klQnOm81lD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2YIFZM" id="klQnOm81$p" role="37wK5m">
                      <ref role="37wK5l" node="7d3kpy2vbqv" resolve="getID" />
                      <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="klQnOm82M8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm82Og" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm809Q" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm84Cb" role="3clFbG">
                <node concept="2OqwBi" id="klQnOm83hn" role="2Oq$k0">
                  <node concept="2OqwBi" id="klQnOm80cf" role="2Oq$k0">
                    <node concept="37vLTw" id="klQnOm809P" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="klQnOm80xq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="klQnOm80z1" role="37wK5m">
                        <property role="Xl_RC" value="model_name &lt;- \&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="klQnOm83uT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="klQnOm84wx" role="37wK5m">
                      <node concept="2OqwBi" id="klQnOm84qC" role="2Oq$k0">
                        <node concept="2JrnkZ" id="klQnOm84nO" role="2Oq$k0">
                          <node concept="37vLTw" id="klQnOm83wH" role="2JrQYb">
                            <ref role="3cqZAo" node="klQnOm7ZS5" resolve="rootNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="klQnOm84v2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="klQnOm84$O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="klQnOm84D3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm84D4" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm84Ve" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm84Vf" role="3clFbG">
                <node concept="2OqwBi" id="klQnOm84Vg" role="2Oq$k0">
                  <node concept="2OqwBi" id="klQnOm84Vh" role="2Oq$k0">
                    <node concept="37vLTw" id="klQnOm84Vi" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="klQnOm84Vj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="klQnOm84Vk" role="37wK5m">
                        <property role="Xl_RC" value="server_base_dir &lt;- \&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="klQnOm84Vl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2YIFZM" id="klQnOm87Wu" role="37wK5m">
                      <ref role="37wK5l" node="7d3kpy2vpQC" resolve="getServerBaseDirectory" />
                      <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="JupyterUtils" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="klQnOm84Vs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm84Vt" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm80P6" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm80P7" role="3clFbG">
                <node concept="37vLTw" id="klQnOm80P8" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOm80P9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm80Pa" role="37wK5m">
                    <property role="Xl_RC" value="convertPathToJupyterPath &lt;- function(path, use_base64) {\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOmEQRF" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOmEQZd" role="3clFbG">
                <node concept="37vLTw" id="klQnOmEQRD" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOmERgE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOmERi9" role="37wK5m">
                    <property role="Xl_RC" value="path_on_server &lt;- file.path(server_base_dir,unique_session_id, model_name,basename(path))\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="526Op3MX5w" role="3cqZAp">
              <node concept="3cpWsn" id="526Op3MX5z" role="3cpWs9">
                <property role="TrG5h" value="downloadPattern" />
                <node concept="17QB3L" id="526Op3MX5u" role="1tU5fm" />
                <node concept="2OqwBi" id="526Op3MXqB" role="33vP2m">
                  <node concept="Rm8GO" id="526Op3MXmD" role="2Oq$k0">
                    <ref role="Rm8GQ" node="526Op3MHs$" resolve="DownloadText" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="526Op3MXI6" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7RnpF1NX0SY" role="3cqZAp">
              <node concept="3cpWsn" id="7RnpF1NX0SZ" role="3cpWs9">
                <property role="TrG5h" value="downloadPatternBase64" />
                <node concept="17QB3L" id="7RnpF1NX0T0" role="1tU5fm" />
                <node concept="2OqwBi" id="7RnpF1NX0T1" role="33vP2m">
                  <node concept="Rm8GO" id="7RnpF1NX1iF" role="2Oq$k0">
                    <ref role="Rm8GQ" node="7RnpF1NWcgo" resolve="DownloadBase64" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="7RnpF1NX0T3" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NWY1L" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NWYkr" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NWY1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NWYKo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7RnpF1NX3tg" role="37wK5m">
                    <node concept="Xl_RD" id="7RnpF1NX2E_" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;)\n" />
                    </node>
                    <node concept="3cpWs3" id="7RnpF1NX2Et" role="3uHU7B">
                      <node concept="3cpWs3" id="7RnpF1NX0oh" role="3uHU7B">
                        <node concept="3cpWs3" id="7RnpF1NWZLu" role="3uHU7B">
                          <node concept="Xl_RD" id="7RnpF1NWZL$" role="3uHU7B">
                            <property role="Xl_RC" value="download_pattern &lt;- ifelse(use_base64,\&quot;" />
                          </node>
                          <node concept="37vLTw" id="7RnpF1NX4WL" role="3uHU7w">
                            <ref role="3cqZAo" node="7RnpF1NX0SZ" resolve="downloadPatternBase64" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7RnpF1NX2Ez" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;, \&quot;" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7RnpF1NX56G" role="3uHU7w">
                        <ref role="3cqZAo" node="526Op3MX5z" resolve="downloadPattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="526Op3MXZg" role="3cqZAp">
              <node concept="2OqwBi" id="526Op3MYdQ" role="3clFbG">
                <node concept="37vLTw" id="526Op3MXZe" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="526Op3MY$I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="526Op3MZaa" role="37wK5m">
                    <node concept="3cpWs3" id="526Op3MYKI" role="3uHU7B">
                      <node concept="Xl_RD" id="526Op3MYEL" role="3uHU7B">
                        <property role="Xl_RC" value="cat(paste(download_pattern" />
                      </node>
                      <node concept="Xl_RD" id="526Op3MZ1d" role="3uHU7w">
                        <property role="Xl_RC" value=",path_on_server,\&quot;^\&quot;,path,download_pattern" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="526Op3MZai" role="3uHU7w">
                      <property role="Xl_RC" value=",\&quot;\n\&quot;,sep = \&quot;\&quot;))\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm80Uc" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm80Ud" role="3clFbG">
                <node concept="37vLTw" id="klQnOm80Ue" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOm80Uf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm80Ug" role="37wK5m">
                    <property role="Xl_RC" value="  return(path_on_server)\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm8830" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm8831" role="3clFbG">
                <node concept="37vLTw" id="klQnOm8832" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOm8833" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm8834" role="37wK5m">
                    <property role="Xl_RC" value="}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NU_so" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NU_Is" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NU_sm" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NU_Vo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7RnpF1NUA2J" role="37wK5m">
                    <property role="Xl_RC" value="if (!require(\&quot;data.table\&quot;)) {install.packages(\&quot;data.table\&quot;,repos='http://cran.us.r-project.org'); library(\&quot;data.table\&quot;)};" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NUe4f" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NUekv" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NUe4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NUeGq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7RnpF1NUeN4" role="37wK5m">
                    <property role="Xl_RC" value="old_pdf &lt;- copy(pdf)\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NUpyV" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NUpyW" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NUpyX" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NUpyY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7RnpF1NUpyZ" role="37wK5m">
                    <property role="Xl_RC" value="old_png &lt;- copy(png)\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NUfas" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NUfr9" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NUfaq" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NUfN1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7RnpF1NUIEm" role="37wK5m">
                    <node concept="Xl_RD" id="7RnpF1NUIEs" role="3uHU7B">
                      <property role="Xl_RC" value="pdf &lt;- function(file, width, height, onefile) { " />
                    </node>
                    <node concept="Xl_RD" id="7RnpF1NUIEu" role="3uHU7w">
                      <property role="Xl_RC" value=" old_pdf(convertPathToJupyterPath(file, TRUE), width=width, height=height, onefile=onefile) }\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NUgvG" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NUgvH" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NUgvI" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NUgvJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7RnpF1NUgvK" role="37wK5m">
                    <property role="Xl_RC" value="png &lt;- function(file, width, height) {  old_png(convertPathToJupyterPath(file, TRUE), width, height) }\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm88Z$" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm8974" role="3clFbG">
                <node concept="37vLTw" id="klQnOm88Zy" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOm89sf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm89tI" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="klQnOm7ZSZ" role="3clFbw">
            <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
            <ref role="37wK5l" node="7d3kpy2aHso" resolve="shouldExecuteOnJupyter" />
            <node concept="37vLTw" id="klQnOm7ZT0" role="37wK5m">
              <ref role="3cqZAo" node="klQnOm7ZS5" resolve="rootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="klQnOm7ZT1" role="3cqZAp">
          <node concept="2OqwBi" id="klQnOm7ZT2" role="3clFbG">
            <node concept="37vLTw" id="klQnOm7ZT3" role="2Oq$k0">
              <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="klQnOm7ZT4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="klQnOm7ZT5" role="37wK5m">
                <ref role="3cqZAo" node="klQnOm7ZRv" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="klQnOm7ZT6" role="3cqZAp">
          <node concept="2OqwBi" id="klQnOm7ZT7" role="3clFbG">
            <node concept="37vLTw" id="klQnOm7ZT8" role="2Oq$k0">
              <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="klQnOm7ZT9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="klQnOm7ZkC" role="1B3o_S" />
      <node concept="17QB3L" id="klQnOm7ZA$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7RnpF1NUmEb" role="jymVt" />
    <node concept="2tJIrI" id="7d3kpy2atxC" role="jymVt" />
    <node concept="3Tm1VV" id="7d3kpy2arRu" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7d3kpy2g8lS">
    <property role="TrG5h" value="JupyterUserObject" />
    <node concept="2tJIrI" id="7d3kpy2ge5D" role="jymVt" />
    <node concept="QsSxf" id="7d3kpy2g8no" role="Qtgdg">
      <property role="TrG5h" value="EXECUTE_ON_SERVER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7d3kpy2gd_8" role="Qtgdg">
      <property role="TrG5h" value="TABLE_PATH" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="7d3kpy2g8lT" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="7d3kpy2uPu1">
    <property role="TrG5h" value="JupyterStartupManager" />
    <node concept="2uRRBT" id="7d3kpy2uPu2" role="2uRRB$">
      <node concept="3clFbS" id="7d3kpy2uPu3" role="2VODD2">
        <node concept="3clFbF" id="7d3kpy2v9xK" role="3cqZAp">
          <node concept="2YIFZM" id="7d3kpy2vbUK" role="3clFbG">
            <ref role="37wK5l" node="7d3kpy2vaft" resolve="generateID" />
            <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
          </node>
        </node>
        <node concept="34ab3g" id="7d3kpy2uQpI" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7d3kpy2uRc4" role="34bqiv">
            <node concept="2YIFZM" id="7d3kpy2vcjd" role="3uHU7w">
              <ref role="37wK5l" node="7d3kpy2vbqv" resolve="getID" />
              <ref role="1Pybhc" node="7d3kpy2arRt" resolve="JupyterHelper" />
            </node>
            <node concept="3cpWs3" id="7d3kpy2uQYC" role="3uHU7B">
              <node concept="3cpWs3" id="7d3kpy2uQCn" role="3uHU7B">
                <node concept="Xl_RD" id="7d3kpy2uQtL" role="3uHU7B">
                  <property role="Xl_RC" value="New ID generated for project " />
                </node>
                <node concept="2OqwBi" id="7d3kpy2uQGb" role="3uHU7w">
                  <node concept="1KvdUw" id="7d3kpy2uQDn" role="2Oq$k0" />
                  <node concept="liA8E" id="7d3kpy2uQNh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7d3kpy2uR0I" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="7d3kpy2uPug" role="2uRRB_">
      <node concept="3clFbS" id="7d3kpy2uPuh" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7jqSt7yalTx">
    <property role="TrG5h" value="JupyterPageComponent" />
    <node concept="2YIFZL" id="7jqSt7yc4En" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jqSt7yc4Eq" role="3clF47">
        <node concept="3cpWs6" id="7jqSt7ycFOE" role="3cqZAp">
          <node concept="2ShNRf" id="7jqSt7yc53c" role="3cqZAk">
            <node concept="1pGfFk" id="7jqSt7yc$C7" role="2ShVmc">
              <ref role="37wK5l" node="7jqSt7yc$aK" resolve="JupyterPageComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7jqSt7yc4Lb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="7jqSt7yc$Cu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7jqSt7yc$GJ" role="jymVt">
      <property role="TrG5h" value="serverPath" />
      <node concept="3Tm6S6" id="7jqSt7yc$GK" role="1B3o_S" />
      <node concept="3uibUv" id="7jqSt7yc$LC" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="3clFbW" id="7jqSt7yc$aK" role="jymVt">
      <node concept="3cqZAl" id="7jqSt7yc$aL" role="3clF45" />
      <node concept="3clFbS" id="7jqSt7yc$aN" role="3clF47">
        <node concept="XkiVB" id="7jqSt7$Nj6E" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
          <node concept="2ShNRf" id="7jqSt7$Nj6F" role="37wK5m">
            <node concept="1pGfFk" id="7jqSt7$Nj6G" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jqSt7$Nj0v" role="3cqZAp" />
        <node concept="3cpWs8" id="7jqSt7yusPP" role="3cqZAp">
          <node concept="3cpWsn" id="7jqSt7yusPQ" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="7jqSt7yusPR" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7jqSt7yusYO" role="33vP2m">
              <node concept="1pGfFk" id="7jqSt7yusYN" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7jqSt7yut2g" role="37wK5m">
                  <property role="Xl_RC" value="Path to Jupyter server:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2uFXGB4GldO" role="3cqZAp">
          <node concept="3cpWsn" id="2uFXGB4GldR" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2uFXGB4GldM" role="1tU5fm" />
            <node concept="3cmrfG" id="2uFXGB4GluC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yuteV" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7yutwn" role="3clFbG">
            <node concept="Xjq3P" id="7jqSt7yuteT" role="2Oq$k0" />
            <node concept="liA8E" id="7jqSt7yuvvs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7jqSt7yuvzf" role="37wK5m">
                <ref role="3cqZAo" node="7jqSt7yusPQ" resolve="label" />
              </node>
              <node concept="1rwKMM" id="7jqSt7$NjqD" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="2$rviw" id="2uFXGB4GlLN" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4GlEl" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yc$SO" role="3cqZAp">
          <node concept="37vLTI" id="7jqSt7ycFoa" role="3clFbG">
            <node concept="2ShNRf" id="7jqSt7ycFBJ" role="37vLTx">
              <node concept="1pGfFk" id="7jqSt7ycFyG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jqSt7yc_dl" role="37vLTJ">
              <node concept="Xjq3P" id="7jqSt7yc$SN" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jqSt7ycD6h" role="2OqNvi">
                <ref role="2Oxat5" node="7jqSt7yc$GJ" resolve="serverPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7ycFXj" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7ycGd$" role="3clFbG">
            <node concept="Xjq3P" id="7jqSt7ycFXh" role="2Oq$k0" />
            <node concept="liA8E" id="7jqSt7ycK8c" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="7jqSt7ycKvv" role="37wK5m">
                <node concept="Xjq3P" id="7jqSt7ycKbQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7jqSt7ycQy$" role="2OqNvi">
                  <ref role="2Oxat5" node="7jqSt7yc$GJ" resolve="serverPath" />
                </node>
              </node>
              <node concept="1rwKMM" id="7jqSt7$NjS6" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="2$rviw" id="2uFXGB4GlR3" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4GlR4" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jqSt7yc$aO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2uFXGB4GpWO" role="jymVt" />
    <node concept="2tJIrI" id="7jqSt7$KjMt" role="jymVt" />
    <node concept="3clFb_" id="7jqSt7ycW4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getServerPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jqSt7ycW4j" role="3clF47">
        <node concept="3clFbF" id="7jqSt7ycWZC" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7ycXo8" role="3clFbG">
            <node concept="37vLTw" id="7jqSt7ycWZB" role="2Oq$k0">
              <ref role="3cqZAo" node="7jqSt7yc$GJ" resolve="serverPath" />
            </node>
            <node concept="liA8E" id="7jqSt7yd46w" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jqSt7ycVQd" role="1B3o_S" />
      <node concept="17QB3L" id="7jqSt7ycWfm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7jqSt7ydxfR" role="jymVt">
      <property role="TrG5h" value="setServerPath" />
      <node concept="3cqZAl" id="7jqSt7ydxfT" role="3clF45" />
      <node concept="3Tm1VV" id="7jqSt7ydxfU" role="1B3o_S" />
      <node concept="3clFbS" id="7jqSt7ydxfV" role="3clF47">
        <node concept="3clFbF" id="7jqSt7ydxHj" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7ydGPy" role="3clFbG">
            <node concept="2OqwBi" id="7jqSt7ydxZT" role="2Oq$k0">
              <node concept="Xjq3P" id="7jqSt7ydxHi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jqSt7ydBUV" role="2OqNvi">
                <ref role="2Oxat5" node="7jqSt7yc$GJ" resolve="serverPath" />
              </node>
            </node>
            <node concept="liA8E" id="7jqSt7ydP7V" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="7jqSt7ydPfe" role="37wK5m">
                <ref role="3cqZAo" node="7jqSt7ydEel" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jqSt7ydEel" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7jqSt7ydEek" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7jqSt7yalTy" role="1B3o_S" />
    <node concept="3uibUv" id="7jqSt7$Ni5b" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
    </node>
  </node>
  <node concept="312cEu" id="2n6JwcGgj0g">
    <property role="TrG5h" value="IgnoredNodesHelper" />
    <node concept="2YIFZL" id="2n6JwcGgk0w" role="jymVt">
      <property role="TrG5h" value="getList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2n6JwcGgk0z" role="3clF47">
        <node concept="3cpWs8" id="2n6JwcGg$nF" role="3cqZAp">
          <node concept="3cpWsn" id="2n6JwcGg$nI" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="2n6JwcGg$nD" role="1tU5fm" />
            <node concept="2ShNRf" id="2n6JwcGg$HI" role="33vP2m">
              <node concept="2T8Vx0" id="2n6JwcGgDal" role="2ShVmc">
                <node concept="2I9FWS" id="2n6JwcGgDan" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n6JwcGgDHE" role="3cqZAp">
          <node concept="2OqwBi" id="2n6JwcGgDZh" role="3clFbG">
            <node concept="37vLTw" id="2n6JwcGgDHC" role="2Oq$k0">
              <ref role="3cqZAo" node="2n6JwcGg$nI" resolve="nodes" />
            </node>
            <node concept="TSZUe" id="2n6JwcGgECT" role="2OqNvi">
              <node concept="3B5_sB" id="2n6JwcGgESS" role="25WWJ7">
                <ref role="3B5MYn" to="jrxw:7LvyiX4miix" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n6JwcGgFbN" role="3cqZAp">
          <node concept="2OqwBi" id="2n6JwcGgFt$" role="3clFbG">
            <node concept="37vLTw" id="2n6JwcGgFbL" role="2Oq$k0">
              <ref role="3cqZAo" node="2n6JwcGg$nI" resolve="nodes" />
            </node>
            <node concept="TSZUe" id="2n6JwcGgG77" role="2OqNvi">
              <node concept="3B5_sB" id="2n6JwcGgGkj" role="25WWJ7">
                <ref role="3B5MYn" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2n6JwcGgDrz" role="3cqZAp">
          <node concept="37vLTw" id="2n6JwcGgDxb" role="3cqZAk">
            <ref role="3cqZAo" node="2n6JwcGg$nI" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n6JwcGgj6d" role="1B3o_S" />
      <node concept="2I9FWS" id="2n6JwcGgk0t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2n6JwcGgj0h" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="526Op3MHs6">
    <property role="TrG5h" value="SpecialOutputSequence" />
    <node concept="2tJIrI" id="526Op3MJWc" role="jymVt" />
    <node concept="3clFb_" id="526Op3MKKF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3MKKI" role="3clF47">
        <node concept="3clFbF" id="526Op3MLrE" role="3cqZAp">
          <node concept="3cpWs3" id="526Op3MNP7" role="3clFbG">
            <node concept="Xl_RD" id="526Op3MOz6" role="3uHU7w">
              <property role="Xl_RC" value="|" />
            </node>
            <node concept="3cpWs3" id="526Op3MNiX" role="3uHU7B">
              <node concept="Xl_RD" id="526Op3MNE4" role="3uHU7B">
                <property role="Xl_RC" value="|" />
              </node>
              <node concept="2OqwBi" id="526Op3MLP4" role="3uHU7w">
                <node concept="Xjq3P" id="526Op3MLrD" role="2Oq$k0" />
                <node concept="liA8E" id="526Op3MM9q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="526Op3MKKe" role="3clF45" />
      <node concept="3Tm1VV" id="526Op3MLZd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="526Op3QmfR" role="jymVt" />
    <node concept="3clFb_" id="526Op3QmHL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRegexPattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3QmHO" role="3clF47">
        <node concept="3clFbF" id="526Op3QmK6" role="3cqZAp">
          <node concept="3cpWs3" id="526Op3QmK8" role="3clFbG">
            <node concept="Xl_RD" id="526Op3QmK9" role="3uHU7w">
              <property role="Xl_RC" value="\\|" />
            </node>
            <node concept="3cpWs3" id="526Op3QmKa" role="3uHU7B">
              <node concept="Xl_RD" id="526Op3QmKb" role="3uHU7B">
                <property role="Xl_RC" value="\\|" />
              </node>
              <node concept="2OqwBi" id="526Op3QmKc" role="3uHU7w">
                <node concept="Xjq3P" id="526Op3QmKd" role="2Oq$k0" />
                <node concept="liA8E" id="526Op3QmKe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="526Op3QmvH" role="1B3o_S" />
      <node concept="17QB3L" id="526Op3QmHI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="526Op3MQi8" role="jymVt" />
    <node concept="QsSxf" id="526Op3MHs$" role="Qtgdg">
      <property role="TrG5h" value="DownloadText" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7RnpF1NWcgo" role="Qtgdg">
      <property role="TrG5h" value="DownloadBase64" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="526Op3MJWt" role="Qtgdg">
      <property role="TrG5h" value="PNG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="526Op3MJXd" role="Qtgdg">
      <property role="TrG5h" value="PDF" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="526Op3MHs7" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="526Op3Tq6O">
    <property role="TrG5h" value="LocalRemotePath" />
    <node concept="2lGYhJ" id="526Op3Tq7r" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="localPath" />
      <node concept="17QB3L" id="526Op3TqcY" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="526Op3Tqd2" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="remotePath" />
      <node concept="17QB3L" id="526Op3TqiA" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="7RnpF1NW9oO" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="isBase64" />
      <node concept="10P_77" id="7RnpF1NW9EC" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="526Op3Tq6P" role="1B3o_S" />
  </node>
</model>

