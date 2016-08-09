<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4fc1ccf-1b20-4c10-aae7-94de66326394(org.campagnelab.instantrefresh.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
  </languages>
  <imports>
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent()" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions()" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project()" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application()" />
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="3s15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
    <import index="3s16" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="h08b" ref="r:1b4467f9-9100-4799-aca8-5e1dda676616(org.campagnelab.runR.plugin)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator()" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="8oaq" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io(org.campagnelab.nyosh.lib/)" />
    <import index="l5qg" ref="r:c3c8723d-4db5-4e18-902d-1cb272fe4ddf(org.campagnelab.metar.R.gen.structure)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="9mrk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.executors(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="n1uf" ref="r:cb035222-afa9-445c-8372-64c2390befab(org.campagnelab.metar.R.gen.behavior)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="mxmw" ref="r:32bc2bd6-d73f-4eba-b27e-250cd94127a8(org.campagnelab.metar.with.r.structure)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="sg20" ref="r:e17021d0-0144-4c70-acef-a4d3f9c3fa3b(org.campagnelab.instantrefresh.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k6y1" ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)" implicit="true" />
    <import index="69j5" ref="r:cc2fd9c1-53e7-4805-a8bc-a07e69f2147b(org.campagnelab.metar.R.behavior)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" implicit="true" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
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
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
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
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
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
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="3uD_HpUDdKl" />
  <node concept="tC5Ba" id="3uD_HpUDFLL">
    <property role="TrG5h" value="InstantRefreshGroup" />
    <property role="3GE5qa" value="core" />
    <node concept="tT9cl" id="Hh86h6GKDe" role="2f5YQi">
      <ref role="tU$_T" to="xq5q:2rUHgdX2ELT" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="3uD_HpUDFM6" role="ftER_">
      <node concept="tCFHf" id="2PDL853WBJM" role="ftvYc">
        <ref role="tCJdB" node="2PDL853KFoB" resolve="InstantRefreshDirectExecution" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3uD_HpV5Ij6">
    <property role="TrG5h" value="Utils" />
    <property role="3GE5qa" value="utility" />
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
          <ref role="3uigEE" node="7d3kpy2g8lS" resolve="UserObject" />
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
            <node concept="3clFbS" id="7d3kpy2goec" role="TDEfX">
              <node concept="3clFbF" id="7ZtP2DEIRM9" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIRMa" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIRMb" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIRMc" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIRMd" role="37wK5m">
                      <ref role="3cqZAo" node="7d3kpy2goea" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
          <ref role="3uigEE" node="7d3kpy2g8lS" resolve="UserObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2gmz3" role="jymVt" />
    <node concept="2tJIrI" id="klQnOm74w$" role="jymVt" />
    <node concept="2tJIrI" id="7d3kpy2b9S6" role="jymVt" />
    <node concept="3Tm1VV" id="3uD_HpV5Ij7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7d3kpy2arRt">
    <property role="TrG5h" value="Helper" />
    <property role="3GE5qa" value="utility" />
    <node concept="2YIFZL" id="52J4nYvPkoi" role="jymVt">
      <property role="TrG5h" value="useInstantRefresh" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52J4nYvPkoj" role="3clF47">
        <node concept="3clFbF" id="52J4nYvPkok" role="3cqZAp">
          <node concept="3y3z36" id="52J4nYvPkol" role="3clFbG">
            <node concept="10Nm6u" id="52J4nYvPkom" role="3uHU7w" />
            <node concept="2YIFZM" id="52J4nYvPkon" role="3uHU7B">
              <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
              <ref role="37wK5l" node="7d3kpy2gm$H" resolve="getFlag" />
              <node concept="37vLTw" id="52J4nYvPkoo" role="37wK5m">
                <ref role="3cqZAo" node="52J4nYvPkos" resolve="node" />
              </node>
              <node concept="Rm8GO" id="52J4nYvPlt4" role="37wK5m">
                <ref role="Rm8GQ" node="52J4nYvPg2A" resolve="INSTANT_REFRESH" />
                <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="UserObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52J4nYvPkoq" role="1B3o_S" />
      <node concept="10P_77" id="52J4nYvPkor" role="3clF45" />
      <node concept="37vLTG" id="52J4nYvPkos" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52J4nYvPkot" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7RnpF1NUmEb" role="jymVt" />
    <node concept="2YIFZL" id="52J4nYvLbEh" role="jymVt">
      <property role="TrG5h" value="getRSessionFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52J4nYvLbEk" role="3clF47">
        <node concept="3cpWs8" id="52J4nYvNb$o" role="3cqZAp">
          <node concept="3cpWsn" id="52J4nYvNb$r" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="52J4nYvNbTA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="52J4nYvL5Ew" role="33vP2m">
              <node concept="1pGfFk" id="52J4nYvL5L2" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="52J4nYvLdTJ" role="37wK5m">
                  <ref role="3cqZAo" node="52J4nYvLcft" resolve="resultsDir" />
                </node>
                <node concept="2YIFZM" id="26cpLhiUpfv" role="37wK5m">
                  <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                  <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                  <node concept="2OqwBi" id="26cpLhiUpfw" role="37wK5m">
                    <node concept="37vLTw" id="52J4nYvMg21" role="2Oq$k0">
                      <ref role="3cqZAo" node="52J4nYvMet1" resolve="model" />
                    </node>
                    <node concept="LkI2h" id="26cpLhiUpf$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52J4nYvLe0G" role="3cqZAp">
          <node concept="2OqwBi" id="52J4nYvLeUz" role="3clFbG">
            <node concept="2OqwBi" id="52J4nYvLe6Q" role="2Oq$k0">
              <node concept="liA8E" id="52J4nYvL6eT" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                <node concept="2ShNRf" id="52J4nYvL6mR" role="37wK5m">
                  <node concept="YeOm9" id="52J4nYvL6Bk" role="2ShVmc">
                    <node concept="1Y3b0j" id="52J4nYvL6Bn" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="guwi:~FilenameFilter" resolve="FilenameFilter" />
                      <node concept="3Tm1VV" id="52J4nYvL6Bo" role="1B3o_S" />
                      <node concept="3clFb_" id="52J4nYvL6Bp" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="accept" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="52J4nYvL6Bq" role="1B3o_S" />
                        <node concept="10P_77" id="52J4nYvL6Bs" role="3clF45" />
                        <node concept="37vLTG" id="52J4nYvL6Bt" role="3clF46">
                          <property role="TrG5h" value="dir" />
                          <node concept="3uibUv" id="52J4nYvL6Bu" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="52J4nYvL6Bv" role="3clF46">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="52J4nYvL6MV" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="52J4nYvL6Bx" role="3clF47">
                          <node concept="3cpWs6" id="52J4nYvL6OL" role="3cqZAp">
                            <node concept="2OqwBi" id="52J4nYvL7lz" role="3cqZAk">
                              <node concept="2OqwBi" id="52J4nYvL71f" role="2Oq$k0">
                                <node concept="37vLTw" id="52J4nYvL6Vp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="52J4nYvL6Bv" resolve="name" />
                                </node>
                                <node concept="liA8E" id="52J4nYvL7cQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                </node>
                              </node>
                              <node concept="liA8E" id="52J4nYvL7xZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                <node concept="Xl_RD" id="52J4nYvL7D1" role="37wK5m">
                                  <property role="Xl_RC" value=".rda" />
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
              <node concept="37vLTw" id="52J4nYvNc62" role="2Oq$k0">
                <ref role="3cqZAo" node="52J4nYvNb$r" resolve="path" />
              </node>
            </node>
            <node concept="39bAoz" id="52J4nYvLf9K" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52J4nYvLb1$" role="1B3o_S" />
      <node concept="A3Dl8" id="52J4nYvLb$l" role="3clF45">
        <node concept="3uibUv" id="52J4nYvLfow" role="A3Ik2">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="52J4nYvLcft" role="3clF46">
        <property role="TrG5h" value="resultsDir" />
        <node concept="17QB3L" id="52J4nYvLcfs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52J4nYvMet1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="52J4nYvMeAt" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7d3kpy2arRu" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7d3kpy2g8lS">
    <property role="TrG5h" value="UserObject" />
    <property role="3GE5qa" value="data" />
    <node concept="2tJIrI" id="7d3kpy2ge5D" role="jymVt" />
    <node concept="QsSxf" id="52J4nYvPg2A" role="Qtgdg">
      <property role="TrG5h" value="INSTANT_REFRESH" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="7d3kpy2g8lT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7jqSt7yalTx">
    <property role="TrG5h" value="PageComponent" />
    <property role="3GE5qa" value="core" />
    <node concept="2YIFZL" id="7jqSt7yc4En" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jqSt7yc4Eq" role="3clF47">
        <node concept="3cpWs6" id="7jqSt7ycFOE" role="3cqZAp">
          <node concept="2ShNRf" id="7jqSt7yc53c" role="3cqZAk">
            <node concept="1pGfFk" id="7jqSt7yc$C7" role="2ShVmc">
              <ref role="37wK5l" node="7jqSt7yc$aK" resolve="PageComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7jqSt7yc4Lb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="7jqSt7yc$Cu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1e0sE7Ox6WX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1e0sE7Ox58P" role="1B3o_S" />
      <node concept="3uibUv" id="1e0sE7Ox6WL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="1e0sE7OysJ1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="typesystemCheck" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1e0sE7Oyr0T" role="1B3o_S" />
      <node concept="3uibUv" id="1e0sE7OysGO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="7PqnxC2_uLL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="debugMode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7PqnxC2_te9" role="1B3o_S" />
      <node concept="3uibUv" id="7PqnxC2_uLD" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="2ZZbyE_l3j5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelListenerTimeOut" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ZZbyE_l1rA" role="1B3o_S" />
      <node concept="3uibUv" id="2ZZbyE_l3iX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JSpinner" resolve="JSpinner" />
      </node>
    </node>
    <node concept="2tJIrI" id="w24d1k_cvZ" role="jymVt" />
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
        <node concept="3cpWs8" id="2uFXGB4GldO" role="3cqZAp">
          <node concept="3cpWsn" id="2uFXGB4GldR" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2uFXGB4GldM" role="1tU5fm" />
            <node concept="3cmrfG" id="2uFXGB4GluC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e0sE7Ox7pz" role="3cqZAp" />
        <node concept="3cpWs8" id="1e0sE7OytDs" role="3cqZAp">
          <node concept="3cpWsn" id="1e0sE7OytDt" role="3cpWs9">
            <property role="TrG5h" value="typesystemCheckLabel" />
            <node concept="3uibUv" id="1e0sE7OytDu" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1e0sE7OytDv" role="33vP2m">
              <node concept="1pGfFk" id="1e0sE7OytDw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1e0sE7OytDx" role="37wK5m">
                  <property role="Xl_RC" value="Typesystem check" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0sE7OytDy" role="3cqZAp">
          <node concept="2OqwBi" id="1e0sE7OytDz" role="3clFbG">
            <node concept="Xjq3P" id="1e0sE7OytD$" role="2Oq$k0" />
            <node concept="liA8E" id="1e0sE7OytD_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1e0sE7OytDA" role="37wK5m">
                <ref role="3cqZAo" node="1e0sE7OytDt" resolve="typesystemCheckLabel" />
              </node>
              <node concept="1rwKMM" id="1e0sE7OytDB" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="2$rviw" id="1e0sE7OytDC" role="1rxHDW">
                  <node concept="37vLTw" id="1e0sE7OytDD" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0sE7OytDE" role="3cqZAp">
          <node concept="37vLTI" id="1e0sE7OytDF" role="3clFbG">
            <node concept="2ShNRf" id="1e0sE7OytDG" role="37vLTx">
              <node concept="1pGfFk" id="1e0sE7OytDH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="2OqwBi" id="1e0sE7OytDI" role="37vLTJ">
              <node concept="Xjq3P" id="1e0sE7OytDJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1e0sE7OywfA" role="2OqNvi">
                <ref role="2Oxat5" node="1e0sE7OysJ1" resolve="typesystemCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0sE7OytDS" role="3cqZAp">
          <node concept="2OqwBi" id="1e0sE7OytDT" role="3clFbG">
            <node concept="Xjq3P" id="1e0sE7OytDU" role="2Oq$k0" />
            <node concept="liA8E" id="1e0sE7OytDV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="1e0sE7OytDW" role="37wK5m">
                <node concept="Xjq3P" id="1e0sE7OytDX" role="2Oq$k0" />
                <node concept="2OwXpG" id="1e0sE7Oywjn" role="2OqNvi">
                  <ref role="2Oxat5" node="1e0sE7OysJ1" resolve="typesystemCheck" />
                </node>
              </node>
              <node concept="1rwKMM" id="1e0sE7OytDZ" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="2$rviw" id="1e0sE7OytE0" role="1rxHDW">
                  <node concept="37vLTw" id="1e0sE7OytE1" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e0sE7Oytmi" role="3cqZAp" />
        <node concept="3cpWs8" id="1e0sE7Ox8aY" role="3cqZAp">
          <node concept="3cpWsn" id="1e0sE7Ox8aZ" role="3cpWs9">
            <property role="TrG5h" value="isEnabledLabel" />
            <node concept="3uibUv" id="1e0sE7Ox8b0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1e0sE7Ox8b1" role="33vP2m">
              <node concept="1pGfFk" id="1e0sE7Ox8b2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1e0sE7Ox8b3" role="37wK5m">
                  <property role="Xl_RC" value="Enabled:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0sE7Ox8b4" role="3cqZAp">
          <node concept="2OqwBi" id="1e0sE7Ox8b5" role="3clFbG">
            <node concept="Xjq3P" id="1e0sE7Ox8b6" role="2Oq$k0" />
            <node concept="liA8E" id="1e0sE7Ox8b7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1e0sE7Ox8b8" role="37wK5m">
                <ref role="3cqZAo" node="1e0sE7Ox8aZ" resolve="isEnabledLabel" />
              </node>
              <node concept="1rwKMM" id="1e0sE7Ox8b9" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="2$rviw" id="1e0sE7Ox8ba" role="1rxHDW">
                  <node concept="37vLTw" id="1e0sE7Ox8bb" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0sE7Ox8bc" role="3cqZAp">
          <node concept="37vLTI" id="1e0sE7Ox8bd" role="3clFbG">
            <node concept="2ShNRf" id="1e0sE7Ox8be" role="37vLTx">
              <node concept="1pGfFk" id="1e0sE7Ox8bf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="2OqwBi" id="1e0sE7Ox8bg" role="37vLTJ">
              <node concept="Xjq3P" id="1e0sE7Ox8bh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1e0sE7Ox9TR" role="2OqNvi">
                <ref role="2Oxat5" node="1e0sE7Ox6WX" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0sE7Ox8bq" role="3cqZAp">
          <node concept="2OqwBi" id="1e0sE7Ox8br" role="3clFbG">
            <node concept="Xjq3P" id="1e0sE7Ox8bs" role="2Oq$k0" />
            <node concept="liA8E" id="1e0sE7Ox8bt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="1e0sE7Ox8bu" role="37wK5m">
                <node concept="Xjq3P" id="1e0sE7Ox8bv" role="2Oq$k0" />
                <node concept="2OwXpG" id="1e0sE7Oxass" role="2OqNvi">
                  <ref role="2Oxat5" node="1e0sE7Ox6WX" resolve="isEnabled" />
                </node>
              </node>
              <node concept="1rwKMM" id="1e0sE7Ox8bx" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="2$rviw" id="1e0sE7Ox8by" role="1rxHDW">
                  <node concept="37vLTw" id="1e0sE7Ox8bz" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PqnxC2_vil" role="3cqZAp" />
        <node concept="3cpWs8" id="7PqnxC2_uVg" role="3cqZAp">
          <node concept="3cpWsn" id="7PqnxC2_uVh" role="3cpWs9">
            <property role="TrG5h" value="useDebugModeLabel" />
            <node concept="3uibUv" id="7PqnxC2_uVi" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7PqnxC2_uVj" role="33vP2m">
              <node concept="1pGfFk" id="7PqnxC2_uVk" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7PqnxC2_uVl" role="37wK5m">
                  <property role="Xl_RC" value="Debug mode:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PqnxC2_uVm" role="3cqZAp">
          <node concept="2OqwBi" id="7PqnxC2_uVn" role="3clFbG">
            <node concept="Xjq3P" id="7PqnxC2_uVo" role="2Oq$k0" />
            <node concept="liA8E" id="7PqnxC2_uVp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7PqnxC2_uVq" role="37wK5m">
                <ref role="3cqZAo" node="7PqnxC2_uVh" resolve="useDebugModeLabel" />
              </node>
              <node concept="1rwKMM" id="7PqnxC2_uVr" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="2$rviw" id="7PqnxC2_uVs" role="1rxHDW">
                  <node concept="37vLTw" id="7PqnxC2_uVt" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PqnxC2_uVu" role="3cqZAp">
          <node concept="37vLTI" id="7PqnxC2_uVv" role="3clFbG">
            <node concept="2ShNRf" id="7PqnxC2_uVw" role="37vLTx">
              <node concept="1pGfFk" id="7PqnxC2_uVx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="2OqwBi" id="7PqnxC2_uVy" role="37vLTJ">
              <node concept="Xjq3P" id="7PqnxC2_uVz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7PqnxC2_xZk" role="2OqNvi">
                <ref role="2Oxat5" node="7PqnxC2_uLL" resolve="debugMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PqnxC2_uVD" role="3cqZAp">
          <node concept="2OqwBi" id="7PqnxC2_uVE" role="3clFbG">
            <node concept="Xjq3P" id="7PqnxC2_uVF" role="2Oq$k0" />
            <node concept="liA8E" id="7PqnxC2_uVG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="7PqnxC2_uVH" role="37wK5m">
                <node concept="Xjq3P" id="7PqnxC2_uVI" role="2Oq$k0" />
                <node concept="2OwXpG" id="7PqnxC2_znv" role="2OqNvi">
                  <ref role="2Oxat5" node="7PqnxC2_uLL" resolve="debugMode" />
                </node>
              </node>
              <node concept="1rwKMM" id="7PqnxC2_uVK" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="2$rviw" id="7PqnxC2_uVL" role="1rxHDW">
                  <node concept="37vLTw" id="7PqnxC2_uVM" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zqZiqBIt0q" role="3cqZAp" />
        <node concept="3cpWs8" id="2ZZbyE_lBmr" role="3cqZAp">
          <node concept="3cpWsn" id="2ZZbyE_lBms" role="3cpWs9">
            <property role="TrG5h" value="modelListenerTimeOutLabel" />
            <node concept="3uibUv" id="2ZZbyE_lBmt" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="2ZZbyE_lBmu" role="33vP2m">
              <node concept="1pGfFk" id="2ZZbyE_lBmv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="2ZZbyE_lBmw" role="37wK5m">
                  <property role="Xl_RC" value="Compile changes after (ms)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZZbyE_lBmx" role="3cqZAp">
          <node concept="2OqwBi" id="2ZZbyE_lBmy" role="3clFbG">
            <node concept="Xjq3P" id="2ZZbyE_lBmz" role="2Oq$k0" />
            <node concept="liA8E" id="2ZZbyE_lBm$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2ZZbyE_lBm_" role="37wK5m">
                <ref role="3cqZAo" node="2ZZbyE_lBms" resolve="modelListenerTimeOutLabel" />
              </node>
              <node concept="1rwKMM" id="2ZZbyE_lBmA" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="2$rviw" id="2ZZbyE_lBmB" role="1rxHDW">
                  <node concept="37vLTw" id="2ZZbyE_lBmC" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZZbyE_lHd2" role="3cqZAp">
          <node concept="3cpWsn" id="2ZZbyE_lHd3" role="3cpWs9">
            <property role="TrG5h" value="modelListenerTimeOutModel" />
            <node concept="3uibUv" id="2ZZbyE_lHd4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~SpinnerModel" resolve="SpinnerModel" />
            </node>
            <node concept="2ShNRf" id="2ZZbyE_lHVG" role="33vP2m">
              <node concept="1pGfFk" id="2ZZbyE_lMrh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
                <node concept="2YIFZM" id="2ZZbyE_mHzh" role="37wK5m">
                  <ref role="37wK5l" node="2ZZbyE_mE_2" resolve="getDefaultTimeOut" />
                  <ref role="1Pybhc" node="w24d1knBog" resolve="ChangeListenerSettings" />
                </node>
                <node concept="3cmrfG" id="2ZZbyE_mqb0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="2ZZbyE_lOTm" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                </node>
                <node concept="3cmrfG" id="2ZZbyE_lPnO" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZZbyE_lBmD" role="3cqZAp">
          <node concept="37vLTI" id="2ZZbyE_lBmE" role="3clFbG">
            <node concept="2ShNRf" id="2ZZbyE_lBmF" role="37vLTx">
              <node concept="1pGfFk" id="2ZZbyE_lBmG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
                <node concept="37vLTw" id="2ZZbyE_lQjx" role="37wK5m">
                  <ref role="3cqZAo" node="2ZZbyE_lHd3" resolve="modelListenerTimeOutModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZZbyE_lBmH" role="37vLTJ">
              <node concept="Xjq3P" id="2ZZbyE_lBmI" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ZZbyE_lDYM" role="2OqNvi">
                <ref role="2Oxat5" node="2ZZbyE_l3j5" resolve="modelListenerTimeOut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZZbyE_lBmO" role="3cqZAp">
          <node concept="2OqwBi" id="2ZZbyE_lBmP" role="3clFbG">
            <node concept="Xjq3P" id="2ZZbyE_lBmQ" role="2Oq$k0" />
            <node concept="liA8E" id="2ZZbyE_lBmR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="2ZZbyE_lBmS" role="37wK5m">
                <node concept="Xjq3P" id="2ZZbyE_lBmT" role="2Oq$k0" />
                <node concept="2OwXpG" id="2ZZbyE_lEu5" role="2OqNvi">
                  <ref role="2Oxat5" node="2ZZbyE_l3j5" resolve="modelListenerTimeOut" />
                </node>
              </node>
              <node concept="1rwKMM" id="2ZZbyE_lBmV" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="2$rviw" id="2ZZbyE_lBmW" role="1rxHDW">
                  <node concept="37vLTw" id="2ZZbyE_lBmX" role="2$L3a6">
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
    <node concept="2tJIrI" id="1e0sE7OxdMq" role="jymVt" />
    <node concept="3clFb_" id="1e0sE7OyzQv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e0sE7OyzQw" role="3clF47">
        <node concept="3clFbF" id="1e0sE7OyzQx" role="3cqZAp">
          <node concept="2OqwBi" id="1e0sE7OyzQy" role="3clFbG">
            <node concept="37vLTw" id="1e0sE7OyzQz" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0sE7Ox6WX" resolve="isEnabled" />
            </node>
            <node concept="liA8E" id="1e0sE7OyzQ$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e0sE7OyzQ_" role="1B3o_S" />
      <node concept="10P_77" id="1e0sE7OyzQA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1e0sE7OyzQB" role="jymVt" />
    <node concept="3clFb_" id="1e0sE7OyzQC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSameEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e0sE7OyzQD" role="3clF47">
        <node concept="3clFbF" id="1e0sE7OyzQE" role="3cqZAp">
          <node concept="3clFbC" id="1e0sE7OyzQF" role="3clFbG">
            <node concept="37vLTw" id="1e0sE7OyzQG" role="3uHU7w">
              <ref role="3cqZAo" node="1e0sE7OyzQM" resolve="flag" />
            </node>
            <node concept="2OqwBi" id="1e0sE7OyzQH" role="3uHU7B">
              <node concept="37vLTw" id="1e0sE7OyzQI" role="2Oq$k0">
                <ref role="3cqZAo" node="1e0sE7Ox6WX" resolve="isEnabled" />
              </node>
              <node concept="liA8E" id="1e0sE7OyzQJ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e0sE7OyzQK" role="1B3o_S" />
      <node concept="10P_77" id="1e0sE7OyzQL" role="3clF45" />
      <node concept="37vLTG" id="1e0sE7OyzQM" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="1e0sE7OyzQN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1e0sE7OyzQO" role="jymVt" />
    <node concept="3clFb_" id="1e0sE7OyzQP" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="1e0sE7OyzQQ" role="3clF45" />
      <node concept="3Tm1VV" id="1e0sE7OyzQR" role="1B3o_S" />
      <node concept="3clFbS" id="1e0sE7OyzQS" role="3clF47">
        <node concept="3clFbF" id="1e0sE7OyzQT" role="3cqZAp">
          <node concept="2OqwBi" id="1e0sE7OyzQU" role="3clFbG">
            <node concept="2OqwBi" id="1e0sE7OyzQV" role="2Oq$k0">
              <node concept="Xjq3P" id="1e0sE7OyzQW" role="2Oq$k0" />
              <node concept="2OwXpG" id="1e0sE7OyzQX" role="2OqNvi">
                <ref role="2Oxat5" node="1e0sE7Ox6WX" resolve="isEnabled" />
              </node>
            </node>
            <node concept="liA8E" id="1e0sE7OyzQY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="1e0sE7OyzQZ" role="37wK5m">
                <ref role="3cqZAo" node="1e0sE7OyzR0" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e0sE7OyzR0" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="1e0sE7OyzR1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1e0sE7OyzbX" role="jymVt" />
    <node concept="3clFb_" id="1e0sE7Oxdaf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="typesystemCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e0sE7Oxdag" role="3clF47">
        <node concept="3clFbF" id="1e0sE7Oxdah" role="3cqZAp">
          <node concept="2OqwBi" id="1e0sE7Oxdai" role="3clFbG">
            <node concept="37vLTw" id="1e0sE7OyCEA" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0sE7OysJ1" resolve="typesystemCheck" />
            </node>
            <node concept="liA8E" id="1e0sE7Oxdak" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e0sE7Oxdal" role="1B3o_S" />
      <node concept="10P_77" id="1e0sE7Oxdam" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1e0sE7Oxdan" role="jymVt" />
    <node concept="3clFb_" id="1e0sE7Oxdao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSameTypesystemCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e0sE7Oxdap" role="3clF47">
        <node concept="3clFbF" id="1e0sE7Oxdaq" role="3cqZAp">
          <node concept="3clFbC" id="1e0sE7Oxdar" role="3clFbG">
            <node concept="37vLTw" id="1e0sE7Oxdas" role="3uHU7w">
              <ref role="3cqZAo" node="1e0sE7Oxday" resolve="flag" />
            </node>
            <node concept="2OqwBi" id="1e0sE7Oxdat" role="3uHU7B">
              <node concept="37vLTw" id="1e0sE7OyGqq" role="2Oq$k0">
                <ref role="3cqZAo" node="1e0sE7OysJ1" resolve="typesystemCheck" />
              </node>
              <node concept="liA8E" id="1e0sE7Oxdav" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e0sE7Oxdaw" role="1B3o_S" />
      <node concept="10P_77" id="1e0sE7Oxdax" role="3clF45" />
      <node concept="37vLTG" id="1e0sE7Oxday" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="1e0sE7Oxdaz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1e0sE7Oxda$" role="jymVt" />
    <node concept="3clFb_" id="1e0sE7Oxda_" role="jymVt">
      <property role="TrG5h" value="setTypesystemCheck" />
      <node concept="3cqZAl" id="1e0sE7OxdaA" role="3clF45" />
      <node concept="3Tm1VV" id="1e0sE7OxdaB" role="1B3o_S" />
      <node concept="3clFbS" id="1e0sE7OxdaC" role="3clF47">
        <node concept="3clFbF" id="1e0sE7OxdaD" role="3cqZAp">
          <node concept="2OqwBi" id="1e0sE7OxdaE" role="3clFbG">
            <node concept="2OqwBi" id="1e0sE7OxdaF" role="2Oq$k0">
              <node concept="Xjq3P" id="1e0sE7OxdaG" role="2Oq$k0" />
              <node concept="2OwXpG" id="1e0sE7OyKRH" role="2OqNvi">
                <ref role="2Oxat5" node="1e0sE7OysJ1" resolve="typesystemCheck" />
              </node>
            </node>
            <node concept="liA8E" id="1e0sE7OxdaI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="1e0sE7OxdaJ" role="37wK5m">
                <ref role="3cqZAo" node="1e0sE7OxdaK" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e0sE7OxdaK" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="1e0sE7OxdaL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZZbyE_lQl7" role="jymVt" />
    <node concept="3clFb_" id="7PqnxC2_w5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebugMode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PqnxC2_w5u" role="3clF47">
        <node concept="3clFbF" id="7PqnxC2_w5v" role="3cqZAp">
          <node concept="2OqwBi" id="7PqnxC2_w5w" role="3clFbG">
            <node concept="37vLTw" id="7PqnxC2_Bql" role="2Oq$k0">
              <ref role="3cqZAo" node="7PqnxC2_uLL" resolve="debugMode" />
            </node>
            <node concept="liA8E" id="7PqnxC2_Lyg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PqnxC2_w5z" role="1B3o_S" />
      <node concept="10P_77" id="7PqnxC2_KCt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZZbyE_HGOz" role="jymVt" />
    <node concept="3clFb_" id="2ZZbyE_HHIv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSameDebugMode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZZbyE_HHIw" role="3clF47">
        <node concept="3clFbF" id="2ZZbyE_HHIx" role="3cqZAp">
          <node concept="3clFbC" id="2ZZbyE_HN6u" role="3clFbG">
            <node concept="37vLTw" id="2ZZbyE_HNya" role="3uHU7w">
              <ref role="3cqZAo" node="2ZZbyE_HMHi" resolve="flag" />
            </node>
            <node concept="2OqwBi" id="2ZZbyE_HHIy" role="3uHU7B">
              <node concept="37vLTw" id="2ZZbyE_HHIz" role="2Oq$k0">
                <ref role="3cqZAo" node="7PqnxC2_uLL" resolve="debugMode" />
              </node>
              <node concept="liA8E" id="2ZZbyE_HHI$" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZZbyE_HHI_" role="1B3o_S" />
      <node concept="10P_77" id="2ZZbyE_HHIA" role="3clF45" />
      <node concept="37vLTG" id="2ZZbyE_HMHi" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="2ZZbyE_HMHh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZZbyE_lQG1" role="jymVt" />
    <node concept="3clFb_" id="7PqnxC2_w5_" role="jymVt">
      <property role="TrG5h" value="setDebugMode" />
      <node concept="3cqZAl" id="7PqnxC2_w5A" role="3clF45" />
      <node concept="3Tm1VV" id="7PqnxC2_w5B" role="1B3o_S" />
      <node concept="3clFbS" id="7PqnxC2_w5C" role="3clF47">
        <node concept="3clFbF" id="7PqnxC2_w5D" role="3cqZAp">
          <node concept="2OqwBi" id="7PqnxC2_w5E" role="3clFbG">
            <node concept="2OqwBi" id="7PqnxC2_w5F" role="2Oq$k0">
              <node concept="Xjq3P" id="7PqnxC2_w5G" role="2Oq$k0" />
              <node concept="2OwXpG" id="7PqnxC2_Cu4" role="2OqNvi">
                <ref role="2Oxat5" node="7PqnxC2_uLL" resolve="debugMode" />
              </node>
            </node>
            <node concept="liA8E" id="7PqnxC2_EII" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="7PqnxC2_Fbe" role="37wK5m">
                <ref role="3cqZAo" node="7PqnxC2_w5K" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PqnxC2_w5K" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="7PqnxC2_BPJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZZbyE_lRMs" role="jymVt" />
    <node concept="3clFb_" id="2ZZbyE_lXNW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelListenerTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZZbyE_lXNX" role="3clF47">
        <node concept="3clFbF" id="2ZZbyE_lXNY" role="3cqZAp">
          <node concept="2YIFZM" id="2ZZbyE_m9s$" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="2ZZbyE_m9vf" role="37wK5m">
              <node concept="2OqwBi" id="2ZZbyE_lXNZ" role="2Oq$k0">
                <node concept="37vLTw" id="2ZZbyE_m39T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZZbyE_l3j5" resolve="modelListenerTimeOut" />
                </node>
                <node concept="liA8E" id="2ZZbyE_m3NB" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JSpinner.getValue():java.lang.Object" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="2ZZbyE_m9xN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZZbyE_lXO2" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZZbyE_m8FK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZZbyE_HUku" role="jymVt" />
    <node concept="3clFb_" id="2ZZbyE_HTKo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSameModelListenerTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZZbyE_HTKp" role="3clF47">
        <node concept="3clFbF" id="2ZZbyE_HZVm" role="3cqZAp">
          <node concept="3clFbC" id="2ZZbyE_I30B" role="3clFbG">
            <node concept="37vLTw" id="2ZZbyE_I3VE" role="3uHU7w">
              <ref role="3cqZAo" node="2ZZbyE_HZx9" resolve="timeOut" />
            </node>
            <node concept="2YIFZM" id="2ZZbyE_I2Oi" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2ZZbyE_I3XI" role="37wK5m">
                <node concept="2OqwBi" id="2ZZbyE_I1Uq" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZZbyE_I0Td" role="2Oq$k0">
                    <node concept="Xjq3P" id="2ZZbyE_I0pJ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2ZZbyE_I1o7" role="2OqNvi">
                      <ref role="2Oxat5" node="2ZZbyE_l3j5" resolve="modelListenerTimeOut" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ZZbyE_I2mL" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSpinner.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="2ZZbyE_I4I2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZZbyE_HTKx" role="1B3o_S" />
      <node concept="10P_77" id="2ZZbyE_HYT_" role="3clF45" />
      <node concept="37vLTG" id="2ZZbyE_HZx9" role="3clF46">
        <property role="TrG5h" value="timeOut" />
        <node concept="10Oyi0" id="2ZZbyE_HZx8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZZbyE_HTgL" role="jymVt" />
    <node concept="3clFb_" id="2ZZbyE_lXO5" role="jymVt">
      <property role="TrG5h" value="setModelListenerTimeout" />
      <node concept="3cqZAl" id="2ZZbyE_lXO6" role="3clF45" />
      <node concept="3Tm1VV" id="2ZZbyE_lXO7" role="1B3o_S" />
      <node concept="3clFbS" id="2ZZbyE_lXO8" role="3clF47">
        <node concept="3clFbF" id="2ZZbyE_lXO9" role="3cqZAp">
          <node concept="2OqwBi" id="2ZZbyE_lXOa" role="3clFbG">
            <node concept="2OqwBi" id="2ZZbyE_lXOb" role="2Oq$k0">
              <node concept="Xjq3P" id="2ZZbyE_lXOc" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ZZbyE_m7_8" role="2OqNvi">
                <ref role="2Oxat5" node="2ZZbyE_l3j5" resolve="modelListenerTimeOut" />
              </node>
            </node>
            <node concept="liA8E" id="2ZZbyE_maiV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSpinner.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="2ZZbyE_maJr" role="37wK5m">
                <ref role="3cqZAo" node="2ZZbyE_lXOg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZZbyE_lXOg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="2ZZbyE_m9Oi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="w24d1k_adD" role="jymVt" />
    <node concept="3Tm1VV" id="7jqSt7yalTy" role="1B3o_S" />
    <node concept="3uibUv" id="7jqSt7$Ni5b" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
    </node>
  </node>
  <node concept="312cEu" id="2n6JwcGgj0g">
    <property role="TrG5h" value="ChangedNodesHelper" />
    <property role="3GE5qa" value="utility" />
    <node concept="2tJIrI" id="15COMTnRY9g" role="jymVt" />
    <node concept="2tJIrI" id="6CA2KfgYWjY" role="jymVt" />
    <node concept="2YIFZL" id="6CA2KfgYWVn" role="jymVt">
      <property role="TrG5h" value="isIgnoredNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6CA2KfgYWVq" role="3clF47">
        <node concept="3cpWs8" id="15COMTmWYLs" role="3cqZAp">
          <node concept="3cpWsn" id="15COMTmWYLv" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="15COMTmWYLq" role="1tU5fm">
              <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
            </node>
            <node concept="2OqwBi" id="15COMTmWZ14" role="33vP2m">
              <node concept="37vLTw" id="15COMTmWZ15" role="2Oq$k0">
                <ref role="3cqZAo" node="6CA2KfgYXfq" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="15COMTmWZ16" role="2OqNvi">
                <node concept="1xMEDy" id="15COMTmWZ17" role="1xVPHs">
                  <node concept="chp4Y" id="hlbLQwGYTo" role="ri$Ld">
                    <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                  </node>
                </node>
                <node concept="1xIGOp" id="15COMTnQptP" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15COMTmWX8v" role="3cqZAp">
          <node concept="3clFbS" id="15COMTmWX8x" role="3clFbx">
            <node concept="3cpWs6" id="15COMTmWY08" role="3cqZAp">
              <node concept="3clFbT" id="15COMTmWYao" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26cpLhkM6A7" role="3clFbw">
            <node concept="10M0yZ" id="15COMTmX1zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTmWFQj" resolve="ROOT_NAME" />
              <ref role="1PxDUh" node="L2v$sdqWOu" resolve="TempNodeCreator" />
            </node>
            <node concept="liA8E" id="26cpLhkM6K3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="26cpLhkM79y" role="37wK5m">
                <node concept="37vLTw" id="26cpLhkM6V7" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTmWYLv" resolve="rootNode" />
                </node>
                <node concept="3TrcHB" id="26cpLhkM7p3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lASLmo9tdd" role="3cqZAp">
          <node concept="2OqwBi" id="3lASLmo9u2N" role="3cqZAk">
            <node concept="37vLTw" id="3lASLmo9tYb" role="2Oq$k0">
              <ref role="3cqZAo" node="6CA2KfgYXfq" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="3lASLmo9ucf" role="2OqNvi">
              <node concept="chp4Y" id="7B51G8WfB9Z" role="cj9EA">
                <ref role="cht4Q" to="sg20:3lASLmo9rqd" resolve="IIgnoreChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CA2KfgYWCb" role="1B3o_S" />
      <node concept="10P_77" id="6CA2KfgYWVl" role="3clF45" />
      <node concept="37vLTG" id="6CA2KfgYXfq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6CA2KfgYXfp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="L2v$sd4jQq" role="jymVt" />
    <node concept="2YIFZL" id="L2v$sd4kyE" role="jymVt">
      <property role="TrG5h" value="findReferenceableChildren" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="L2v$sd4kyH" role="3clF47">
        <node concept="3cpWs8" id="L2v$sd4ljb" role="3cqZAp">
          <node concept="3cpWsn" id="L2v$sd4lje" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="L2v$sd4lja" role="1tU5fm" />
            <node concept="2ShNRf" id="L2v$sd4n9b" role="33vP2m">
              <node concept="2T8Vx0" id="L2v$sd4nS4" role="2ShVmc">
                <node concept="2I9FWS" id="L2v$sd4nS6" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="L2v$scWuzl" role="3cqZAp">
          <node concept="3clFbS" id="L2v$scWuzn" role="3clFbx">
            <node concept="3clFbF" id="15COMTn5HMm" role="3cqZAp">
              <node concept="2OqwBi" id="15COMTn5IDb" role="3clFbG">
                <node concept="37vLTw" id="15COMTn5HMk" role="2Oq$k0">
                  <ref role="3cqZAo" node="L2v$sd4lje" resolve="children" />
                </node>
                <node concept="X8dFx" id="15COMTn5Jqb" role="2OqNvi">
                  <node concept="2OqwBi" id="15COMTn5EJ5" role="25WWJ7">
                    <node concept="1PxgMI" id="15COMTn5EH5" role="2Oq$k0">
                      <ref role="1PxNhF" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
                      <node concept="37vLTw" id="15COMTn5Drh" role="1PxMeX">
                        <ref role="3cqZAo" node="L2v$sd4kNH" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7B51G8WjHu$" role="2OqNvi">
                      <ref role="37wK5l" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L2v$scWvqf" role="3clFbw">
            <node concept="37vLTw" id="L2v$sd4p0$" role="2Oq$k0">
              <ref role="3cqZAo" node="L2v$sd4kNH" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="L2v$scWvIJ" role="2OqNvi">
              <node concept="chp4Y" id="7B51G8WfET6" role="cj9EA">
                <ref role="cht4Q" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L2v$sdaT31" role="3cqZAp">
          <node concept="2OqwBi" id="15COMTn4Yjk" role="3clFbG">
            <node concept="2OqwBi" id="L2v$sdaTAh" role="2Oq$k0">
              <node concept="37vLTw" id="L2v$sdaT2Z" role="2Oq$k0">
                <ref role="3cqZAo" node="L2v$sd4lje" resolve="children" />
              </node>
              <node concept="3zZkjj" id="L2v$sdaUO1" role="2OqNvi">
                <node concept="1bVj0M" id="L2v$sdaUO3" role="23t8la">
                  <node concept="3clFbS" id="L2v$sdaUO4" role="1bW5cS">
                    <node concept="3clFbF" id="L2v$sdaV4Z" role="3cqZAp">
                      <node concept="3y3z36" id="L2v$sdaV7X" role="3clFbG">
                        <node concept="10Nm6u" id="L2v$sdaVh8" role="3uHU7w" />
                        <node concept="37vLTw" id="L2v$sdaV4Y" role="3uHU7B">
                          <ref role="3cqZAo" node="L2v$sdaUO5" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="L2v$sdaUO5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="L2v$sdaUO6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="15COMTn4Z3d" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L2v$sd4k69" role="1B3o_S" />
      <node concept="2I9FWS" id="L2v$sd4kyC" role="3clF45" />
      <node concept="37vLTG" id="L2v$sd4kNH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="L2v$sd4kNG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5NwG7t5wRXk" role="jymVt" />
    <node concept="2YIFZL" id="15COMTnHBkU" role="jymVt">
      <property role="TrG5h" value="findReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15COMTnHBkX" role="3clF47">
        <node concept="3cpWs8" id="15COMTnHF5u" role="3cqZAp">
          <node concept="3cpWsn" id="15COMTnHF5v" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3vKaQO" id="15COMTnHF5w" role="1tU5fm">
              <node concept="2z4iKi" id="15COMTnHF5x" role="3O5elw" />
            </node>
            <node concept="10QFUN" id="15COMTnHF5y" role="33vP2m">
              <node concept="2hMVRd" id="15COMTnHF5z" role="10QFUM">
                <node concept="2z4iKi" id="15COMTnHF5$" role="2hN53Y" />
              </node>
              <node concept="2OqwBi" id="15COMTnHF5_" role="10QFUP">
                <node concept="2YIFZM" id="15COMTnHF5A" role="2Oq$k0">
                  <ref role="1Pybhc" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
                  <ref role="37wK5l" to="yctd:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="15COMTnHF5B" role="2OqNvi">
                  <ref role="37wK5l" to="yctd:~FindUsagesManager.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                  <node concept="2ShNRf" id="15COMTnHF5C" role="37wK5m">
                    <node concept="1pGfFk" id="15COMTnHF5D" role="2ShVmc">
                      <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel...)" resolve="ModelsScope" />
                      <node concept="37vLTw" id="15COMTnHGA7" role="37wK5m">
                        <ref role="3cqZAo" node="15COMTnHEEf" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="15COMTnHF5H" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="15COMTnHGQv" role="37wK5m">
                      <ref role="3cqZAo" node="15COMTnHEFt" resolve="node" />
                    </node>
                    <node concept="3Tqbb2" id="15COMTnHF5J" role="3PaCim" />
                  </node>
                  <node concept="2ShNRf" id="15COMTnHF5K" role="37wK5m">
                    <node concept="1pGfFk" id="15COMTnHF5L" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15COMTnHHk1" role="3cqZAp">
          <node concept="37vLTw" id="15COMTnHHCP" role="3cqZAk">
            <ref role="3cqZAo" node="15COMTnHF5v" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15COMTnHB1p" role="1B3o_S" />
      <node concept="3vKaQO" id="15COMTnHEYm" role="3clF45">
        <node concept="2z4iKi" id="15COMTnHF5m" role="3O5elw" />
      </node>
      <node concept="37vLTG" id="15COMTnHEEf" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="15COMTnHEEe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="15COMTnHEFt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="15COMTnHESn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15COMTnIRFZ" role="jymVt" />
    <node concept="2YIFZL" id="15COMTnHUD7" role="jymVt">
      <property role="TrG5h" value="getSourceUnit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15COMTnHUDa" role="3clF47">
        <node concept="3clFbJ" id="15COMTnIqI2" role="3cqZAp">
          <node concept="3clFbS" id="15COMTnIqI3" role="3clFbx">
            <node concept="3cpWs6" id="15COMTnIsCR" role="3cqZAp">
              <node concept="2OqwBi" id="15COMTnItkQ" role="3cqZAk">
                <node concept="37vLTw" id="15COMTnItkR" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTnHV1m" resolve="sourceNode" />
                </node>
                <node concept="2Xjw5R" id="15COMTnItkS" role="2OqNvi">
                  <node concept="1xMEDy" id="15COMTnItkT" role="1xVPHs">
                    <node concept="chp4Y" id="15COMTnItkU" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="15COMTnItkV" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="15COMTnIrEy" role="3clFbw">
            <node concept="37vLTw" id="15COMTnIrj8" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTnIoWj" resolve="changedUnit" />
            </node>
            <node concept="1mIQ4w" id="15COMTnIrXn" role="2OqNvi">
              <node concept="chp4Y" id="15COMTnIs9F" role="cj9EA">
                <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="15COMTnIu3x" role="3eNLev">
            <node concept="2OqwBi" id="2xF4TVcAPF0" role="3eO9$A">
              <node concept="2OqwBi" id="15COMTnIuUP" role="2Oq$k0">
                <node concept="37vLTw" id="15COMTnIuIO" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTnIoWj" resolve="changedUnit" />
                </node>
                <node concept="2Xjw5R" id="2xF4TVcAPgK" role="2OqNvi">
                  <node concept="1xMEDy" id="2xF4TVcAPgM" role="1xVPHs">
                    <node concept="chp4Y" id="2xF4TVcAPhQ" role="ri$Ld">
                      <ref role="cht4Q" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2xF4TVcAQav" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="15COMTnIu3z" role="3eOfB_">
              <node concept="3cpWs6" id="15COMTnI$s9" role="3cqZAp">
                <node concept="1rXfSq" id="2xF4TVc_JXu" role="3cqZAk">
                  <ref role="37wK5l" node="3gtMiDCy343" resolve="getExpressionRoot" />
                  <node concept="37vLTw" id="2xF4TVc_KpW" role="37wK5m">
                    <ref role="3cqZAo" node="15COMTnHV1m" resolve="sourceNode" />
                  </node>
                  <node concept="2OqwBi" id="7B51G8WcfJR" role="37wK5m">
                    <node concept="37vLTw" id="7B51G8Wcfpn" role="2Oq$k0">
                      <ref role="3cqZAo" node="15COMTnHV1m" resolve="sourceNode" />
                    </node>
                    <node concept="1mfA1w" id="7B51G8Wcg2_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15COMTnIA9V" role="3cqZAp">
          <node concept="10Nm6u" id="15COMTnIAkL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="15COMTnIin1" role="1B3o_S" />
      <node concept="3Tqbb2" id="15COMTnHUBy" role="3clF45" />
      <node concept="37vLTG" id="15COMTnHV1m" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="15COMTnHV1l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="15COMTnIoWj" role="3clF46">
        <property role="TrG5h" value="changedUnit" />
        <node concept="3Tqbb2" id="15COMTnIpMb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gtMiDCy1M0" role="jymVt" />
    <node concept="2YIFZL" id="3gtMiDCy343" role="jymVt">
      <property role="TrG5h" value="getExpressionRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3gtMiDCy346" role="3clF47">
        <node concept="3clFbJ" id="7B51G8WbD06" role="3cqZAp">
          <node concept="3clFbS" id="7B51G8WbD08" role="3clFbx">
            <node concept="3clFbJ" id="2xF4TVc_Lcg" role="3cqZAp">
              <node concept="3clFbS" id="2xF4TVc_Lci" role="3clFbx">
                <node concept="3cpWs6" id="2xF4TVc_PQu" role="3cqZAp">
                  <node concept="2OqwBi" id="3gtMiDCy3Fh" role="3cqZAk">
                    <node concept="2OqwBi" id="3gtMiDCy3Fi" role="2Oq$k0">
                      <node concept="2OqwBi" id="3gtMiDCy3Fj" role="2Oq$k0">
                        <node concept="37vLTw" id="3gtMiDCy467" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gtMiDCy3oH" resolve="node" />
                        </node>
                        <node concept="z$bX8" id="3gtMiDCy3Fl" role="2OqNvi" />
                      </node>
                      <node concept="35Qw8J" id="3gtMiDCy3Fm" role="2OqNvi" />
                    </node>
                    <node concept="34jXtK" id="3gtMiDCy3Fn" role="2OqNvi">
                      <node concept="3cmrfG" id="3gtMiDCy3Fo" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2xF4TVc_PnI" role="3clFbw">
                <node concept="3cmrfG" id="2xF4TVc_Pxm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2xF4TVc_LVl" role="3uHU7B">
                  <node concept="2OqwBi" id="2xF4TVc_Lnx" role="2Oq$k0">
                    <node concept="37vLTw" id="2xF4TVc_Lm7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gtMiDCy3oH" resolve="node" />
                    </node>
                    <node concept="z$bX8" id="2xF4TVc_Luf" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="2xF4TVc_MUL" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xF4TVc_Q9C" role="3cqZAp">
              <node concept="37vLTw" id="5nTsD1GOauW" role="3cqZAk">
                <ref role="3cqZAo" node="3gtMiDCy3oH" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7B51G8WbE8v" role="3clFbw">
            <node concept="2OqwBi" id="7B51G8WbDX5" role="2Oq$k0">
              <node concept="37vLTw" id="7B51G8WbDVF" role="2Oq$k0">
                <ref role="3cqZAo" node="3gtMiDCy3oH" resolve="node" />
              </node>
              <node concept="1mfA1w" id="7B51G8WbE4l" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="7B51G8WbEbQ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7B51G8WbHTA" role="9aQIa">
            <node concept="3clFbS" id="7B51G8WbHTB" role="9aQI4">
              <node concept="3clFbJ" id="7B51G8WbIwr" role="3cqZAp">
                <node concept="3clFbS" id="7B51G8WbIws" role="3clFbx">
                  <node concept="3cpWs6" id="7B51G8WbIwt" role="3cqZAp">
                    <node concept="2OqwBi" id="7B51G8WbIwu" role="3cqZAk">
                      <node concept="2OqwBi" id="7B51G8WbIwv" role="2Oq$k0">
                        <node concept="2OqwBi" id="7B51G8WbIww" role="2Oq$k0">
                          <node concept="37vLTw" id="7B51G8WbIZA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7B51G8Wb$$U" resolve="parent" />
                          </node>
                          <node concept="z$bX8" id="7B51G8WbIwy" role="2OqNvi" />
                        </node>
                        <node concept="35Qw8J" id="7B51G8WbIwz" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="7B51G8WbIw$" role="2OqNvi">
                        <node concept="3cmrfG" id="7B51G8WbIw_" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="7B51G8WbIwA" role="3clFbw">
                  <node concept="3cmrfG" id="7B51G8WbIwB" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7B51G8WbIwC" role="3uHU7B">
                    <node concept="2OqwBi" id="7B51G8WbIwD" role="2Oq$k0">
                      <node concept="37vLTw" id="7B51G8WbIL3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B51G8Wb$$U" resolve="parent" />
                      </node>
                      <node concept="z$bX8" id="7B51G8WbIwF" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="7B51G8WbIwG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7B51G8WbIwH" role="3cqZAp">
                <node concept="37vLTw" id="7B51G8WbLc2" role="3cqZAk">
                  <ref role="3cqZAo" node="3gtMiDCy3oH" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xF4TVcDtOC" role="1B3o_S" />
      <node concept="3Tqbb2" id="3gtMiDCy5y4" role="3clF45" />
      <node concept="37vLTG" id="3gtMiDCy3oH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3gtMiDCy3oG" role="1tU5fm" />
        <node concept="2AHcQZ" id="7B51G8WbF8Q" role="2AJF6D">
          <ref role="2AI5Lk" node="7B51G8WbzAW" resolve="MightBeDetached" />
        </node>
      </node>
      <node concept="37vLTG" id="7B51G8Wb$$U" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7B51G8Wb_Dc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15COMTnHQjN" role="jymVt" />
    <node concept="2YIFZL" id="15COMTnouiA" role="jymVt">
      <property role="TrG5h" value="findChangesRScript" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15COMTnouiB" role="3clF47">
        <node concept="3clFbF" id="15COMTnBqWk" role="3cqZAp">
          <node concept="2OqwBi" id="15COMTnBqWl" role="3clFbG">
            <node concept="2YIFZM" id="15COMTnBqWm" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="15COMTnBqWn" role="2OqNvi">
              <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
              <node concept="3cpWs3" id="15COMTnQX87" role="37wK5m">
                <node concept="37vLTw" id="15COMTnQXhH" role="3uHU7w">
                  <ref role="3cqZAo" node="15COMTnoukG" resolve="root" />
                </node>
                <node concept="3cpWs3" id="15COMTnQWN_" role="3uHU7B">
                  <node concept="3cpWs3" id="15COMTnBrA8" role="3uHU7B">
                    <node concept="Xl_RD" id="15COMTnBrr8" role="3uHU7B">
                      <property role="Xl_RC" value="Invoking find changes in R script for " />
                    </node>
                    <node concept="37vLTw" id="15COMTnBs15" role="3uHU7w">
                      <ref role="3cqZAo" node="15COMTnoukI" resolve="change" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="15COMTnQWYl" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15COMTnouiC" role="3cqZAp">
          <node concept="3cpWsn" id="15COMTnouiD" role="3cpWs9">
            <property role="TrG5h" value="changedExprWithChildren" />
            <node concept="1PxgMI" id="3gtMiDCpY4e" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
              <node concept="1rXfSq" id="3gtMiDCy4PQ" role="1PxMeX">
                <ref role="37wK5l" node="3gtMiDCy343" resolve="getExpressionRoot" />
                <node concept="37vLTw" id="3gtMiDCy5jb" role="37wK5m">
                  <ref role="3cqZAo" node="15COMTnoukI" resolve="change" />
                </node>
                <node concept="37vLTw" id="7B51G8WbOi_" role="37wK5m">
                  <ref role="3cqZAo" node="7B51G8WbNuF" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="15COMTnouiE" role="1tU5fm">
              <ref role="ehGHo" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1e0sE7R4mh9" role="3cqZAp">
          <node concept="3cpWsn" id="1e0sE7R4mhc" role="3cpWs9">
            <property role="TrG5h" value="changedExpr" />
            <node concept="3Tqbb2" id="1e0sE7R4mh7" role="1tU5fm" />
            <node concept="1rXfSq" id="2xF4TVcC6b_" role="33vP2m">
              <ref role="37wK5l" node="3gtMiDCy343" resolve="getExpressionRoot" />
              <node concept="37vLTw" id="2xF4TVcC6bA" role="37wK5m">
                <ref role="3cqZAo" node="15COMTnoukI" resolve="change" />
              </node>
              <node concept="37vLTw" id="7B51G8WbP1S" role="37wK5m">
                <ref role="3cqZAo" node="7B51G8WbNuF" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3gtMiDCgydj" role="3cqZAp">
          <node concept="3clFbS" id="3gtMiDCgydl" role="3clFbx">
            <node concept="3clFbF" id="2xF4TVcC5db" role="3cqZAp">
              <node concept="2OqwBi" id="2xF4TVcC5Eu" role="3clFbG">
                <node concept="37vLTw" id="2xF4TVcC5d9" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTnoukD" resolve="changelog" />
                </node>
                <node concept="TSZUe" id="2xF4TVcC60r" role="2OqNvi">
                  <node concept="37vLTw" id="1e0sE7R4nM4" role="25WWJ7">
                    <ref role="3cqZAo" node="1e0sE7R4mhc" resolve="changedExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3gtMiDCgyDx" role="3clFbw">
            <node concept="37vLTw" id="3gtMiDCgyrq" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTnouiD" resolve="changedExprWithChildren" />
            </node>
            <node concept="3w_OXm" id="3gtMiDCgyQ_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xF4TVcEAxO" role="3cqZAp">
          <node concept="3cpWsn" id="2xF4TVcEAxR" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2YIFZM" id="2xF4TVcECVb" role="33vP2m">
              <ref role="1Pybhc" node="hlbLQwjCGO" resolve="ChangeExecutor" />
              <ref role="37wK5l" node="2xF4TVcExb_" resolve="getNearestSessionForRScript" />
              <node concept="1PxgMI" id="2xF4TVcEDqP" role="37wK5m">
                <ref role="1PxNhF" to="sg20:15COMTnnsmm" resolve="IAtomic" />
                <node concept="1rXfSq" id="2xF4TVcED8c" role="1PxMeX">
                  <ref role="37wK5l" node="3gtMiDCy343" resolve="getExpressionRoot" />
                  <node concept="37vLTw" id="2xF4TVcED8d" role="37wK5m">
                    <ref role="3cqZAo" node="15COMTnoukI" resolve="change" />
                  </node>
                  <node concept="37vLTw" id="7B51G8WbPxD" role="37wK5m">
                    <ref role="3cqZAo" node="7B51G8WbNuF" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2xF4TVcEAxM" role="1tU5fm">
              <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15COMTnoFlf" role="3cqZAp">
          <node concept="3cpWsn" id="15COMTnoFli" role="3cpWs9">
            <property role="TrG5h" value="referenceableChildren" />
            <node concept="2I9FWS" id="15COMTnoFld" role="1tU5fm" />
            <node concept="2ShNRf" id="15COMTnoFNK" role="33vP2m">
              <node concept="2T8Vx0" id="15COMTnoGzk" role="2ShVmc">
                <node concept="2I9FWS" id="15COMTnoGzm" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1e0sE7QM5Zy" role="3cqZAp">
          <node concept="3cpWsn" id="1e0sE7QM5Z_" role="3cpWs9">
            <property role="TrG5h" value="changedVariables" />
            <node concept="2ShNRf" id="1e0sE7QVpA8" role="33vP2m">
              <node concept="2i4dXS" id="1e0sE7QVqP3" role="2ShVmc">
                <node concept="3Tqbb2" id="1e0sE7QVsYf" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="1e0sE7QVmyG" role="1tU5fm">
              <node concept="3Tqbb2" id="1e0sE7QVnvh" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15COMTnoH6L" role="3cqZAp">
          <node concept="2OqwBi" id="15COMTnoHuu" role="3clFbG">
            <node concept="X8dFx" id="3gtMiDCg$G8" role="2OqNvi">
              <node concept="2OqwBi" id="15COMTnoJzh" role="25WWJ7">
                <node concept="37vLTw" id="3gtMiDCgzpI" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTnouiD" resolve="changedExprWithChildren" />
                </node>
                <node concept="2qgKlT" id="7B51G8WjHSZ" role="2OqNvi">
                  <ref role="37wK5l" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="15COMTnoH6J" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTnoFli" resolve="referenceableChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15COMTnIwfo" role="3cqZAp">
          <node concept="1rXfSq" id="15COMTnIwfm" role="3clFbG">
            <ref role="37wK5l" node="15COMTnHRKv" resolve="findChangesGeneral" />
            <node concept="37vLTw" id="15COMTnIwFM" role="37wK5m">
              <ref role="3cqZAo" node="15COMTnoukD" resolve="changelog" />
            </node>
            <node concept="37vLTw" id="15COMTnIxjy" role="37wK5m">
              <ref role="3cqZAo" node="15COMTnoukG" resolve="root" />
            </node>
            <node concept="37vLTw" id="15COMTnIyvA" role="37wK5m">
              <ref role="3cqZAo" node="15COMTnouiD" resolve="changedExprWithChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0sE7QWYgP" role="3cqZAp">
          <node concept="1rXfSq" id="1e0sE7QWYgN" role="3clFbG">
            <ref role="37wK5l" node="1e0sE7QWs_v" resolve="checkReferences" />
            <node concept="37vLTw" id="1e0sE7QWZtC" role="37wK5m">
              <ref role="3cqZAo" node="15COMTnoukD" resolve="changelog" />
            </node>
            <node concept="37vLTw" id="1e0sE7QWZM4" role="37wK5m">
              <ref role="3cqZAo" node="1e0sE7QM5Z_" resolve="changedVariables" />
            </node>
            <node concept="37vLTw" id="1e0sE7QX05_" role="37wK5m">
              <ref role="3cqZAo" node="2xF4TVcEAxR" resolve="session" />
            </node>
            <node concept="37vLTw" id="1e0sE7R4ryy" role="37wK5m">
              <ref role="3cqZAo" node="1e0sE7R4mhc" resolve="changedExpr" />
            </node>
            <node concept="37vLTw" id="1e0sE7QX0H0" role="37wK5m">
              <ref role="3cqZAo" node="15COMTnoukG" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1e0sE7R27Rv" role="3cqZAp">
          <node concept="3SKdUq" id="1e0sE7R27Rx" role="3SKWNk">
            <property role="3SKdUp" value="check identifiers that were found in first run" />
          </node>
        </node>
        <node concept="3clFbF" id="1e0sE7QX0M9" role="3cqZAp">
          <node concept="1rXfSq" id="1e0sE7QX0Ma" role="3clFbG">
            <ref role="37wK5l" node="1e0sE7QWs_v" resolve="checkReferences" />
            <node concept="37vLTw" id="1e0sE7QX0Mb" role="37wK5m">
              <ref role="3cqZAo" node="15COMTnoukD" resolve="changelog" />
            </node>
            <node concept="37vLTw" id="1e0sE7QX0Mc" role="37wK5m">
              <ref role="3cqZAo" node="1e0sE7QM5Z_" resolve="changedVariables" />
            </node>
            <node concept="37vLTw" id="1e0sE7QX0Md" role="37wK5m">
              <ref role="3cqZAo" node="2xF4TVcEAxR" resolve="session" />
            </node>
            <node concept="37vLTw" id="1e0sE7R4s5T" role="37wK5m">
              <ref role="3cqZAo" node="1e0sE7R4mhc" resolve="changedExpr" />
            </node>
            <node concept="37vLTw" id="1e0sE7QX0Mf" role="37wK5m">
              <ref role="3cqZAo" node="15COMTnoukG" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e0sE7R7Zsr" role="3cqZAp" />
        <node concept="3SKdUt" id="1e0sE7R8nU4" role="3cqZAp">
          <node concept="3SKdUq" id="1e0sE7R8nU6" role="3SKWNk">
            <property role="3SKdUp" value="if the changed expr can't be referenced it can only affect references after it." />
          </node>
        </node>
        <node concept="3clFbJ" id="1e0sE7R80x8" role="3cqZAp">
          <node concept="3clFbS" id="1e0sE7R80xa" role="3clFbx">
            <node concept="3cpWs8" id="1e0sE7R86$O" role="3cqZAp">
              <node concept="3cpWsn" id="1e0sE7R86$R" role="3cpWs9">
                <property role="TrG5h" value="tempChangelog" />
                <property role="3TUv4t" value="false" />
                <node concept="2hMVRd" id="1e0sE7R86$T" role="1tU5fm">
                  <node concept="3Tqbb2" id="1e0sE7R86$U" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="1e0sE7R8bhj" role="33vP2m">
                  <node concept="2i4dXS" id="1e0sE7R8c1R" role="2ShVmc">
                    <node concept="3Tqbb2" id="1e0sE7R8d0B" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1e0sE7R8doa" role="3cqZAp">
              <node concept="2OqwBi" id="1e0sE7R8dHJ" role="3clFbG">
                <node concept="37vLTw" id="1e0sE7R8do8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e0sE7R86$R" resolve="tempChangelog" />
                </node>
                <node concept="X8dFx" id="1e0sE7R8e6d" role="2OqNvi">
                  <node concept="37vLTw" id="1e0sE7R8ere" role="25WWJ7">
                    <ref role="3cqZAo" node="15COMTnoukD" resolve="changelog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1e0sE7R822g" role="3cqZAp">
              <node concept="2OqwBi" id="1e0sE7R8f5K" role="3clFbG">
                <node concept="37vLTw" id="1e0sE7R822e" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTnoukD" resolve="changelog" />
                </node>
                <node concept="2EZike" id="1e0sE7R8gam" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1e0sE7R8hb6" role="3cqZAp">
              <node concept="2OqwBi" id="1e0sE7R8hwL" role="3clFbG">
                <node concept="37vLTw" id="1e0sE7R8hb4" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTnoukD" resolve="changelog" />
                </node>
                <node concept="X8dFx" id="1e0sE7R8hTk" role="2OqNvi">
                  <node concept="2OqwBi" id="1e0sE7R8iNx" role="25WWJ7">
                    <node concept="37vLTw" id="1e0sE7R8igz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1e0sE7R86$R" resolve="tempChangelog" />
                    </node>
                    <node concept="3zZkjj" id="1e0sE7R8jqn" role="2OqNvi">
                      <node concept="1bVj0M" id="1e0sE7R8jqp" role="23t8la">
                        <node concept="3clFbS" id="1e0sE7R8jqq" role="1bW5cS">
                          <node concept="3clFbF" id="1e0sE7R8k3x" role="3cqZAp">
                            <node concept="2d3UOw" id="1e0sE7R8lhu" role="3clFbG">
                              <node concept="2OqwBi" id="1e0sE7R8lXH" role="3uHU7w">
                                <node concept="37vLTw" id="1e0sE7R8l$P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1e0sE7R4mhc" resolve="changedExpr" />
                                </node>
                                <node concept="2bSWHS" id="1e0sE7R8mq4" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="1e0sE7R8kdX" role="3uHU7B">
                                <node concept="37vLTw" id="1e0sE7R8k3w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1e0sE7R8jqr" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="1e0sE7R8ktY" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1e0sE7R8jqr" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1e0sE7R8jqs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1e0sE7R818R" role="3clFbw">
            <node concept="37vLTw" id="1e0sE7R818S" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTnouiD" resolve="changedExprWithChildren" />
            </node>
            <node concept="3w_OXm" id="1e0sE7R818T" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="15COMTnoukB" role="3clF45" />
      <node concept="3Tm1VV" id="15COMTnoukC" role="1B3o_S" />
      <node concept="37vLTG" id="15COMTnoukD" role="3clF46">
        <property role="TrG5h" value="changelog" />
        <node concept="2hMVRd" id="15COMTnoukE" role="1tU5fm">
          <node concept="3Tqbb2" id="15COMTnoukF" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="15COMTnoukG" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="15COMTnoukH" role="1tU5fm">
          <ref role="ehGHo" to="6q58:5mPDeVwiJFe" resolve="RScript" />
        </node>
      </node>
      <node concept="37vLTG" id="15COMTnoukI" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3Tqbb2" id="15COMTnoukJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="7B51G8WbP$$" role="2AJF6D">
          <ref role="2AI5Lk" node="7B51G8WbzAW" resolve="MightBeDetached" />
        </node>
      </node>
      <node concept="37vLTG" id="7B51G8WbNuF" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7B51G8WbNuG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1e0sE7QWrLA" role="jymVt" />
    <node concept="2YIFZL" id="1e0sE7QWs_v" role="jymVt">
      <property role="TrG5h" value="checkReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e0sE7QWs_y" role="3clF47">
        <node concept="3clFbF" id="3gtMiDCw_Y3" role="3cqZAp">
          <node concept="2OqwBi" id="3gtMiDCwE3O" role="3clFbG">
            <node concept="2OqwBi" id="3gtMiDCwBEN" role="2Oq$k0">
              <node concept="2OqwBi" id="3gtMiDCwAR_" role="2Oq$k0">
                <node concept="37vLTw" id="3gtMiDCw_Y1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e0sE7QWLBt" resolve="root" />
                </node>
                <node concept="2qgKlT" id="3gtMiDCwBhD" role="2OqNvi">
                  <ref role="37wK5l" to="69j5:15COMTn$hOi" resolve="getExpressionsRecursively" />
                </node>
              </node>
              <node concept="3zZkjj" id="3gtMiDCwDm$" role="2OqNvi">
                <node concept="1bVj0M" id="3gtMiDCwDmA" role="23t8la">
                  <node concept="3clFbS" id="3gtMiDCwDmB" role="1bW5cS">
                    <node concept="3clFbF" id="3gtMiDCwDDC" role="3cqZAp">
                      <node concept="2OqwBi" id="3gtMiDCwDHA" role="3clFbG">
                        <node concept="37vLTw" id="3gtMiDCwDDB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gtMiDCwDmC" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3gtMiDCwDQY" role="2OqNvi">
                          <node concept="chp4Y" id="3gtMiDCwDWg" role="cj9EA">
                            <ref role="cht4Q" to="6q58:1jge5x__XE8" resolve="IdentifierRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3gtMiDCwDmC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3gtMiDCwDmD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3gtMiDCwEpc" role="2OqNvi">
              <node concept="1bVj0M" id="3gtMiDCwEpe" role="23t8la">
                <node concept="3clFbS" id="3gtMiDCwEpf" role="1bW5cS">
                  <node concept="3cpWs8" id="3gtMiDCwF2J" role="3cqZAp">
                    <node concept="3cpWsn" id="3gtMiDCwF2M" role="3cpWs9">
                      <property role="TrG5h" value="ref" />
                      <node concept="3Tqbb2" id="3gtMiDCwF2I" role="1tU5fm">
                        <ref role="ehGHo" to="6q58:1jge5x__XE8" resolve="IdentifierRef" />
                      </node>
                      <node concept="1PxgMI" id="3gtMiDCwG$H" role="33vP2m">
                        <ref role="1PxNhF" to="6q58:1jge5x__XE8" resolve="IdentifierRef" />
                        <node concept="37vLTw" id="3gtMiDCwF_5" role="1PxMeX">
                          <ref role="3cqZAo" node="3gtMiDCwEpg" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3gtMiDCwGZa" role="3cqZAp">
                    <node concept="3cpWsn" id="3gtMiDCwGZd" role="3cpWs9">
                      <property role="TrG5h" value="refRoot" />
                      <node concept="3Tqbb2" id="3gtMiDCwGZe" role="1tU5fm" />
                      <node concept="1rXfSq" id="3gtMiDCy5_2" role="33vP2m">
                        <ref role="37wK5l" node="3gtMiDCy343" resolve="getExpressionRoot" />
                        <node concept="37vLTw" id="3gtMiDCy65l" role="37wK5m">
                          <ref role="3cqZAo" node="3gtMiDCwF2M" resolve="ref" />
                        </node>
                        <node concept="2OqwBi" id="7B51G8WbQVb" role="37wK5m">
                          <node concept="37vLTw" id="7B51G8WbQHQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gtMiDCwF2M" resolve="ref" />
                          </node>
                          <node concept="1mfA1w" id="7B51G8WbRnf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3gtMiDCxVT0" role="3cqZAp">
                    <node concept="3cpWsn" id="3gtMiDCxVT3" role="3cpWs9">
                      <property role="TrG5h" value="identifier" />
                      <node concept="3Tqbb2" id="3gtMiDCxVSZ" role="1tU5fm">
                        <ref role="ehGHo" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
                      </node>
                      <node concept="2OqwBi" id="3gtMiDCxXyf" role="33vP2m">
                        <node concept="37vLTw" id="3gtMiDCxXo3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gtMiDCwF2M" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="3gtMiDCxXRV" role="2OqNvi">
                          <ref role="3Tt5mk" to="6q58:1jge5x_A4_z" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1e0sE7QVWQ1" role="3cqZAp" />
                  <node concept="3cpWs8" id="2xF4TVcEyIb" role="3cqZAp">
                    <node concept="3cpWsn" id="2xF4TVcEyIe" role="3cpWs9">
                      <property role="TrG5h" value="minIndex" />
                      <node concept="10Oyi0" id="2xF4TVcEyI9" role="1tU5fm" />
                      <node concept="2OqwBi" id="2xF4TVcEEB0" role="33vP2m">
                        <node concept="37vLTw" id="2xF4TVcEEiD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1e0sE7QWV56" resolve="changedExpr" />
                        </node>
                        <node concept="2bSWHS" id="2xF4TVcEEWO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2xF4TVcEFUT" role="3cqZAp">
                    <node concept="3clFbS" id="2xF4TVcEFUV" role="3clFbx">
                      <node concept="3clFbF" id="2xF4TVcEHrZ" role="3cqZAp">
                        <node concept="37vLTI" id="2xF4TVcEI3o" role="3clFbG">
                          <node concept="2YIFZM" id="2xF4TVcEJ3t" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="37vLTw" id="2xF4TVcEJve" role="37wK5m">
                              <ref role="3cqZAo" node="2xF4TVcEyIe" resolve="minIndex" />
                            </node>
                            <node concept="2OqwBi" id="2xF4TVcEKHz" role="37wK5m">
                              <node concept="37vLTw" id="2xF4TVcEKgn" role="2Oq$k0">
                                <ref role="3cqZAo" node="1e0sE7QWRxk" resolve="session" />
                              </node>
                              <node concept="2bSWHS" id="2xF4TVcEL3S" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2xF4TVcEHrX" role="37vLTJ">
                            <ref role="3cqZAo" node="2xF4TVcEyIe" resolve="minIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2xF4TVcEGA4" role="3clFbw">
                      <node concept="37vLTw" id="2xF4TVcEGep" role="2Oq$k0">
                        <ref role="3cqZAo" node="1e0sE7QWRxk" resolve="session" />
                      </node>
                      <node concept="3x8VRR" id="2xF4TVcEGSC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1e0sE7QY6oX" role="3cqZAp" />
                  <node concept="3cpWs8" id="3gtMiDCy0nQ" role="3cqZAp">
                    <node concept="3cpWsn" id="3gtMiDCy0nT" role="3cpWs9">
                      <property role="TrG5h" value="identifierRoot" />
                      <node concept="3Tqbb2" id="3gtMiDCy0nO" role="1tU5fm" />
                      <node concept="1rXfSq" id="3gtMiDCy6iU" role="33vP2m">
                        <ref role="37wK5l" node="3gtMiDCy343" resolve="getExpressionRoot" />
                        <node concept="37vLTw" id="3gtMiDCy6CF" role="37wK5m">
                          <ref role="3cqZAo" node="3gtMiDCxVT3" resolve="identifier" />
                        </node>
                        <node concept="2OqwBi" id="7B51G8WbSGk" role="37wK5m">
                          <node concept="37vLTw" id="7B51G8WbSgh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gtMiDCxVT3" resolve="identifier" />
                          </node>
                          <node concept="1mfA1w" id="7B51G8WbT71" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1e0sE7QYcM3" role="3cqZAp" />
                  <node concept="3clFbJ" id="1e0sE7QYBjJ" role="3cqZAp">
                    <node concept="3clFbS" id="1e0sE7QYBjL" role="3clFbx">
                      <node concept="3cpWs8" id="1e0sE7R5x9$" role="3cqZAp">
                        <node concept="3cpWsn" id="1e0sE7R5x9B" role="3cpWs9">
                          <property role="TrG5h" value="positionalCond" />
                          <node concept="10P_77" id="1e0sE7R5x9y" role="1tU5fm" />
                          <node concept="3eOSWO" id="1e0sE7R0EZl" role="33vP2m">
                            <node concept="2OqwBi" id="1e0sE7R0EZm" role="3uHU7B">
                              <node concept="37vLTw" id="1e0sE7R10tW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gtMiDCwGZd" resolve="refRoot" />
                              </node>
                              <node concept="2bSWHS" id="1e0sE7R0EZo" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1e0sE7R0EZp" role="3uHU7w">
                              <ref role="3cqZAo" node="2xF4TVcEyIe" resolve="minIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1e0sE7QZhUA" role="3cqZAp">
                        <node concept="1rXfSq" id="1e0sE7QZhU$" role="3clFbG">
                          <ref role="37wK5l" node="1e0sE7QZa$I" resolve="addToSetIf" />
                          <node concept="1Wc70l" id="1e0sE7R0E8c" role="37wK5m">
                            <node concept="2OqwBi" id="1e0sE7QZk7$" role="3uHU7B">
                              <node concept="37vLTw" id="1e0sE7QZk7_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1e0sE7QWyr8" resolve="changedVariables" />
                              </node>
                              <node concept="3JPx81" id="1e0sE7QZk7A" role="2OqNvi">
                                <node concept="37vLTw" id="1e0sE7QZk7B" role="25WWJ7">
                                  <ref role="3cqZAo" node="3gtMiDCxVT3" resolve="identifier" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1e0sE7R5za3" role="3uHU7w">
                              <ref role="3cqZAo" node="1e0sE7R5x9B" resolve="positionalCond" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1e0sE7QZmHN" role="37wK5m">
                            <ref role="3cqZAo" node="3gtMiDCwGZd" resolve="refRoot" />
                          </node>
                          <node concept="37vLTw" id="1e0sE7QZqpg" role="37wK5m">
                            <ref role="3cqZAo" node="1e0sE7QWPl4" resolve="changelog" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gtMiDCxiCG" role="3cqZAp">
                        <node concept="3clFbS" id="3gtMiDCxiCI" role="3clFbx">
                          <node concept="3clFbF" id="1e0sE7QZxca" role="3cqZAp">
                            <node concept="1rXfSq" id="1e0sE7QZxc8" role="3clFbG">
                              <ref role="37wK5l" node="1e0sE7QZa$I" resolve="addToSetIf" />
                              <node concept="1rXfSq" id="1e0sE7QM$3g" role="37wK5m">
                                <ref role="37wK5l" node="1e0sE7P1ThV" resolve="isReferenceableChildOfBinaryOperatorExpr" />
                                <node concept="37vLTw" id="1e0sE7QM$x6" role="37wK5m">
                                  <ref role="3cqZAo" node="3gtMiDCwF2M" resolve="ref" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7B51G8Wb1JM" role="37wK5m">
                                <ref role="3cqZAo" node="3gtMiDCxVT3" resolve="identifier" />
                              </node>
                              <node concept="37vLTw" id="1e0sE7QZzex" role="37wK5m">
                                <ref role="3cqZAo" node="1e0sE7QWyr8" resolve="changedVariables" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1e0sE7QZsQx" role="3cqZAp">
                            <node concept="1rXfSq" id="1e0sE7QZsQv" role="3clFbG">
                              <ref role="37wK5l" node="1e0sE7QZa$I" resolve="addToSetIf" />
                              <node concept="3eOSWO" id="3gtMiDCyJCz" role="37wK5m">
                                <node concept="2OqwBi" id="3gtMiDCyIRw" role="3uHU7B">
                                  <node concept="37vLTw" id="3gtMiDCyIsv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gtMiDCy0nT" resolve="identifierRoot" />
                                  </node>
                                  <node concept="2bSWHS" id="3gtMiDCyJ7B" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="2xF4TVcEM5g" role="3uHU7w">
                                  <ref role="3cqZAo" node="2xF4TVcEyIe" resolve="minIndex" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1e0sE7QZv4s" role="37wK5m">
                                <ref role="3cqZAo" node="3gtMiDCy0nT" resolve="identifierRoot" />
                              </node>
                              <node concept="37vLTw" id="1e0sE7QZvUI" role="37wK5m">
                                <ref role="3cqZAo" node="1e0sE7QWPl4" resolve="changelog" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3gtMiDCxjm8" role="3clFbw">
                          <node concept="37vLTw" id="3gtMiDCxiWB" role="2Oq$k0">
                            <ref role="3cqZAo" node="1e0sE7QWPl4" resolve="changelog" />
                          </node>
                          <node concept="3JPx81" id="3gtMiDCxjQt" role="2OqNvi">
                            <node concept="37vLTw" id="3gtMiDCxkaT" role="25WWJ7">
                              <ref role="3cqZAo" node="3gtMiDCwGZd" resolve="refRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1e0sE7QYBjK" role="3cqZAp" />
                    </node>
                    <node concept="1rXfSq" id="1e0sE7QYaCK" role="3clFbw">
                      <ref role="37wK5l" node="1e0sE7QY83p" resolve="isSameModel" />
                      <node concept="37vLTw" id="1e0sE7QYeH6" role="37wK5m">
                        <ref role="3cqZAo" node="3gtMiDCy0nT" resolve="identifierRoot" />
                      </node>
                      <node concept="37vLTw" id="1e0sE7QYfAR" role="37wK5m">
                        <ref role="3cqZAo" node="1e0sE7QWLBt" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3gtMiDCwEpg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3gtMiDCwEph" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e0sE7QWscW" role="1B3o_S" />
      <node concept="3cqZAl" id="1e0sE7QWs$e" role="3clF45" />
      <node concept="37vLTG" id="1e0sE7QWPl4" role="3clF46">
        <property role="TrG5h" value="changelog" />
        <node concept="2hMVRd" id="1e0sE7QWPl5" role="1tU5fm">
          <node concept="3Tqbb2" id="1e0sE7QWPl6" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="1e0sE7QWyr8" role="3clF46">
        <property role="TrG5h" value="changedVariables" />
        <node concept="2hMVRd" id="1e0sE7QWyr6" role="1tU5fm">
          <node concept="3Tqbb2" id="1e0sE7QW_xH" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="1e0sE7QWRxk" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3Tqbb2" id="1e0sE7QWS_K" role="1tU5fm">
          <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
        </node>
      </node>
      <node concept="37vLTG" id="1e0sE7QWV56" role="3clF46">
        <property role="TrG5h" value="changedExpr" />
        <node concept="3Tqbb2" id="1e0sE7QWVJo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1e0sE7QWLBt" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1e0sE7QWLBu" role="1tU5fm">
          <ref role="ehGHo" to="6q58:5mPDeVwiJFe" resolve="RScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e0sE7QY7jj" role="jymVt" />
    <node concept="2YIFZL" id="1e0sE7QZa$I" role="jymVt">
      <property role="TrG5h" value="addToSetIf" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e0sE7QZa$L" role="3clF47">
        <node concept="3clFbJ" id="1e0sE7QZc0u" role="3cqZAp">
          <node concept="3clFbS" id="1e0sE7QZc0v" role="3clFbx">
            <node concept="3clFbF" id="1e0sE7QZeTc" role="3cqZAp">
              <node concept="2OqwBi" id="1e0sE7QZf7c" role="3clFbG">
                <node concept="37vLTw" id="1e0sE7QZeTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e0sE7QZaWx" resolve="set" />
                </node>
                <node concept="TSZUe" id="1e0sE7QZ_WV" role="2OqNvi">
                  <node concept="37vLTw" id="1e0sE7QZAsr" role="25WWJ7">
                    <ref role="3cqZAo" node="1e0sE7QZd86" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1e0sE7QZccF" role="3clFbw">
            <ref role="3cqZAo" node="1e0sE7QZbgE" resolve="condition" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1e0sE7QZafn" role="1B3o_S" />
      <node concept="3cqZAl" id="1e0sE7QZa$G" role="3clF45" />
      <node concept="37vLTG" id="1e0sE7QZbgE" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="10P_77" id="1e0sE7QZboN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1e0sE7QZd86" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1e0sE7QZXak" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1e0sE7QZaWx" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="2hMVRd" id="1e0sE7QZfnM" role="1tU5fm">
          <node concept="3Tqbb2" id="1e0sE7QZfnO" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e0sE7QZ9ZU" role="jymVt" />
    <node concept="2YIFZL" id="1e0sE7QY83p" role="jymVt">
      <property role="TrG5h" value="isSameModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e0sE7QY83s" role="3clF47">
        <node concept="3cpWs6" id="1e0sE7QYa1T" role="3cqZAp">
          <node concept="3clFbC" id="1e0sE7QY9so" role="3cqZAk">
            <node concept="2OqwBi" id="1e0sE7QY9Eu" role="3uHU7w">
              <node concept="37vLTw" id="1e0sE7QY9D0" role="2Oq$k0">
                <ref role="3cqZAo" node="1e0sE7QY8CM" resolve="b" />
              </node>
              <node concept="I4A8Y" id="1e0sE7QY9HB" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1e0sE7QY9ho" role="3uHU7B">
              <node concept="37vLTw" id="1e0sE7QY9g6" role="2Oq$k0">
                <ref role="3cqZAo" node="1e0sE7QY8qV" resolve="a" />
              </node>
              <node concept="I4A8Y" id="1e0sE7QY9ku" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1e0sE7QY7Ig" role="1B3o_S" />
      <node concept="10P_77" id="1e0sE7QY83n" role="3clF45" />
      <node concept="ffn8J" id="1e0sE7QY8qV" role="3clF46">
        <property role="TrG5h" value="a" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="1e0sE7QY8CF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1e0sE7QY8CM" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3Tqbb2" id="1e0sE7QY8Wq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15COMTnou8v" role="jymVt" />
    <node concept="2YIFZL" id="15COMTnHRKv" role="jymVt">
      <property role="TrG5h" value="findChangesGeneral" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="15COMTnHRUT" role="3clF46">
        <property role="TrG5h" value="changelog" />
        <node concept="2hMVRd" id="15COMTnHRUU" role="1tU5fm">
          <node concept="3Tqbb2" id="15COMTnHRUV" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="15COMTnHS47" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="15COMTnHS48" role="1tU5fm">
          <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
        </node>
      </node>
      <node concept="37vLTG" id="15COMTnHS5M" role="3clF46">
        <property role="TrG5h" value="changedUnit" />
        <node concept="3Tqbb2" id="15COMTnJ0dv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15COMTnHRKy" role="3clF47">
        <node concept="3cpWs8" id="15COMTnJ2tS" role="3cqZAp">
          <node concept="3cpWsn" id="15COMTnJ2tV" role="3cpWs9">
            <property role="TrG5h" value="referenceableChildren" />
            <property role="3TUv4t" value="false" />
            <node concept="2I9FWS" id="15COMTnJ2tX" role="1tU5fm" />
            <node concept="1rXfSq" id="15COMTnJ3nh" role="33vP2m">
              <ref role="37wK5l" node="L2v$sd4kyE" resolve="findReferenceableChildren" />
              <node concept="37vLTw" id="15COMTnJ3KN" role="37wK5m">
                <ref role="3cqZAo" node="15COMTnHS5M" resolve="changedUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15COMTnHSbb" role="3cqZAp">
          <node concept="2OqwBi" id="15COMTnHSbc" role="3clFbG">
            <node concept="2YIFZM" id="15COMTnHSbd" role="2Oq$k0">
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
            </node>
            <node concept="liA8E" id="15COMTnHSbe" role="2OqNvi">
              <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
              <node concept="3cpWs3" id="15COMTnHSbf" role="37wK5m">
                <node concept="Xl_RD" id="15COMTnHSbg" role="3uHU7w">
                  <property role="Xl_RC" value=" children found" />
                </node>
                <node concept="2OqwBi" id="15COMTnHSbh" role="3uHU7B">
                  <node concept="37vLTw" id="15COMTnHSbi" role="2Oq$k0">
                    <ref role="3cqZAo" node="15COMTnJ2tV" resolve="referenceableChildren" />
                  </node>
                  <node concept="34oBXx" id="15COMTnHSbj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15COMTnHSbk" role="3cqZAp">
          <node concept="3clFbS" id="15COMTnHSbl" role="3clFbx">
            <node concept="3clFbF" id="15COMTnHSbm" role="3cqZAp">
              <node concept="2OqwBi" id="15COMTnHSbn" role="3clFbG">
                <node concept="37vLTw" id="15COMTnHSbo" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTnHRUT" resolve="changelog" />
                </node>
                <node concept="TSZUe" id="15COMTnHSbp" role="2OqNvi">
                  <node concept="37vLTw" id="15COMTnIdrM" role="25WWJ7">
                    <ref role="3cqZAo" node="15COMTnHS5M" resolve="changedUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15COMTnHSbr" role="3clFbw">
            <node concept="1rXfSq" id="15COMTnHSbs" role="3fr31v">
              <ref role="37wK5l" node="6CA2KfgYWVn" resolve="isIgnoredNode" />
              <node concept="37vLTw" id="15COMTnIdbH" role="37wK5m">
                <ref role="3cqZAo" node="15COMTnHS5M" resolve="changedUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15COMTnT59y" role="3cqZAp">
          <node concept="3clFbS" id="15COMTnT59$" role="3clFbx">
            <node concept="3cpWs6" id="15COMTnT7b7" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="15COMTnT68i" role="3clFbw">
            <node concept="37vLTw" id="15COMTnT5GG" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTnJ2tV" resolve="referenceableChildren" />
            </node>
            <node concept="1v1jN8" id="15COMTnT6TN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="15COMTnHSbu" role="3cqZAp" />
        <node concept="3cpWs8" id="15COMTnHSbv" role="3cqZAp">
          <node concept="3cpWsn" id="15COMTnHSbw" role="3cpWs9">
            <property role="TrG5h" value="newChanges" />
            <node concept="2hMVRd" id="15COMTnHSbx" role="1tU5fm">
              <node concept="3Tqbb2" id="15COMTnHSby" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="15COMTnHSbz" role="33vP2m">
              <node concept="2i4dXS" id="15COMTnHSb$" role="2ShVmc">
                <node concept="3Tqbb2" id="15COMTnHSb_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15COMTnHSbA" role="3cqZAp">
          <node concept="2OqwBi" id="15COMTnHSbB" role="3clFbG">
            <node concept="37vLTw" id="15COMTnHSbC" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTnJ2tV" resolve="referenceableChildren" />
            </node>
            <node concept="2es0OD" id="15COMTnHSbD" role="2OqNvi">
              <node concept="1bVj0M" id="15COMTnHSbE" role="23t8la">
                <node concept="3clFbS" id="15COMTnHSbF" role="1bW5cS">
                  <node concept="3cpWs8" id="15COMTnHSbG" role="3cqZAp">
                    <node concept="3cpWsn" id="15COMTnHSbH" role="3cpWs9">
                      <property role="TrG5h" value="references" />
                      <node concept="3vKaQO" id="15COMTnHSbI" role="1tU5fm">
                        <node concept="2z4iKi" id="15COMTnHSbJ" role="3O5elw" />
                      </node>
                      <node concept="1rXfSq" id="15COMTnHSbK" role="33vP2m">
                        <ref role="37wK5l" node="15COMTnHBkU" resolve="findReferences" />
                        <node concept="2OqwBi" id="15COMTnHSbL" role="37wK5m">
                          <node concept="37vLTw" id="15COMTnHSbM" role="2Oq$k0">
                            <ref role="3cqZAo" node="15COMTnHS47" resolve="root" />
                          </node>
                          <node concept="I4A8Y" id="15COMTnHSbN" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="15COMTnHSbO" role="37wK5m">
                          <ref role="3cqZAo" node="15COMTnHScs" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="15COMTnHSbP" role="3cqZAp">
                    <node concept="2OqwBi" id="15COMTnHSbQ" role="3clFbG">
                      <node concept="37vLTw" id="15COMTnHSbR" role="2Oq$k0">
                        <ref role="3cqZAo" node="15COMTnHSbH" resolve="references" />
                      </node>
                      <node concept="2es0OD" id="15COMTnHSbS" role="2OqNvi">
                        <node concept="1bVj0M" id="15COMTnHSbT" role="23t8la">
                          <node concept="3clFbS" id="15COMTnHSbU" role="1bW5cS">
                            <node concept="3cpWs8" id="15COMTnHSbV" role="3cqZAp">
                              <node concept="3cpWsn" id="15COMTnHSbW" role="3cpWs9">
                                <property role="TrG5h" value="sourceNode" />
                                <node concept="3Tqbb2" id="15COMTnHSbX" role="1tU5fm" />
                                <node concept="2OqwBi" id="15COMTnHSbY" role="33vP2m">
                                  <node concept="37vLTw" id="15COMTnHSbZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="15COMTnHScq" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="15COMTnHSc0" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1e0sE7P1W8M" role="3cqZAp">
                              <node concept="3clFbS" id="1e0sE7P1W8O" role="3clFbx">
                                <node concept="3cpWs6" id="1e0sE7P1XAf" role="3cqZAp" />
                              </node>
                              <node concept="1rXfSq" id="1e0sE7P1WAj" role="3clFbw">
                                <ref role="37wK5l" node="1e0sE7P1ThV" resolve="isReferenceableChildOfBinaryOperatorExpr" />
                                <node concept="37vLTw" id="1e0sE7P1X42" role="37wK5m">
                                  <ref role="3cqZAo" node="15COMTnHSbW" resolve="sourceNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3gtMiDCAi8a" role="3cqZAp" />
                            <node concept="3cpWs8" id="15COMTnHSc1" role="3cqZAp">
                              <node concept="3cpWsn" id="15COMTnHSc2" role="3cpWs9">
                                <property role="TrG5h" value="unit" />
                                <node concept="3Tqbb2" id="15COMTnHSc3" role="1tU5fm" />
                                <node concept="1rXfSq" id="15COMTnIUi1" role="33vP2m">
                                  <ref role="37wK5l" node="15COMTnHUD7" resolve="getSourceUnit" />
                                  <node concept="37vLTw" id="15COMTnIVDl" role="37wK5m">
                                    <ref role="3cqZAo" node="15COMTnHSbW" resolve="sourceNode" />
                                  </node>
                                  <node concept="37vLTw" id="15COMTnIXaH" role="37wK5m">
                                    <ref role="3cqZAo" node="15COMTnHS5M" resolve="changedUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="15COMTnHSca" role="3cqZAp">
                              <node concept="3clFbS" id="15COMTnHScb" role="3clFbx">
                                <node concept="3clFbF" id="15COMTnHScc" role="3cqZAp">
                                  <node concept="2OqwBi" id="15COMTnHScd" role="3clFbG">
                                    <node concept="37vLTw" id="15COMTnHSce" role="2Oq$k0">
                                      <ref role="3cqZAo" node="15COMTnHSbw" resolve="newChanges" />
                                    </node>
                                    <node concept="TSZUe" id="15COMTnHScf" role="2OqNvi">
                                      <node concept="37vLTw" id="15COMTnHScg" role="25WWJ7">
                                        <ref role="3cqZAo" node="15COMTnHSc2" resolve="unit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="15COMTnHSch" role="3clFbw">
                                <node concept="3fqX7Q" id="15COMTnHSci" role="3uHU7w">
                                  <node concept="2OqwBi" id="15COMTnHScj" role="3fr31v">
                                    <node concept="37vLTw" id="15COMTnHSck" role="2Oq$k0">
                                      <ref role="3cqZAo" node="15COMTnHRUT" resolve="changelog" />
                                    </node>
                                    <node concept="3JPx81" id="15COMTnHScl" role="2OqNvi">
                                      <node concept="37vLTw" id="15COMTnHScm" role="25WWJ7">
                                        <ref role="3cqZAo" node="15COMTnHSc2" resolve="unit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="15COMTnHScn" role="3uHU7B">
                                  <node concept="37vLTw" id="15COMTnHSco" role="2Oq$k0">
                                    <ref role="3cqZAo" node="15COMTnHSc2" resolve="unit" />
                                  </node>
                                  <node concept="3x8VRR" id="15COMTnHScp" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="15COMTnHScq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="15COMTnHScr" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="15COMTnHScs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="15COMTnHSct" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15COMTnHScu" role="3cqZAp" />
        <node concept="3clFbF" id="15COMTnHScv" role="3cqZAp">
          <node concept="2OqwBi" id="15COMTnHScw" role="3clFbG">
            <node concept="37vLTw" id="15COMTnHScx" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTnHRUT" resolve="changelog" />
            </node>
            <node concept="X8dFx" id="15COMTnHScy" role="2OqNvi">
              <node concept="37vLTw" id="15COMTnHScz" role="25WWJ7">
                <ref role="3cqZAo" node="15COMTnHSbw" resolve="newChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15COMTnHSc$" role="3cqZAp">
          <node concept="2OqwBi" id="15COMTnHSc_" role="3clFbG">
            <node concept="37vLTw" id="15COMTnHScA" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTnHSbw" resolve="newChanges" />
            </node>
            <node concept="2es0OD" id="15COMTnHScB" role="2OqNvi">
              <node concept="1bVj0M" id="15COMTnHScC" role="23t8la">
                <node concept="3clFbS" id="15COMTnHScD" role="1bW5cS">
                  <node concept="3clFbF" id="15COMTnHScE" role="3cqZAp">
                    <node concept="1rXfSq" id="15COMTnHScF" role="3clFbG">
                      <ref role="37wK5l" node="15COMTnHRKv" resolve="findChangesGeneral" />
                      <node concept="37vLTw" id="15COMTnHScG" role="37wK5m">
                        <ref role="3cqZAo" node="15COMTnHRUT" resolve="changelog" />
                      </node>
                      <node concept="37vLTw" id="15COMTnHScH" role="37wK5m">
                        <ref role="3cqZAo" node="15COMTnHS47" resolve="root" />
                      </node>
                      <node concept="37vLTw" id="15COMTnHScI" role="37wK5m">
                        <ref role="3cqZAo" node="15COMTnHScJ" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="15COMTnHScJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="15COMTnHScK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15COMTnHRsN" role="1B3o_S" />
      <node concept="3cqZAl" id="15COMTnHRKt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1e0sE7P1SBF" role="jymVt" />
    <node concept="2YIFZL" id="1e0sE7P1ThV" role="jymVt">
      <property role="TrG5h" value="isReferenceableChildOfBinaryOperatorExpr" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e0sE7P1ThY" role="3clF47">
        <node concept="3clFbF" id="1e0sE7P1TBI" role="3cqZAp">
          <node concept="1Wc70l" id="1e0sE7P1TBK" role="3clFbG">
            <node concept="2OqwBi" id="1e0sE7P1TBL" role="3uHU7w">
              <node concept="2OqwBi" id="1e0sE7P1TBM" role="2Oq$k0">
                <node concept="1PxgMI" id="1e0sE7P1TBN" role="2Oq$k0">
                  <ref role="1PxNhF" to="6q58:5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
                  <node concept="2OqwBi" id="1e0sE7P1TBO" role="1PxMeX">
                    <node concept="37vLTw" id="1e0sE7P1UU_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1e0sE7P1TBw" resolve="child" />
                    </node>
                    <node concept="1mfA1w" id="1e0sE7P1TBQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7B51G8WjHMb" role="2OqNvi">
                  <ref role="37wK5l" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
                </node>
              </node>
              <node concept="3JPx81" id="1e0sE7P1TBS" role="2OqNvi">
                <node concept="37vLTw" id="1e0sE7P1Vi9" role="25WWJ7">
                  <ref role="3cqZAo" node="1e0sE7P1TBw" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1e0sE7P1TBU" role="3uHU7B">
              <node concept="2OqwBi" id="1e0sE7P1TBV" role="2Oq$k0">
                <node concept="37vLTw" id="1e0sE7P1UqI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e0sE7P1TBw" resolve="child" />
                </node>
                <node concept="1mfA1w" id="1e0sE7P1TBX" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1e0sE7P1TBY" role="2OqNvi">
                <node concept="chp4Y" id="1e0sE7P1TBZ" role="cj9EA">
                  <ref role="cht4Q" to="6q58:5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e0sE7P1SXX" role="1B3o_S" />
      <node concept="10P_77" id="1e0sE7P1ThT" role="3clF45" />
      <node concept="37vLTG" id="1e0sE7P1TBw" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1e0sE7P1TBv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15COMTnHRdE" role="jymVt" />
    <node concept="2YIFZL" id="6CA2KfgOrf8" role="jymVt">
      <property role="TrG5h" value="findChangesStatement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6CA2KfgOrfa" role="3clF47">
        <node concept="3clFbF" id="15COMTnRttP" role="3cqZAp">
          <node concept="2OqwBi" id="15COMTnRttQ" role="3clFbG">
            <node concept="2YIFZM" id="15COMTnRttR" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="15COMTnRttS" role="2OqNvi">
              <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
              <node concept="3cpWs3" id="15COMTnRttT" role="37wK5m">
                <node concept="37vLTw" id="15COMTnRttU" role="3uHU7w">
                  <ref role="3cqZAo" node="6CA2KfgOsvK" resolve="root" />
                </node>
                <node concept="3cpWs3" id="15COMTnRttV" role="3uHU7B">
                  <node concept="3cpWs3" id="15COMTnRttW" role="3uHU7B">
                    <node concept="Xl_RD" id="15COMTnRttX" role="3uHU7B">
                      <property role="Xl_RC" value="Invoking find changes in Analysis node for " />
                    </node>
                    <node concept="37vLTw" id="7B51G8WdMky" role="3uHU7w">
                      <ref role="3cqZAo" node="6CA2KfgOsYp" resolve="change" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="15COMTnRttZ" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15COMTnI5fV" role="3cqZAp">
          <node concept="1rXfSq" id="15COMTnI5fT" role="3clFbG">
            <ref role="37wK5l" node="15COMTnHRKv" resolve="findChangesGeneral" />
            <node concept="37vLTw" id="15COMTnI6jR" role="37wK5m">
              <ref role="3cqZAo" node="6CA2KfgUfXG" resolve="changelog" />
            </node>
            <node concept="37vLTw" id="15COMTnI7En" role="37wK5m">
              <ref role="3cqZAo" node="6CA2KfgOsvK" resolve="root" />
            </node>
            <node concept="37vLTw" id="7B51G8WdMyz" role="37wK5m">
              <ref role="3cqZAo" node="6CA2KfgOsYp" resolve="change" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6CA2KfgVByC" role="3clF45" />
      <node concept="3Tm1VV" id="6CA2KfgOrhc" role="1B3o_S" />
      <node concept="37vLTG" id="6CA2KfgUfXG" role="3clF46">
        <property role="TrG5h" value="changelog" />
        <node concept="2hMVRd" id="L2v$scnmpw" role="1tU5fm">
          <node concept="3Tqbb2" id="L2v$scnn2n" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="6CA2KfgOsvK" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="6CA2KfgOsvJ" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="37vLTG" id="6CA2KfgOsYp" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3Tqbb2" id="6CA2KfgOtg9" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CA2KfgV_Dt" role="jymVt" />
    <node concept="2tJIrI" id="6CA2KfgV_Hj" role="jymVt" />
    <node concept="3Tm1VV" id="2n6JwcGgj0h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mTRct5g3kP">
    <property role="TrG5h" value="ModelChangeListenerManager" />
    <property role="3GE5qa" value="changeListener" />
    <node concept="Wx3nA" id="55a1UmAsjZM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55a1UmAsjZN" role="1B3o_S" />
      <node concept="3uibUv" id="55a1UmAskNQ" role="1tU5fm">
        <ref role="3uigEE" node="4mTRct5g3kP" resolve="ModelChangeListenerManager" />
      </node>
      <node concept="2ShNRf" id="55a1UmAsjZP" role="33vP2m">
        <node concept="1pGfFk" id="55a1UmAsjZQ" role="2ShVmc">
          <ref role="37wK5l" node="55a1UmAsk0g" resolve="ModelChangeListenerManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55a1UmAsnYi" role="jymVt" />
    <node concept="312cEg" id="55a1UmAlxyB" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="2ShNRf" id="55a1UmAlxyH" role="33vP2m">
        <node concept="3rGOSV" id="55a1UmAswcn" role="2ShVmc">
          <node concept="H_c77" id="55a1UmAsBBN" role="3rHrn6" />
          <node concept="3uibUv" id="55a1UmAsBmm" role="3rHtpV">
            <ref role="3uigEE" node="4mTRct5iDfy" resolve="ChangeListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="55a1UmAlxyE" role="1B3o_S" />
      <node concept="3rvAFt" id="55a1UmAsuet" role="1tU5fm">
        <node concept="H_c77" id="55a1UmAsAt2" role="3rvQeY" />
        <node concept="3uibUv" id="55a1UmAsB63" role="3rvSg0">
          <ref role="3uigEE" node="4mTRct5iDfy" resolve="ChangeListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55a1UmAsmrs" role="jymVt" />
    <node concept="3clFbW" id="55a1UmAsk0g" role="jymVt">
      <node concept="3cqZAl" id="55a1UmAsk0h" role="3clF45" />
      <node concept="3clFbS" id="55a1UmAsk0i" role="3clF47" />
      <node concept="3Tm6S6" id="55a1UmAsk0j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55a1UmAsk0k" role="jymVt" />
    <node concept="2YIFZL" id="55a1UmAsk0l" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="55a1UmAsk0m" role="3clF47">
        <node concept="3cpWs6" id="55a1UmAsk0n" role="3cqZAp">
          <node concept="37vLTw" id="55a1UmAsk0w" role="3cqZAk">
            <ref role="3cqZAo" node="55a1UmAsjZM" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55a1UmAsk0o" role="1B3o_S" />
      <node concept="3uibUv" id="55a1UmAskHJ" role="3clF45">
        <ref role="3uigEE" node="4mTRct5g3kP" resolve="ModelChangeListenerManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="55a1UmAlwDp" role="jymVt" />
    <node concept="3clFb_" id="55a1UmAlFzT" role="jymVt">
      <property role="TrG5h" value="createNewListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="55a1UmAssMR" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="55a1UmAssMS" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="55a1UmAlFzV" role="3clF47">
        <node concept="3cpWs8" id="55a1UmAsqJc" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAsqJf" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="55a1UmAsBmi" role="1tU5fm">
              <ref role="3uigEE" node="4mTRct5iDfy" resolve="ChangeListener" />
            </node>
            <node concept="2ShNRf" id="4mTRct5iE8A" role="33vP2m">
              <node concept="1pGfFk" id="4mTRct5iRRN" role="2ShVmc">
                <ref role="37wK5l" node="4mTRct5iF75" resolve="ChangeListener" />
                <node concept="2ShNRf" id="1Iyhq6EFehK" role="37wK5m">
                  <node concept="YeOm9" id="1Iyhq6EFq$t" role="2ShVmc">
                    <node concept="1Y3b0j" id="1Iyhq6EFq$w" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="1Iyhq6EEKey" resolve="ChangeListenerRunnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1Iyhq6EFq$x" role="1B3o_S" />
                      <node concept="3clFb_" id="1Iyhq6EFq$y" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3cqZAl" id="1Iyhq6EFq$$" role="3clF45" />
                        <node concept="37vLTG" id="1Iyhq6EFq$_" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="1Iyhq6EFq$A" role="1tU5fm" />
                          <node concept="2AHcQZ" id="7B51G8WbzOA" role="2AJF6D">
                            <ref role="2AI5Lk" node="7B51G8WbzAW" resolve="MightBeDetached" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7B51G8WbubA" role="3clF46">
                          <property role="TrG5h" value="parent" />
                          <node concept="3Tqbb2" id="7B51G8Wbuzm" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="1Iyhq6EFq$B" role="1B3o_S" />
                        <node concept="3clFbS" id="1Iyhq6EFq$C" role="3clF47">
                          <node concept="1QHqEM" id="1Iyhq6EIqEP" role="3cqZAp">
                            <node concept="1QHqEC" id="1Iyhq6EIqER" role="1QHqEI">
                              <node concept="3clFbS" id="1Iyhq6EIqET" role="1bW5cS">
                                <node concept="3cpWs8" id="1Iyhq6EFtEN" role="3cqZAp">
                                  <node concept="3cpWsn" id="1Iyhq6EFtEQ" role="3cpWs9">
                                    <property role="TrG5h" value="rootNode" />
                                    <node concept="3Tqbb2" id="1Iyhq6EFtEL" role="1tU5fm">
                                      <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                                    </node>
                                    <node concept="2OqwBi" id="1Iyhq6EFu8Z" role="33vP2m">
                                      <node concept="37vLTw" id="7B51G8Wbwyq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7B51G8WbubA" resolve="parent" />
                                      </node>
                                      <node concept="2Xjw5R" id="1Iyhq6EFuct" role="2OqNvi">
                                        <node concept="1xMEDy" id="1Iyhq6EFucv" role="1xVPHs">
                                          <node concept="chp4Y" id="hlbLQwhqG1" role="ri$Ld">
                                            <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="1Iyhq6EFug$" role="1xVPHs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1Iyhq6EFuI7" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Iyhq6EFvqm" role="3clFbw">
                                    <node concept="37vLTw" id="1Iyhq6EFvaY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="rootNode" />
                                    </node>
                                    <node concept="3w_OXm" id="hlbLQwhr7n" role="2OqNvi" />
                                  </node>
                                  <node concept="3clFbS" id="1Iyhq6EFuI9" role="3clFbx">
                                    <node concept="3cpWs6" id="hlbLQwh_I0" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="hlbLQwiMgd" role="3cqZAp">
                                  <node concept="3clFbS" id="hlbLQwiMgf" role="3clFbx">
                                    <node concept="3clFbF" id="hlbLQwF6rP" role="3cqZAp">
                                      <node concept="2OqwBi" id="hlbLQwF6wp" role="3clFbG">
                                        <node concept="2YIFZM" id="hlbLQwF6ux" role="2Oq$k0">
                                          <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                          <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="hlbLQwF6$g" role="2OqNvi">
                                          <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                                          <node concept="3cpWs3" id="hlbLQwF7tP" role="37wK5m">
                                            <node concept="37vLTw" id="hlbLQwF7Kr" role="3uHU7w">
                                              <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="rootNode" />
                                            </node>
                                            <node concept="Xl_RD" id="hlbLQwF6Qt" role="3uHU7B">
                                              <property role="Xl_RC" value="Visiting Analysis " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2yvMhGhcZ71" role="3cqZAp">
                                      <node concept="2YIFZM" id="2yvMhGhcZzs" role="3clFbG">
                                        <ref role="37wK5l" node="2yvMhGgUDIx" resolve="backgroundTask" />
                                        <ref role="1Pybhc" node="2yvMhGgUDsn" resolve="Util" />
                                        <node concept="1bVj0M" id="2yvMhGhd07f" role="37wK5m">
                                          <node concept="3clFbS" id="2yvMhGhd07g" role="1bW5cS">
                                            <node concept="3clFbF" id="hlbLQwjJj$" role="3cqZAp">
                                              <node concept="2YIFZM" id="hlbLQwjJnj" role="3clFbG">
                                                <ref role="37wK5l" node="hlbLQwjHMq" resolve="visitAnalysis" />
                                                <ref role="1Pybhc" node="hlbLQwjCGO" resolve="ChangeExecutor" />
                                                <node concept="1PxgMI" id="hlbLQwj0Fa" role="37wK5m">
                                                  <ref role="1PxNhF" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                                  <node concept="37vLTw" id="hlbLQwiWDX" role="1PxMeX">
                                                    <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="rootNode" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="hlbLQwjK3y" role="37wK5m">
                                                  <ref role="3cqZAo" node="1Iyhq6EFq$_" resolve="node" />
                                                </node>
                                                <node concept="37vLTw" id="7B51G8WdCjN" role="37wK5m">
                                                  <ref role="3cqZAo" node="7B51G8WbubA" resolve="parent" />
                                                </node>
                                                <node concept="37vLTw" id="hlbLQwjKE$" role="37wK5m">
                                                  <ref role="3cqZAo" node="55a1UmAssMR" resolve="project" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2yvMhGhd0GY" role="37wK5m">
                                          <property role="Xl_RC" value="Visit Analysis" />
                                        </node>
                                        <node concept="37vLTw" id="2yvMhGhd1Tx" role="37wK5m">
                                          <ref role="3cqZAo" node="55a1UmAssMR" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="hlbLQwiOAh" role="3clFbw">
                                    <node concept="37vLTw" id="hlbLQwiOjz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="rootNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="hlbLQwiQuX" role="2OqNvi">
                                      <node concept="chp4Y" id="hlbLQwiSiw" role="cj9EA">
                                        <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="hlbLQwjrjM" role="3eNLev">
                                    <node concept="2OqwBi" id="hlbLQwjrTS" role="3eO9$A">
                                      <node concept="37vLTw" id="hlbLQwjrAv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="rootNode" />
                                      </node>
                                      <node concept="1mIQ4w" id="hlbLQwjs0Z" role="2OqNvi">
                                        <node concept="chp4Y" id="hlbLQwjs2X" role="cj9EA">
                                          <ref role="cht4Q" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="hlbLQwjrjO" role="3eOfB_">
                                      <node concept="3clFbF" id="hlbLQwF73b" role="3cqZAp">
                                        <node concept="2OqwBi" id="hlbLQwF73c" role="3clFbG">
                                          <node concept="2YIFZM" id="hlbLQwF73d" role="2Oq$k0">
                                            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                            <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="hlbLQwF73e" role="2OqNvi">
                                            <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                                            <node concept="3cpWs3" id="hlbLQwF7SA" role="37wK5m">
                                              <node concept="37vLTw" id="hlbLQwF8bc" role="3uHU7w">
                                                <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="rootNode" />
                                              </node>
                                              <node concept="Xl_RD" id="hlbLQwF73f" role="3uHU7B">
                                                <property role="Xl_RC" value="Visiting RScript " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2yvMhGgZGio" role="3cqZAp">
                                        <node concept="2YIFZM" id="2yvMhGgZGFm" role="3clFbG">
                                          <ref role="37wK5l" node="2yvMhGgUDIx" resolve="backgroundTask" />
                                          <ref role="1Pybhc" node="2yvMhGgUDsn" resolve="Util" />
                                          <node concept="1bVj0M" id="2yvMhGgZHhB" role="37wK5m">
                                            <node concept="3clFbS" id="2yvMhGgZHhC" role="1bW5cS">
                                              <node concept="3clFbF" id="1e0sE7Ppwbs" role="3cqZAp">
                                                <node concept="2YIFZM" id="hlbLQwjLlT" role="3clFbG">
                                                  <ref role="37wK5l" node="hlbLQwjG9a" resolve="visitRScript" />
                                                  <ref role="1Pybhc" node="hlbLQwjCGO" resolve="ChangeExecutor" />
                                                  <node concept="1PxgMI" id="hlbLQwjtl4" role="37wK5m">
                                                    <ref role="1PxNhF" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                                                    <node concept="37vLTw" id="hlbLQwjsRp" role="1PxMeX">
                                                      <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="rootNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="hlbLQwjM0j" role="37wK5m">
                                                    <ref role="3cqZAo" node="1Iyhq6EFq$_" resolve="node" />
                                                  </node>
                                                  <node concept="37vLTw" id="7B51G8Wbz05" role="37wK5m">
                                                    <ref role="3cqZAo" node="7B51G8WbubA" resolve="parent" />
                                                  </node>
                                                  <node concept="37vLTw" id="hlbLQwjMA9" role="37wK5m">
                                                    <ref role="3cqZAo" node="55a1UmAssMR" resolve="project" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2yvMhGgZHIs" role="37wK5m">
                                            <property role="Xl_RC" value="Visit RScript" />
                                          </node>
                                          <node concept="37vLTw" id="2yvMhGgZImw" role="37wK5m">
                                            <ref role="3cqZAo" node="55a1UmAssMR" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="hlbLQwF7it" role="9aQIa">
                                    <node concept="3clFbS" id="hlbLQwF7iu" role="9aQI4">
                                      <node concept="3clFbF" id="hlbLQwF7ix" role="3cqZAp">
                                        <node concept="2OqwBi" id="hlbLQwF7iy" role="3clFbG">
                                          <node concept="2YIFZM" id="hlbLQwF7iz" role="2Oq$k0">
                                            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                            <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="hlbLQwF7i$" role="2OqNvi">
                                            <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                                            <node concept="3cpWs3" id="hlbLQwF8vh" role="37wK5m">
                                              <node concept="37vLTw" id="hlbLQwF8LD" role="3uHU7w">
                                                <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="rootNode" />
                                              </node>
                                              <node concept="Xl_RD" id="hlbLQwF7i_" role="3uHU7B">
                                                <property role="Xl_RC" value="Cannot visit " />
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
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55a1UmAlG_q" role="37wK5m">
                  <ref role="3cqZAo" node="55a1UmAssMR" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAssw1" role="3cqZAp">
          <node concept="37vLTw" id="55a1UmAssvZ" role="3clFbG">
            <ref role="3cqZAo" node="55a1UmAsqJf" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="55a1UmAsEed" role="3clF45">
        <ref role="3uigEE" node="4mTRct5iDfy" resolve="ChangeListener" />
      </node>
      <node concept="3Tm1VV" id="55a1UmAlFzY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hlbLQwhQB8" role="jymVt" />
    <node concept="3clFb_" id="55a1UmAlG37" role="jymVt">
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="55a1UmAlG39" role="3clF47">
        <node concept="3clFbJ" id="2ObhBJkb__A" role="3cqZAp">
          <node concept="3clFbS" id="2ObhBJkb__C" role="3clFbx">
            <node concept="3cpWs6" id="2ObhBJkbEEx" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2ObhBJkbAu4" role="3clFbw">
            <node concept="2OqwBi" id="2ObhBJkbA0r" role="2Oq$k0">
              <node concept="37vLTw" id="2ObhBJkb_TM" role="2Oq$k0">
                <ref role="3cqZAo" node="55a1UmAlG3F" resolve="model" />
              </node>
              <node concept="2RRcyG" id="2ObhBJkbA29" role="2OqNvi">
                <ref role="2RRcyH" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
              </node>
            </node>
            <node concept="1v1jN8" id="2ObhBJkbEt8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="55a1UmAsxHu" role="3cqZAp">
          <node concept="3clFbS" id="55a1UmAsxHw" role="3clFbx">
            <node concept="3clFbF" id="55a1UmAs_P7" role="3cqZAp">
              <node concept="1rXfSq" id="55a1UmAs_P5" role="3clFbG">
                <ref role="37wK5l" node="55a1UmAlGhl" resolve="detach" />
                <node concept="37vLTw" id="55a1UmAsAgm" role="37wK5m">
                  <ref role="3cqZAo" node="55a1UmAlG3F" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="55a1UmAsC2D" role="3clFbw">
            <node concept="37vLTw" id="55a1UmAsBQN" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmAlxyB" resolve="listeners" />
            </node>
            <node concept="2Nt0df" id="55a1UmAsDa0" role="2OqNvi">
              <node concept="37vLTw" id="55a1UmAsDmr" role="38cxEo">
                <ref role="3cqZAo" node="55a1UmAlG3F" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55a1UmAsEO8" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAsEO9" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="55a1UmAsEOa" role="1tU5fm">
              <ref role="3uigEE" node="4mTRct5iDfy" resolve="ChangeListener" />
            </node>
            <node concept="1rXfSq" id="55a1UmAsEXt" role="33vP2m">
              <ref role="37wK5l" node="55a1UmAlFzT" resolve="createNewListener" />
              <node concept="37vLTw" id="55a1UmAsF3I" role="37wK5m">
                <ref role="3cqZAo" node="55a1UmAstpQ" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAlG3q" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAlG3r" role="3clFbG">
            <node concept="2JrnkZ" id="55a1UmAlG3s" role="2Oq$k0">
              <node concept="37vLTw" id="55a1UmAlG3t" role="2JrQYb">
                <ref role="3cqZAo" node="55a1UmAlG3F" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="55a1UmAlG3u" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="37vLTw" id="55a1UmAsFfM" role="37wK5m">
                <ref role="3cqZAo" node="55a1UmAsEO9" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAsFwR" role="3cqZAp">
          <node concept="37vLTI" id="55a1UmAsGdr" role="3clFbG">
            <node concept="37vLTw" id="55a1UmAsGyc" role="37vLTx">
              <ref role="3cqZAo" node="55a1UmAsEO9" resolve="listener" />
            </node>
            <node concept="3EllGN" id="55a1UmAsFIa" role="37vLTJ">
              <node concept="37vLTw" id="55a1UmAsFVR" role="3ElVtu">
                <ref role="3cqZAo" node="55a1UmAlG3F" resolve="model" />
              </node>
              <node concept="37vLTw" id="55a1UmAsFwP" role="3ElQJh">
                <ref role="3cqZAo" node="55a1UmAlxyB" resolve="listeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3gtMiDCe3dF" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="55a1UmAlG3$" role="34bqiv">
            <node concept="37vLTw" id="55a1UmAlG3_" role="3uHU7w">
              <ref role="3cqZAo" node="55a1UmAlG3F" resolve="model" />
            </node>
            <node concept="3cpWs3" id="55a1UmAlG3A" role="3uHU7B">
              <node concept="Xl_RD" id="55a1UmAlG3B" role="3uHU7w">
                <property role="Xl_RC" value=" to " />
              </node>
              <node concept="Xl_RD" id="55a1UmAlG3C" role="3uHU7B">
                <property role="Xl_RC" value="Added change listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="55a1UmAlG3E" role="3clF45" />
      <node concept="37vLTG" id="55a1UmAlG3F" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="55a1UmAlG3G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55a1UmAstpQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="55a1UmAstHb" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="55a1UmAlG3D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w24d1kmAct" role="jymVt" />
    <node concept="3clFb_" id="55a1UmAlGhl" role="jymVt">
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="55a1UmAlGhn" role="3clF47">
        <node concept="3clFbJ" id="2ObhBJkbEJi" role="3cqZAp">
          <node concept="3clFbS" id="2ObhBJkbEJj" role="3clFbx">
            <node concept="3cpWs6" id="2ObhBJkbEJk" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2ObhBJkbEJl" role="3clFbw">
            <node concept="2OqwBi" id="2ObhBJkbEJm" role="2Oq$k0">
              <node concept="37vLTw" id="2ObhBJkbEJn" role="2Oq$k0">
                <ref role="3cqZAo" node="55a1UmAlGhB" resolve="model" />
              </node>
              <node concept="2RRcyG" id="2ObhBJkbEJo" role="2OqNvi">
                <ref role="2RRcyH" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
              </node>
            </node>
            <node concept="1v1jN8" id="2ObhBJkbEJp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="55a1UmAsGZA" role="3cqZAp">
          <node concept="3clFbS" id="55a1UmAsGZC" role="3clFbx">
            <node concept="3cpWs6" id="55a1UmAsJhA" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="55a1UmAsHN1" role="3clFbw">
            <node concept="2OqwBi" id="55a1UmAsHN3" role="3fr31v">
              <node concept="37vLTw" id="55a1UmAsHN4" role="2Oq$k0">
                <ref role="3cqZAo" node="55a1UmAlxyB" resolve="listeners" />
              </node>
              <node concept="2Nt0df" id="55a1UmAsHN5" role="2OqNvi">
                <node concept="37vLTw" id="55a1UmAsHN6" role="38cxEo">
                  <ref role="3cqZAo" node="55a1UmAlGhB" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3gtMiDCe3y$" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="55a1UmAsIr6" role="34bqiv">
            <node concept="37vLTw" id="55a1UmAsJ3m" role="3uHU7w">
              <ref role="3cqZAo" node="55a1UmAlGhB" resolve="model" />
            </node>
            <node concept="Xl_RD" id="55a1UmAsIcX" role="3uHU7B">
              <property role="Xl_RC" value="No change listener registered for " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAlGho" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAlGhp" role="3clFbG">
            <node concept="2JrnkZ" id="55a1UmAlGhq" role="2Oq$k0">
              <node concept="37vLTw" id="55a1UmAlGhr" role="2JrQYb">
                <ref role="3cqZAo" node="55a1UmAlGhB" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="55a1UmAlGhs" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
              <node concept="3EllGN" id="55a1UmAsJEk" role="37wK5m">
                <node concept="37vLTw" id="55a1UmAsJRn" role="3ElVtu">
                  <ref role="3cqZAo" node="55a1UmAlGhB" resolve="model" />
                </node>
                <node concept="37vLTw" id="55a1UmAsJuB" role="3ElQJh">
                  <ref role="3cqZAo" node="55a1UmAlxyB" resolve="listeners" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55a1UmAsKgW" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAsKgX" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="55a1UmAsKgY" role="1tU5fm">
              <ref role="3uigEE" node="4mTRct5iDfy" resolve="ChangeListener" />
            </node>
            <node concept="2OqwBi" id="55a1UmAsLtD" role="33vP2m">
              <node concept="37vLTw" id="55a1UmAsKsM" role="2Oq$k0">
                <ref role="3cqZAo" node="55a1UmAlxyB" resolve="listeners" />
              </node>
              <node concept="kI3uX" id="55a1UmAsLCw" role="2OqNvi">
                <node concept="37vLTw" id="55a1UmAsLP1" role="kIiFs">
                  <ref role="3cqZAo" node="55a1UmAlGhB" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3gtMiDCe3UJ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="55a1UmAlGhy" role="34bqiv">
            <node concept="37vLTw" id="55a1UmAsM7T" role="3uHU7w">
              <ref role="3cqZAo" node="55a1UmAsKgX" resolve="listener" />
            </node>
            <node concept="Xl_RD" id="55a1UmAlGh$" role="3uHU7B">
              <property role="Xl_RC" value="Removing change listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="55a1UmAlGhA" role="3clF45" />
      <node concept="37vLTG" id="55a1UmAlGhB" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="55a1UmAlGhC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="55a1UmAlGh_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4mTRct5g3kQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mTRct5iDfy">
    <property role="TrG5h" value="ChangeListener" />
    <property role="3GE5qa" value="changeListener" />
    <node concept="312cEg" id="4WoBUVdXLfK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="INITIAL_COMPILATION_TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2EWsv1sbc0z" role="1B3o_S" />
      <node concept="10Oyi0" id="4WoBUVdXLfH" role="1tU5fm" />
      <node concept="3cmrfG" id="4WoBUVdXLyG" role="33vP2m">
        <property role="3cmrfH" value="500" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5iEG$" role="jymVt" />
    <node concept="312cEg" id="4mTRct5iTih" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4mTRct5iTb5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="3Tm6S6" id="4mTRct5iVpq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1Iyhq6EENj9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1Iyhq6EEMzV" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Iyhq6EENhw" role="1tU5fm" />
      <node concept="10Nm6u" id="1Iyhq6EENB1" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7B51G8WblB4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parentNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7B51G8WblB5" role="1B3o_S" />
      <node concept="3Tqbb2" id="7B51G8WblB6" role="1tU5fm" />
      <node concept="10Nm6u" id="7B51G8WblB7" role="33vP2m" />
    </node>
    <node concept="312cEg" id="55a1UmAluQh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="55a1UmAlulD" role="1B3o_S" />
      <node concept="3uibUv" id="55a1UmAluO_" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1e0sE7QficJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rootNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1e0sE7Qfh9R" role="1B3o_S" />
      <node concept="3Tqbb2" id="1e0sE7Qfj7B" role="1tU5fm">
        <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="1e0sE7Qfgr9" role="jymVt" />
    <node concept="3clFbW" id="4mTRct5iF75" role="jymVt">
      <node concept="3cqZAl" id="4mTRct5iF76" role="3clF45" />
      <node concept="3clFbS" id="4mTRct5iF78" role="3clF47">
        <node concept="3clFbF" id="55a1UmAlvri" role="3cqZAp">
          <node concept="37vLTI" id="55a1UmAlvJL" role="3clFbG">
            <node concept="37vLTw" id="55a1UmAlw36" role="37vLTx">
              <ref role="3cqZAo" node="55a1UmAltHP" resolve="project" />
            </node>
            <node concept="2OqwBi" id="55a1UmAlvtV" role="37vLTJ">
              <node concept="Xjq3P" id="55a1UmAlvrg" role="2Oq$k0" />
              <node concept="2OwXpG" id="55a1UmAlvzx" role="2OqNvi">
                <ref role="2Oxat5" node="55a1UmAluQh" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mTRct5iUKm" role="3cqZAp">
          <node concept="37vLTI" id="4mTRct5iUVC" role="3clFbG">
            <node concept="37vLTw" id="4mTRct5iUKl" role="37vLTJ">
              <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
            </node>
            <node concept="2ShNRf" id="4mTRct5iKWs" role="37vLTx">
              <node concept="1pGfFk" id="4mTRct5iL_M" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="37vLTw" id="3Td0vW1cX6w" role="37wK5m">
                  <ref role="3cqZAo" node="4WoBUVdXLfK" resolve="INITIAL_COMPILATION_TIMEOUT" />
                </node>
                <node concept="2ShNRf" id="4mTRct5iM3n" role="37wK5m">
                  <node concept="YeOm9" id="4mTRct5iM3o" role="2ShVmc">
                    <node concept="1Y3b0j" id="4mTRct5iM3p" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3clFb_" id="4mTRct5iM3q" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="37vLTG" id="4mTRct5iM3r" role="3clF46">
                          <property role="TrG5h" value="evt" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4mTRct5iM3s" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4mTRct5iM3t" role="3clF47">
                          <node concept="1QHqEM" id="1e0sE7ODI5R" role="3cqZAp">
                            <node concept="1QHqEC" id="1e0sE7ODI5T" role="1QHqEI">
                              <node concept="3clFbS" id="1e0sE7ODI5V" role="1bW5cS">
                                <node concept="3clFbJ" id="1x1IHbNjv4l" role="3cqZAp">
                                  <node concept="3clFbS" id="1x1IHbNjv4n" role="3clFbx">
                                    <node concept="3SKdUt" id="1x1IHbNjy96" role="3cqZAp">
                                      <node concept="3SKdUq" id="1x1IHbNjy97" role="3SKWNk">
                                        <property role="3SKdUp" value="go back to method that checks the timer" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1x1IHbNjwPq" role="3cqZAp">
                                      <node concept="1rXfSq" id="1x1IHbNjwPo" role="3clFbG">
                                        <ref role="37wK5l" node="4mTRct5iXSv" resolve="changeHappened" />
                                        <node concept="37vLTw" id="1x1IHbNjxh8" role="37wK5m">
                                          <ref role="3cqZAo" node="1Iyhq6EENj9" resolve="currentNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="1x1IHbNjxZ8" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="1x1IHbNjw0c" role="3clFbw">
                                    <node concept="2YIFZM" id="1x1IHbNjvyL" role="2Oq$k0">
                                      <ref role="37wK5l" node="70iH0fuH0ga" resolve="getTool" />
                                      <ref role="1Pybhc" node="70iH0fuE3fQ" resolve="Tool" />
                                      <node concept="37vLTw" id="1x1IHbNjvUA" role="37wK5m">
                                        <ref role="3cqZAo" node="55a1UmAltHP" resolve="project" />
                                      </node>
                                    </node>
                                    <node concept="2XshWL" id="1x1IHbNjw9A" role="2OqNvi">
                                      <ref role="2WH_rO" node="70iH0fuDsxz" resolve="isCompiling" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1e0sE7Qfm8D" role="3cqZAp">
                                  <node concept="3clFbS" id="1e0sE7Qfm8F" role="3clFbx">
                                    <node concept="3clFbF" id="1e0sE7QfnMI" role="3cqZAp">
                                      <node concept="37vLTI" id="1e0sE7Qfokc" role="3clFbG">
                                        <node concept="37vLTw" id="1e0sE7QfnMG" role="37vLTJ">
                                          <ref role="3cqZAo" node="1e0sE7QficJ" resolve="rootNode" />
                                        </node>
                                        <node concept="2OqwBi" id="1e0sE7Oz$6T" role="37vLTx">
                                          <node concept="37vLTw" id="1e0sE7OzzL_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Iyhq6EENj9" resolve="currentNode" />
                                          </node>
                                          <node concept="2Xjw5R" id="1e0sE7Oz$c5" role="2OqNvi">
                                            <node concept="1xMEDy" id="1e0sE7Oz$c7" role="1xVPHs">
                                              <node concept="chp4Y" id="1e0sE7Oz$cZ" role="ri$Ld">
                                                <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1e0sE7QfmSA" role="3clFbw">
                                    <node concept="37vLTw" id="1e0sE7QfmvX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1e0sE7QficJ" resolve="rootNode" />
                                    </node>
                                    <node concept="3w_OXm" id="1e0sE7Qfn33" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2yvMhGhdV$9" role="3cqZAp" />
                                <node concept="Jncv_" id="2yvMhGhdX_K" role="3cqZAp">
                                  <ref role="JncvD" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                                  <node concept="37vLTw" id="2yvMhGhdYhq" role="JncvB">
                                    <ref role="3cqZAo" node="1e0sE7QficJ" resolve="rootNode" />
                                  </node>
                                  <node concept="JncvC" id="2yvMhGhdX_O" role="JncvA">
                                    <property role="TrG5h" value="rScript" />
                                    <node concept="2jxLKc" id="2yvMhGhdX_P" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="2yvMhGhdX_R" role="Jncv$">
                                    <node concept="3clFbJ" id="1e0sE7Ppp3i" role="3cqZAp">
                                      <node concept="3clFbS" id="1e0sE7Ppp3k" role="3clFbx">
                                        <node concept="3clFbF" id="6IdKcaNOUhQ" role="3cqZAp">
                                          <node concept="2OqwBi" id="6IdKcaNOUhR" role="3clFbG">
                                            <node concept="2YIFZM" id="6IdKcaNOUhS" role="2Oq$k0">
                                              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                            </node>
                                            <node concept="liA8E" id="6IdKcaNOUhT" role="2OqNvi">
                                              <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                                              <node concept="3cpWs3" id="6IdKcaNOUhU" role="37wK5m">
                                                <node concept="2OqwBi" id="6IdKcaNPi9j" role="3uHU7w">
                                                  <node concept="37vLTw" id="6IdKcaNOUhV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1e0sE7QficJ" resolve="rootNode" />
                                                  </node>
                                                  <node concept="3TrcHB" id="6IdKcaNPj9L" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="6IdKcaNOUhW" role="3uHU7B">
                                                  <property role="Xl_RC" value="Instant refresh is paused for script " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4k8fdHT5k7h" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="6IdKcaNOR5d" role="3clFbw">
                                        <node concept="2OqwBi" id="1e0sE7PpvOz" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1e0sE7PpvO$" role="2Oq$k0">
                                            <node concept="2Rf3mk" id="4k8fdHT6hOf" role="2OqNvi">
                                              <node concept="1xMEDy" id="4k8fdHT6hOh" role="1xVPHs">
                                                <node concept="chp4Y" id="4k8fdHT6hWS" role="ri$Ld">
                                                  <ref role="cht4Q" to="6q58:1e0sE7PoAUb" resolve="PauseInstantRefresh" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Jnkvi" id="2yvMhGhe0A2" role="2Oq$k0">
                                              <ref role="1M0zk5" node="2yvMhGhdX_O" resolve="rScript" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="6IdKcaNOPzK" role="2OqNvi" />
                                        </node>
                                        <node concept="3x8VRR" id="4k8fdHT5jJV" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1x1IHbNjtKI" role="3cqZAp" />
                                <node concept="3clFbJ" id="7B51G8Wbo$M" role="3cqZAp">
                                  <node concept="3clFbS" id="7B51G8Wbo$O" role="3clFbx">
                                    <node concept="3clFbF" id="7B51G8Wbr2s" role="3cqZAp">
                                      <node concept="37vLTI" id="7B51G8WbrsS" role="3clFbG">
                                        <node concept="2OqwBi" id="7B51G8Wbsyq" role="37vLTx">
                                          <node concept="37vLTw" id="7B51G8Wbsak" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Iyhq6EENj9" resolve="currentNode" />
                                          </node>
                                          <node concept="1mfA1w" id="7B51G8WbsFi" role="2OqNvi" />
                                        </node>
                                        <node concept="37vLTw" id="7B51G8Wbr2q" role="37vLTJ">
                                          <ref role="3cqZAo" node="7B51G8WblB4" resolve="parentNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7B51G8WbpCn" role="3clFbw">
                                    <node concept="37vLTw" id="7B51G8Wbpgw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7B51G8WblB4" resolve="parentNode" />
                                    </node>
                                    <node concept="3w_OXm" id="7B51G8WbpKs" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1e0sE7O$W2_" role="3cqZAp">
                                  <node concept="3clFbS" id="1e0sE7O$W2B" role="3clFbx">
                                    <node concept="3clFbF" id="1e0sE7O$XqG" role="3cqZAp">
                                      <node concept="2OqwBi" id="1e0sE7O$Xt1" role="3clFbG">
                                        <node concept="2YIFZM" id="1e0sE7O$Xsb" role="2Oq$k0">
                                          <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                          <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                        </node>
                                        <node concept="liA8E" id="1e0sE7O$XvL" role="2OqNvi">
                                          <ref role="37wK5l" node="7PqnxC2fJk2" resolve="errorPopup" />
                                          <node concept="37vLTw" id="1e0sE7O$XOj" role="37wK5m">
                                            <ref role="3cqZAo" node="55a1UmAltHP" resolve="project" />
                                          </node>
                                          <node concept="Xl_RD" id="1e0sE7O$Y9x" role="37wK5m">
                                            <property role="Xl_RC" value="The code wasn't execute because there are typesystem errors." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="1e0sE7O$WNs" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="1e0sE7O$W9p" role="3clFbw">
                                    <node concept="1rXfSq" id="1e0sE7O$W9r" role="3fr31v">
                                      <ref role="37wK5l" node="1e0sE7OzAM9" resolve="isAllowedToExecute" />
                                      <node concept="37vLTw" id="1e0sE7Qfpes" role="37wK5m">
                                        <ref role="3cqZAo" node="1e0sE7QficJ" resolve="rootNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1e0sE7Oxyyb" role="3cqZAp">
                                  <node concept="3clFbS" id="1e0sE7Oxyyd" role="3clFbx">
                                    <node concept="3clFbF" id="2PDL853KFqp" role="3cqZAp">
                                      <node concept="2OqwBi" id="2PDL853KFqq" role="3clFbG">
                                        <node concept="2YIFZM" id="2PDL853KFqr" role="2Oq$k0">
                                          <ref role="1Pybhc" node="70iH0fuE3fQ" resolve="Tool" />
                                          <ref role="37wK5l" node="70iH0fuH0ga" resolve="getTool" />
                                          <node concept="37vLTw" id="1x1IHbNj6Ev" role="37wK5m">
                                            <ref role="3cqZAo" node="55a1UmAltHP" resolve="project" />
                                          </node>
                                        </node>
                                        <node concept="2XshWL" id="2PDL853KFqv" role="2OqNvi">
                                          <ref role="2WH_rO" node="70iH0fuDtqm" resolve="setCompiling" />
                                          <node concept="3clFbT" id="2PDL853KFqw" role="2XxRq1">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7B51G8WblqY" role="3cqZAp">
                                      <node concept="2OqwBi" id="1Iyhq6EEOri" role="3clFbG">
                                        <node concept="37vLTw" id="19XLMXSci6P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Iyhq6EELkR" resolve="runnable" />
                                        </node>
                                        <node concept="liA8E" id="1Iyhq6EEOv6" role="2OqNvi">
                                          <ref role="37wK5l" node="1Iyhq6EEKkN" resolve="execute" />
                                          <node concept="37vLTw" id="19XLMXScist" role="37wK5m">
                                            <ref role="3cqZAo" node="1Iyhq6EENj9" resolve="currentNode" />
                                          </node>
                                          <node concept="37vLTw" id="7B51G8WbtxN" role="37wK5m">
                                            <ref role="3cqZAo" node="7B51G8WblB4" resolve="parentNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1e0sE7OxziQ" role="3clFbw">
                                    <node concept="2OqwBi" id="1e0sE7OxzcC" role="2Oq$k0">
                                      <node concept="37vLTw" id="1e0sE7OxyQE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="55a1UmAltHP" resolve="project" />
                                      </node>
                                      <node concept="LR4Ub" id="1e0sE7Oxziw" role="2OqNvi">
                                        <ref role="LR4Ua" node="3uD_HpUGH8b" resolve="InstanceRefreshPreferences" />
                                      </node>
                                    </node>
                                    <node concept="34pFcN" id="1e0sE7Oxzmc" role="2OqNvi">
                                      <ref role="2WH_rO" node="1e0sE7Oxlwz" resolve="isEnabled" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="7B51G8WaiCB" role="9aQIa">
                                    <node concept="3clFbS" id="7B51G8WaiCC" role="9aQI4">
                                      <node concept="3clFbF" id="7B51G8WaiGM" role="3cqZAp">
                                        <node concept="2OqwBi" id="7B51G8WaiGN" role="3clFbG">
                                          <node concept="2YIFZM" id="7B51G8WaiGO" role="2Oq$k0">
                                            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                            <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="7B51G8WaiGP" role="2OqNvi">
                                            <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                                            <node concept="Xl_RD" id="7B51G8WaiGR" role="37wK5m">
                                              <property role="Xl_RC" value="Instant refresh is not enabled" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1e0sE7Qftup" role="3cqZAp">
                                  <node concept="37vLTI" id="1e0sE7Qfu0X" role="3clFbG">
                                    <node concept="10Nm6u" id="1e0sE7Qfuo1" role="37vLTx" />
                                    <node concept="37vLTw" id="1e0sE7Qftun" role="37vLTJ">
                                      <ref role="3cqZAo" node="1e0sE7QficJ" resolve="rootNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4mTRct5iM3B" role="1B3o_S" />
                        <node concept="3cqZAl" id="4mTRct5iM3C" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mTRct5jsUI" role="3cqZAp">
          <node concept="2OqwBi" id="4mTRct5jt56" role="3clFbG">
            <node concept="37vLTw" id="4mTRct5jsUG" role="2Oq$k0">
              <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
            </node>
            <node concept="liA8E" id="4mTRct5jta8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean):void" resolve="setRepeats" />
              <node concept="3clFbT" id="4mTRct5jtiF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mTRct5iF79" role="1B3o_S" />
      <node concept="37vLTG" id="1Iyhq6EELkR" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Iyhq6EELkQ" role="1tU5fm">
          <ref role="3uigEE" node="1Iyhq6EEKey" resolve="ChangeListenerRunnable" />
        </node>
      </node>
      <node concept="37vLTG" id="55a1UmAltHP" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="55a1UmAlu1U" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5iRtD" role="jymVt" />
    <node concept="3clFb_" id="4mTRct5iW1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTimer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mTRct5iW1z" role="3clF47">
        <node concept="3cpWs6" id="4mTRct5iWsr" role="3cqZAp">
          <node concept="37vLTw" id="4mTRct5iWHD" role="3cqZAk">
            <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mTRct5iVCp" role="1B3o_S" />
      <node concept="3uibUv" id="4mTRct5iVZi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5iXpL" role="jymVt" />
    <node concept="3clFb_" id="1e0sE7OzAM9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAllowedToExecute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e0sE7OzAMc" role="3clF47">
        <node concept="3clFbJ" id="1e0sE7O$e2W" role="3cqZAp">
          <node concept="3clFbS" id="1e0sE7O$e2Y" role="3clFbx">
            <node concept="3cpWs6" id="1e0sE7O$eAs" role="3cqZAp">
              <node concept="2OqwBi" id="1e0sE7O$9nE" role="3cqZAk">
                <node concept="2OqwBi" id="1e0sE7O$9nF" role="2Oq$k0">
                  <node concept="2ShNRf" id="1e0sE7O$9nG" role="2Oq$k0">
                    <node concept="1pGfFk" id="1e0sE7O$9nH" role="2ShVmc">
                      <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1e0sE7O$9nI" role="2OqNvi">
                    <ref role="37wK5l" to="k8ev:4yqv8vrxVuB" resolve="getErrors" />
                    <node concept="37vLTw" id="1e0sE7O$9nJ" role="37wK5m">
                      <ref role="3cqZAo" node="1e0sE7OzBgZ" resolve="root" />
                    </node>
                    <node concept="2OqwBi" id="1e0sE7O$9nK" role="37wK5m">
                      <node concept="2YIFZM" id="1e0sE7O$9nL" role="2Oq$k0">
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                        <node concept="37vLTw" id="1e0sE7O$9nM" role="37wK5m">
                          <ref role="3cqZAo" node="55a1UmAluQh" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1e0sE7O$9nN" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e0sE7O$9nO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1e0sE7O$iYK" role="3clFbw">
            <node concept="3y3z36" id="1e0sE7O$j_S" role="3uHU7B">
              <node concept="10Nm6u" id="1e0sE7O$jKL" role="3uHU7w" />
              <node concept="37vLTw" id="1e0sE7O$joB" role="3uHU7B">
                <ref role="3cqZAo" node="1e0sE7OzBgZ" resolve="root" />
              </node>
            </node>
            <node concept="2OqwBi" id="1e0sE7O$cXW" role="3uHU7w">
              <node concept="2OqwBi" id="1e0sE7O$cNT" role="2Oq$k0">
                <node concept="37vLTw" id="1e0sE7O$cKd" role="2Oq$k0">
                  <ref role="3cqZAo" node="55a1UmAluQh" resolve="project" />
                </node>
                <node concept="LR4Ub" id="1e0sE7O$cXf" role="2OqNvi">
                  <ref role="LR4Ua" node="3uD_HpUGH8b" resolve="InstanceRefreshPreferences" />
                </node>
              </node>
              <node concept="34pFcN" id="1e0sE7O$d57" role="2OqNvi">
                <ref role="2WH_rO" node="1e0sE7OyxRa" resolve="typesystemCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1e0sE7O$fwm" role="3cqZAp">
          <node concept="3clFbT" id="1e0sE7O$fWK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e0sE7OzAq8" role="1B3o_S" />
      <node concept="10P_77" id="1e0sE7OzAKt" role="3clF45" />
      <node concept="37vLTG" id="1e0sE7OzBgZ" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1e0sE7OzBgY" role="1tU5fm">
          <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e0sE7Oz$D_" role="jymVt" />
    <node concept="3clFb_" id="4mTRct5iXSv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeHappened" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mTRct5iXSy" role="3clF47">
        <node concept="3clFbH" id="4k8fdHT4QOr" role="3cqZAp" />
        <node concept="3clFbF" id="1Iyhq6EERny" role="3cqZAp">
          <node concept="37vLTI" id="1Iyhq6EERW5" role="3clFbG">
            <node concept="37vLTw" id="1Iyhq6EESpT" role="37vLTx">
              <ref role="3cqZAo" node="1Iyhq6EEQUg" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1Iyhq6EERyt" role="37vLTJ">
              <node concept="Xjq3P" id="1Iyhq6EERnw" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Iyhq6EERDH" role="2OqNvi">
                <ref role="2Oxat5" node="1Iyhq6EENj9" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Td0vW1elOB" role="3cqZAp">
          <node concept="3cpWsn" id="3Td0vW1elOE" role="3cpWs9">
            <property role="TrG5h" value="delay" />
            <node concept="10Oyi0" id="3Td0vW1elO_" role="1tU5fm" />
            <node concept="2EnYce" id="3Td0vW1fg6N" role="33vP2m">
              <node concept="2OqwBi" id="3Td0vW1emeU" role="2Oq$k0">
                <node concept="37vLTw" id="3Td0vW1em2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="55a1UmAluQh" resolve="project" />
                </node>
                <node concept="LR4Ub" id="3Td0vW1emku" role="2OqNvi">
                  <ref role="LR4Ua" node="3uD_HpUGH8b" resolve="InstanceRefreshPreferences" />
                </node>
              </node>
              <node concept="34pFcN" id="3Td0vW1emnR" role="2OqNvi">
                <ref role="2WH_rO" node="2ZZbyE_mdEK" resolve="modelListenerTimeOut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Td0vW1ekvz" role="3cqZAp">
          <node concept="2OqwBi" id="3Td0vW1ekHA" role="3clFbG">
            <node concept="37vLTw" id="3Td0vW1ekvx" role="2Oq$k0">
              <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
            </node>
            <node concept="liA8E" id="3Td0vW1ekMM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setDelay(int):void" resolve="setDelay" />
              <node concept="37vLTw" id="3Td0vW1emC0" role="37wK5m">
                <ref role="3cqZAo" node="3Td0vW1elOE" resolve="delay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Td0vW1el9C" role="3cqZAp">
          <node concept="2OqwBi" id="3Td0vW1elof" role="3clFbG">
            <node concept="37vLTw" id="3Td0vW1el9A" role="2Oq$k0">
              <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
            </node>
            <node concept="liA8E" id="3Td0vW1eltH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setInitialDelay(int):void" resolve="setInitialDelay" />
              <node concept="37vLTw" id="3Td0vW1emMx" role="37wK5m">
                <ref role="3cqZAo" node="3Td0vW1elOE" resolve="delay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mTRct5iZrP" role="3cqZAp">
          <node concept="3clFbS" id="4mTRct5iZrQ" role="3clFbx">
            <node concept="3clFbF" id="7ZtP2DEIEPD" role="3cqZAp">
              <node concept="2OqwBi" id="7ZtP2DEIEPF" role="3clFbG">
                <node concept="2YIFZM" id="7ZtP2DEIEPG" role="2Oq$k0">
                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7ZtP2DEIEPH" role="2OqNvi">
                  <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                  <node concept="Xl_RD" id="7ZtP2DEIEPI" role="37wK5m">
                    <property role="Xl_RC" value="Restarting timer.." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mTRct5j06v" role="3cqZAp">
              <node concept="2OqwBi" id="4mTRct5j0fL" role="3clFbG">
                <node concept="37vLTw" id="4mTRct5j06u" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
                </node>
                <node concept="liA8E" id="4mTRct5j0iv" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.restart():void" resolve="restart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1WgtElVUkYk" role="3clFbw">
            <node concept="2OqwBi" id="70iH0fuEXWN" role="3uHU7w">
              <node concept="2YIFZM" id="70iH0fuIaU4" role="2Oq$k0">
                <ref role="1Pybhc" node="70iH0fuE3fQ" resolve="Tool" />
                <ref role="37wK5l" node="70iH0fuH0ga" resolve="getTool" />
                <node concept="37vLTw" id="55a1UmAlwoi" role="37wK5m">
                  <ref role="3cqZAo" node="55a1UmAluQh" resolve="project" />
                </node>
              </node>
              <node concept="2XshWL" id="70iH0fuEY4U" role="2OqNvi">
                <ref role="2WH_rO" node="70iH0fuDsxz" resolve="isCompiling" />
              </node>
            </node>
            <node concept="2OqwBi" id="4mTRct5iZHX" role="3uHU7B">
              <node concept="37vLTw" id="4mTRct5iZ$z" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
              </node>
              <node concept="liA8E" id="4mTRct5iZN6" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4mTRct5j0Yq" role="9aQIa">
            <node concept="3clFbS" id="4mTRct5j0Yr" role="9aQI4">
              <node concept="3clFbF" id="7ZtP2DEIETB" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIETD" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIETE" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIETF" role="2OqNvi">
                    <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                    <node concept="Xl_RD" id="7ZtP2DEIETG" role="37wK5m">
                      <property role="Xl_RC" value="Starting timer.." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4mTRct5j1i2" role="3cqZAp">
                <node concept="2OqwBi" id="4mTRct5j1rk" role="3clFbG">
                  <node concept="37vLTw" id="4mTRct5j1i1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="4mTRct5j1vC" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mTRct5iXDV" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5iXPB" role="3clF45" />
      <node concept="37vLTG" id="1Iyhq6EEQUg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Iyhq6EEQUf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5iEJf" role="jymVt" />
    <node concept="3clFb_" id="4mTRct5iDov" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4mTRct5iDow" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5iDox" role="3clF45" />
      <node concept="37vLTG" id="4mTRct5iDoy" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4mTRct5iDoz" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="4mTRct5iDo$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4mTRct5iDo_" role="3clF47">
        <node concept="3cpWs8" id="6CA2KfgQsw5" role="3cqZAp">
          <node concept="3cpWsn" id="6CA2KfgQsw8" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6CA2KfgQsw3" role="1tU5fm" />
            <node concept="2OqwBi" id="1Iyhq6EESGN" role="33vP2m">
              <node concept="37vLTw" id="1Iyhq6EESzd" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDoy" resolve="event" />
              </node>
              <node concept="liA8E" id="1Iyhq6EESL5" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7B51G8WepYR" role="3cqZAp">
          <node concept="3cpWsn" id="7B51G8WepYU" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7B51G8WepYP" role="1tU5fm">
              <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
            </node>
            <node concept="2OqwBi" id="6CA2KfgQthS" role="33vP2m">
              <node concept="37vLTw" id="6CA2KfgQtgm" role="2Oq$k0">
                <ref role="3cqZAo" node="6CA2KfgQsw8" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="6CA2KfgQtn4" role="2OqNvi">
                <node concept="1xMEDy" id="6CA2KfgQtn6" role="1xVPHs">
                  <node concept="chp4Y" id="hlbLQwGo5L" role="ri$Ld">
                    <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6CA2KfgQtqh" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15COMTmWWmU" role="3cqZAp">
          <node concept="3clFbS" id="15COMTmWWmV" role="3clFbx">
            <node concept="3cpWs6" id="15COMTmWWmW" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7B51G8WeqtD" role="3clFbw">
            <node concept="2OqwBi" id="7B51G8WeqHI" role="3uHU7w">
              <node concept="37vLTw" id="7B51G8WeqFf" role="2Oq$k0">
                <ref role="3cqZAo" node="7B51G8WepYU" resolve="root" />
              </node>
              <node concept="3x8VRR" id="7B51G8WeqQ6" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="15COMTmWWmX" role="3uHU7B">
              <ref role="1Pybhc" node="2n6JwcGgj0g" resolve="ChangedNodesHelper" />
              <ref role="37wK5l" node="6CA2KfgYWVn" resolve="isIgnoredNode" />
              <node concept="37vLTw" id="15COMTmWWzG" role="37wK5m">
                <ref role="3cqZAo" node="6CA2KfgQsw8" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mTRct5iYAE" role="3cqZAp">
          <node concept="1rXfSq" id="4mTRct5iYAC" role="3clFbG">
            <ref role="37wK5l" node="4mTRct5iXSv" resolve="changeHappened" />
            <node concept="37vLTw" id="6CA2KfgQt5$" role="37wK5m">
              <ref role="3cqZAo" node="6CA2KfgQsw8" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CA2KfgP3P9" role="3cqZAp">
          <node concept="1rXfSq" id="6CA2KfgP3P7" role="3clFbG">
            <ref role="37wK5l" node="6CA2KfgOVDF" resolve="outputChange" />
            <node concept="37vLTw" id="7B51G8Weqob" role="37wK5m">
              <ref role="3cqZAo" node="7B51G8WepYU" resolve="root" />
            </node>
            <node concept="2OqwBi" id="6CA2KfgP51d" role="37wK5m">
              <node concept="37vLTw" id="6CA2KfgP4Px" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDoy" resolve="event" />
              </node>
              <node concept="liA8E" id="6CA2KfgP55X" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
            <node concept="Xl_RD" id="6CA2KfgP5iu" role="37wK5m">
              <property role="Xl_RC" value="property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4mTRct5iDoL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4mTRct5iDoM" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5iDoN" role="3clF45" />
      <node concept="37vLTG" id="4mTRct5iDoO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4mTRct5iDoP" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="4mTRct5iDoQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4mTRct5iDoR" role="3clF47">
        <node concept="3cpWs8" id="4mTRct5iDoS" role="3cqZAp">
          <node concept="3cpWsn" id="4mTRct5iDoT" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="4mTRct5iDoU" role="1tU5fm" />
            <node concept="2OqwBi" id="4mTRct5iDoV" role="33vP2m">
              <node concept="37vLTw" id="4mTRct5iDoW" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDoO" resolve="event" />
              </node>
              <node concept="liA8E" id="4mTRct5iDoX" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7B51G8WeqR7" role="3cqZAp">
          <node concept="3cpWsn" id="7B51G8WeqR8" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7B51G8WeqR9" role="1tU5fm">
              <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
            </node>
            <node concept="2OqwBi" id="7B51G8WeqRa" role="33vP2m">
              <node concept="37vLTw" id="7B51G8Werp_" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDoT" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="7B51G8WeqRc" role="2OqNvi">
                <node concept="1xMEDy" id="7B51G8WeqRd" role="1xVPHs">
                  <node concept="chp4Y" id="7B51G8WeqRe" role="ri$Ld">
                    <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7B51G8WeqRf" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15COMTmWNki" role="3cqZAp">
          <node concept="3clFbS" id="15COMTmWNkk" role="3clFbx">
            <node concept="3cpWs6" id="15COMTmWVhZ" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7B51G8WeruG" role="3clFbw">
            <node concept="2OqwBi" id="7B51G8WerIG" role="3uHU7w">
              <node concept="37vLTw" id="7B51G8WerGd" role="2Oq$k0">
                <ref role="3cqZAo" node="7B51G8WeqR8" resolve="root" />
              </node>
              <node concept="3x8VRR" id="7B51G8WerR3" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="15COMTmWUGN" role="3uHU7B">
              <ref role="1Pybhc" node="2n6JwcGgj0g" resolve="ChangedNodesHelper" />
              <ref role="37wK5l" node="6CA2KfgYWVn" resolve="isIgnoredNode" />
              <node concept="37vLTw" id="15COMTmWUVs" role="37wK5m">
                <ref role="3cqZAo" node="4mTRct5iDoT" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mTRct5iYEO" role="3cqZAp">
          <node concept="1rXfSq" id="4mTRct5iYEP" role="3clFbG">
            <ref role="37wK5l" node="4mTRct5iXSv" resolve="changeHappened" />
            <node concept="37vLTw" id="1Iyhq6EETQl" role="37wK5m">
              <ref role="3cqZAo" node="4mTRct5iDoT" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CA2KfgP73W" role="3cqZAp">
          <node concept="1rXfSq" id="6CA2KfgP73X" role="3clFbG">
            <ref role="37wK5l" node="6CA2KfgOVDF" resolve="outputChange" />
            <node concept="37vLTw" id="7B51G8Were$" role="37wK5m">
              <ref role="3cqZAo" node="7B51G8WeqR8" resolve="root" />
            </node>
            <node concept="37vLTw" id="6CA2KfgP7xV" role="37wK5m">
              <ref role="3cqZAo" node="4mTRct5iDoT" resolve="child" />
            </node>
            <node concept="Xl_RD" id="6CA2KfgP745" role="37wK5m">
              <property role="Xl_RC" value="node added" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4mTRct5iDpi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4mTRct5iDpj" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5iDpk" role="3clF45" />
      <node concept="37vLTG" id="4mTRct5iDpl" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4mTRct5iDpm" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
        <node concept="2AHcQZ" id="4mTRct5iDpn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4mTRct5iDpo" role="3clF47">
        <node concept="3cpWs8" id="4mTRct5iDpp" role="3cqZAp">
          <node concept="3cpWsn" id="4mTRct5iDpq" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="4mTRct5iDpr" role="1tU5fm" />
            <node concept="2OqwBi" id="4mTRct5iDps" role="33vP2m">
              <node concept="37vLTw" id="4mTRct5iDpt" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDpl" resolve="event" />
              </node>
              <node concept="liA8E" id="4mTRct5iDpu" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1e0sE7QeJmB" role="3cqZAp">
          <node concept="3cpWsn" id="1e0sE7QeJmE" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="1e0sE7QeJm_" role="1tU5fm" />
            <node concept="2OqwBi" id="1e0sE7QeHZZ" role="33vP2m">
              <node concept="37vLTw" id="1e0sE7QeHJX" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDpl" resolve="event" />
              </node>
              <node concept="liA8E" id="1e0sE7QeIaM" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1e0sE7QeGD5" role="3cqZAp">
          <node concept="3cpWsn" id="1e0sE7QeGD6" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="1e0sE7QeGD7" role="1tU5fm">
              <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
            </node>
            <node concept="2OqwBi" id="1e0sE7QeGD8" role="33vP2m">
              <node concept="2Xjw5R" id="1e0sE7QeGDa" role="2OqNvi">
                <node concept="1xMEDy" id="1e0sE7QeGDb" role="1xVPHs">
                  <node concept="chp4Y" id="1e0sE7QeGDc" role="ri$Ld">
                    <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1e0sE7QeK94" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="1e0sE7QeJXg" role="2Oq$k0">
                <ref role="3cqZAo" node="1e0sE7QeJmE" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e0sE7QeHht" role="3cqZAp" />
        <node concept="3clFbJ" id="15COMTmWVIz" role="3cqZAp">
          <node concept="3clFbS" id="15COMTmWVI$" role="3clFbx">
            <node concept="3cpWs6" id="15COMTmWVI_" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7B51G8Wes0e" role="3clFbw">
            <node concept="2OqwBi" id="7B51G8Wesjr" role="3uHU7w">
              <node concept="37vLTw" id="7B51G8WesgW" role="2Oq$k0">
                <ref role="3cqZAo" node="1e0sE7QeGD6" resolve="root" />
              </node>
              <node concept="3x8VRR" id="7B51G8WesrM" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="15COMTmWVIA" role="3uHU7B">
              <ref role="1Pybhc" node="2n6JwcGgj0g" resolve="ChangedNodesHelper" />
              <ref role="37wK5l" node="6CA2KfgYWVn" resolve="isIgnoredNode" />
              <node concept="37vLTw" id="15COMTmWVIB" role="37wK5m">
                <ref role="3cqZAo" node="4mTRct5iDpq" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0sE7QfuTQ" role="3cqZAp">
          <node concept="37vLTI" id="1e0sE7Qfvue" role="3clFbG">
            <node concept="2OqwBi" id="1e0sE7Qfv9l" role="37vLTJ">
              <node concept="Xjq3P" id="1e0sE7QfuTO" role="2Oq$k0" />
              <node concept="2OwXpG" id="1e0sE7Qfvg4" role="2OqNvi">
                <ref role="2Oxat5" node="1e0sE7QficJ" resolve="rootNode" />
              </node>
            </node>
            <node concept="37vLTw" id="1e0sE7QfwEK" role="37vLTx">
              <ref role="3cqZAo" node="1e0sE7QeGD6" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B51G8WbmqJ" role="3cqZAp">
          <node concept="37vLTI" id="7B51G8WbmR8" role="3clFbG">
            <node concept="37vLTw" id="7B51G8WbnhC" role="37vLTx">
              <ref role="3cqZAo" node="1e0sE7QeJmE" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="7B51G8WbmEQ" role="37vLTJ">
              <node concept="Xjq3P" id="7B51G8WbmqH" role="2Oq$k0" />
              <node concept="2OwXpG" id="7B51G8WbmLr" role="2OqNvi">
                <ref role="2Oxat5" node="7B51G8WblB4" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mTRct5iYKQ" role="3cqZAp">
          <node concept="1rXfSq" id="4mTRct5iYKR" role="3clFbG">
            <ref role="37wK5l" node="4mTRct5iXSv" resolve="changeHappened" />
            <node concept="37vLTw" id="1Iyhq6EEUc2" role="37wK5m">
              <ref role="3cqZAo" node="4mTRct5iDpq" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CA2KfgP7On" role="3cqZAp">
          <node concept="1rXfSq" id="6CA2KfgP7Oo" role="3clFbG">
            <ref role="37wK5l" node="6CA2KfgOVDF" resolve="outputChange" />
            <node concept="2OqwBi" id="6CA2KfgQvLD" role="37wK5m">
              <node concept="37vLTw" id="L2v$sdBqF6" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDpq" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="6CA2KfgQvLF" role="2OqNvi">
                <node concept="1xMEDy" id="6CA2KfgQvLG" role="1xVPHs">
                  <node concept="chp4Y" id="hlbLQwGoaJ" role="ri$Ld">
                    <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6CA2KfgQvLI" role="1xVPHs" />
              </node>
            </node>
            <node concept="37vLTw" id="6CA2KfgP7Ot" role="37wK5m">
              <ref role="3cqZAo" node="4mTRct5iDpq" resolve="child" />
            </node>
            <node concept="Xl_RD" id="6CA2KfgP7Ou" role="37wK5m">
              <property role="Xl_RC" value="node removed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CA2KfgOUQD" role="jymVt" />
    <node concept="2YIFZL" id="6CA2KfgOVDF" role="jymVt">
      <property role="TrG5h" value="outputChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6CA2KfgOXXj" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="6CA2KfgOXXk" role="1tU5fm">
          <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
        </node>
      </node>
      <node concept="37vLTG" id="6CA2KfgOXZZ" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3Tqbb2" id="6CA2KfgOYid" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6CA2KfgP0IV" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="6CA2KfgP0QN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6CA2KfgOVDI" role="3clF47">
        <node concept="3clFbF" id="6CA2KfgP8p0" role="3cqZAp">
          <node concept="2OqwBi" id="6CA2KfgP8zF" role="3clFbG">
            <node concept="2YIFZM" id="6CA2KfgP8vm" role="2Oq$k0">
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
            </node>
            <node concept="liA8E" id="6CA2KfgP8EQ" role="2OqNvi">
              <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
              <node concept="3cpWs3" id="6CA2KfgP91R" role="37wK5m">
                <node concept="37vLTw" id="6CA2KfgP9mC" role="3uHU7w">
                  <ref role="3cqZAo" node="6CA2KfgP0IV" resolve="type" />
                </node>
                <node concept="Xl_RD" id="6CA2KfgP8PA" role="3uHU7B">
                  <property role="Xl_RC" value="Type:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CA2KfgQaJS" role="3cqZAp">
          <node concept="2OqwBi" id="6CA2KfgQaVk" role="3clFbG">
            <node concept="2YIFZM" id="6CA2KfgQaQD" role="2Oq$k0">
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
            </node>
            <node concept="liA8E" id="6CA2KfgQb2P" role="2OqNvi">
              <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
              <node concept="3cpWs3" id="6CA2KfgQbka" role="37wK5m">
                <node concept="37vLTw" id="6CA2KfgQbCQ" role="3uHU7w">
                  <ref role="3cqZAo" node="6CA2KfgOXXj" resolve="root" />
                </node>
                <node concept="Xl_RD" id="6CA2KfgQbd_" role="3uHU7B">
                  <property role="Xl_RC" value="Root:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CA2KfgQbIY" role="3cqZAp">
          <node concept="2OqwBi" id="6CA2KfgQbIZ" role="3clFbG">
            <node concept="2YIFZM" id="6CA2KfgQbJ0" role="2Oq$k0">
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
            </node>
            <node concept="liA8E" id="6CA2KfgQbJ1" role="2OqNvi">
              <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
              <node concept="3cpWs3" id="6CA2KfgQbJ2" role="37wK5m">
                <node concept="37vLTw" id="6CA2KfgQc14" role="3uHU7w">
                  <ref role="3cqZAo" node="6CA2KfgOXZZ" resolve="change" />
                </node>
                <node concept="Xl_RD" id="6CA2KfgQbJ4" role="3uHU7B">
                  <property role="Xl_RC" value="Change:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CA2KfgOVeW" role="1B3o_S" />
      <node concept="3cqZAl" id="6CA2KfgOVDD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4mTRct5iDfz" role="1B3o_S" />
    <node concept="3uibUv" id="4mTRct5iDk0" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3clFb_" id="6CA2KfgP9wl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6CA2KfgP9wm" role="1B3o_S" />
      <node concept="3cqZAl" id="6CA2KfgP9wo" role="3clF45" />
      <node concept="37vLTG" id="6CA2KfgP9wp" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6CA2KfgP9wq" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="6CA2KfgP9wr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6CA2KfgP9ws" role="3clF47">
        <node concept="3clFbJ" id="15COMTmWVSH" role="3cqZAp">
          <node concept="3clFbS" id="15COMTmWVSI" role="3clFbx">
            <node concept="3cpWs6" id="15COMTmWVSJ" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="15COMTmWVSK" role="3clFbw">
            <ref role="1Pybhc" node="2n6JwcGgj0g" resolve="ChangedNodesHelper" />
            <ref role="37wK5l" node="6CA2KfgYWVn" resolve="isIgnoredNode" />
            <node concept="2OqwBi" id="15COMTmWWgM" role="37wK5m">
              <node concept="37vLTw" id="15COMTmWW4Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6CA2KfgP9wp" resolve="event" />
              </node>
              <node concept="liA8E" id="15COMTmWWlQ" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CA2KfgPUAH" role="3cqZAp">
          <node concept="2OqwBi" id="6CA2KfgPUAJ" role="3clFbG">
            <node concept="2YIFZM" id="6CA2KfgPUAK" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6CA2KfgPUAL" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="Xl_RD" id="6CA2KfgPUAM" role="37wK5m">
                <property role="Xl_RC" value="reference changed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CA2KfgP9Hg" role="3cqZAp">
          <node concept="1rXfSq" id="6CA2KfgP9Hh" role="3clFbG">
            <ref role="37wK5l" node="4mTRct5iXSv" resolve="changeHappened" />
            <node concept="2OqwBi" id="6CA2KfgP9Hi" role="37wK5m">
              <node concept="37vLTw" id="6CA2KfgP9Hj" role="2Oq$k0">
                <ref role="3cqZAo" node="6CA2KfgP9wp" resolve="event" />
              </node>
              <node concept="liA8E" id="6CA2KfgP9Hk" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Iyhq6EEKey">
    <property role="TrG5h" value="ChangeListenerRunnable" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="changeListener" />
    <node concept="3clFb_" id="1Iyhq6EEKkN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Iyhq6EEKkQ" role="3clF47" />
      <node concept="3cqZAl" id="1Iyhq6EEKkA" role="3clF45" />
      <node concept="37vLTG" id="1Iyhq6EEKvU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Iyhq6EEKvT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B51G8WbsK0" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7B51G8WbsVT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1Iyhq6EEKw6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1Iyhq6EEKez" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2XoE5lRKrvx">
    <property role="TrG5h" value="TextGenHelper" />
    <property role="3GE5qa" value="utility" />
    <node concept="2YIFZL" id="2XoE5lRKr_H" role="jymVt">
      <property role="TrG5h" value="generate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2XoE5lRKr_J" role="3clF47">
        <node concept="3cpWs8" id="2XoE5lRIHVU" role="3cqZAp">
          <node concept="3cpWsn" id="2XoE5lRIHVV" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2XoE5lRIHVW" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2XoE5lRIHVX" role="33vP2m">
              <node concept="1pGfFk" id="2XoE5lRIHVY" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2XoE5lRIHVZ" role="37wK5m">
                  <ref role="3cqZAo" node="2XoE5lRKJU6" resolve="mpsProject" />
                </node>
                <node concept="2ShNRf" id="7PqnxC2z9Ld" role="37wK5m">
                  <node concept="YeOm9" id="7PqnxC2zeGw" role="2ShVmc">
                    <node concept="1Y3b0j" id="7PqnxC2zeGz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7PqnxC2zeG$" role="1B3o_S" />
                      <node concept="3clFb_" id="7PqnxC2zeG_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="7PqnxC2zeGA" role="1B3o_S" />
                        <node concept="3cqZAl" id="7PqnxC2zeGC" role="3clF45" />
                        <node concept="37vLTG" id="7PqnxC2zeGD" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="7PqnxC2zeGE" role="1tU5fm">
                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7PqnxC2zeGF" role="3clF47" />
                      </node>
                      <node concept="3clFb_" id="7PqnxC2zeGH" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="clear" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="7PqnxC2zeGI" role="1B3o_S" />
                        <node concept="3cqZAl" id="7PqnxC2zeGK" role="3clF45" />
                        <node concept="3clFbS" id="7PqnxC2zeGL" role="3clF47" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2XoE5lRIHW1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="2XoE5lRIHW4" role="3cqZAp">
          <node concept="1QHqEC" id="2XoE5lRIHW5" role="1QHqEI">
            <node concept="3clFbS" id="2XoE5lRIHW6" role="1bW5cS">
              <node concept="3clFbJ" id="2XoE5lRIHWD" role="3cqZAp">
                <node concept="3clFbS" id="2XoE5lRIHWE" role="3clFbx">
                  <node concept="3cpWs8" id="2XoE5lRIHWF" role="3cqZAp">
                    <node concept="3cpWsn" id="2XoE5lRIHWG" role="3cpWs9">
                      <property role="TrG5h" value="scr" />
                      <node concept="3uibUv" id="2XoE5lRIHWH" role="1tU5fm">
                        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                      </node>
                      <node concept="2OqwBi" id="2XoE5lRIHWI" role="33vP2m">
                        <node concept="2OqwBi" id="2XoE5lRIHWJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2XoE5lRIHWK" role="2Oq$k0">
                            <node concept="2ShNRf" id="2XoE5lRIHWL" role="2Oq$k0">
                              <node concept="1pGfFk" id="2XoE5lRIHWM" role="2ShVmc">
                                <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2XoE5lRIHWN" role="2OqNvi">
                              <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                              <node concept="2n6ZRZ" id="2XoE5lRIHWO" role="37wK5m">
                                <node concept="2e$Q_j" id="2XoE5lRIHWP" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                                </node>
                              </node>
                              <node concept="2n6ZRZ" id="2XoE5lRIHWQ" role="37wK5m">
                                <node concept="2e$Q_j" id="2XoE5lRIHWR" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                                </node>
                              </node>
                              <node concept="2n6ZRZ" id="2XoE5lRIHWS" role="37wK5m">
                                <node concept="2e$Q_j" id="2XoE5lRIHWT" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2XoE5lRIHWU" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                            <node concept="29r_a" id="2XoE5lRIHWV" role="37wK5m">
                              <ref role="29tk1" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
                              <node concept="2n6ZRZ" id="2XoE5lRIHWW" role="29tkj">
                                <node concept="2e$Q_j" id="2XoE5lRIHWX" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2XoE5lRIHWY" role="2OqNvi">
                          <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2XoE5lRIHX5" role="3cqZAp">
                    <node concept="3cpWsn" id="2XoE5lRIHX6" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="model2generateRef" />
                      <node concept="3uibUv" id="2XoE5lRIHX7" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                      <node concept="2OqwBi" id="2XoE5lRIHX8" role="33vP2m">
                        <node concept="37vLTw" id="2XoE5lRIHX9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XoE5lRL8ba" resolve="model" />
                        </node>
                        <node concept="liA8E" id="2XoE5lRIHXa" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2XoE5lRIHXb" role="3cqZAp">
                    <node concept="3cpWsn" id="2XoE5lRIHXc" role="3cpWs9">
                      <property role="TrG5h" value="future" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2OqwBi" id="2XoE5lRIHXd" role="33vP2m">
                        <node concept="liA8E" id="2XoE5lRIHXe" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                          <node concept="37vLTw" id="2XoE5lRIHXf" role="37wK5m">
                            <ref role="3cqZAo" node="2XoE5lRIHVV" resolve="session" />
                          </node>
                          <node concept="2OqwBi" id="2XoE5lRIHXg" role="37wK5m">
                            <node concept="2ShNRf" id="2XoE5lRIHXh" role="2Oq$k0">
                              <node concept="1pGfFk" id="2XoE5lRIHXi" role="2ShVmc">
                                <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                                <node concept="2ShNRf" id="2XoE5lRIHXj" role="37wK5m">
                                  <node concept="2HTt$P" id="2XoE5lRIHXk" role="2ShVmc">
                                    <node concept="3uibUv" id="2XoE5lRIHXl" role="2HTBi0">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="2XoE5lRIHXm" role="2HTEbv">
                                      <ref role="3cqZAo" node="2XoE5lRL8ba" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2XoE5lRIHXn" role="2OqNvi">
                              <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
                              <node concept="3clFbT" id="2XoE5lRIHXo" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2XoE5lRIHXp" role="37wK5m">
                            <ref role="3cqZAo" node="2XoE5lRIHWG" resolve="scr" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2XoE5lRIHXq" role="2Oq$k0">
                          <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                          <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2XoE5lRIHXr" role="1tU5fm">
                        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                        <node concept="3uibUv" id="2XoE5lRIHXs" role="11_B2D">
                          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                        </node>
                      </node>
                    </node>
                    <node concept="15s5l7" id="2XoE5lRIHXt" role="lGtFl" />
                  </node>
                  <node concept="3clFbF" id="2XoE5lRIHXu" role="3cqZAp">
                    <node concept="2OqwBi" id="2XoE5lRIHXv" role="3clFbG">
                      <node concept="2YIFZM" id="2XoE5lRIHXw" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="2XoE5lRIHXx" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                        <node concept="2ShNRf" id="2XoE5lRIHXy" role="37wK5m">
                          <node concept="YeOm9" id="2XoE5lRIHXz" role="2ShVmc">
                            <node concept="1Y3b0j" id="2XoE5lRIHX$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="2XoE5lRIHX_" role="1B3o_S" />
                              <node concept="3clFb_" id="2XoE5lRIHXA" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="2XoE5lRIHXB" role="1B3o_S" />
                                <node concept="3cqZAl" id="2XoE5lRIHXC" role="3clF45" />
                                <node concept="3clFbS" id="2XoE5lRIHXD" role="3clF47">
                                  <node concept="SfApY" id="2XoE5lRIHXE" role="3cqZAp">
                                    <node concept="3clFbS" id="2XoE5lRIHXF" role="SfCbr">
                                      <node concept="3cpWs8" id="2XoE5lRIHXG" role="3cqZAp">
                                        <node concept="3cpWsn" id="2XoE5lRIHXH" role="3cpWs9">
                                          <property role="TrG5h" value="result" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="2XoE5lRIHXI" role="1tU5fm">
                                            <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                          </node>
                                          <node concept="2OqwBi" id="2XoE5lRIHXJ" role="33vP2m">
                                            <node concept="37vLTw" id="2XoE5lRIHXK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2XoE5lRIHXc" resolve="future" />
                                            </node>
                                            <node concept="liA8E" id="2XoE5lRIHXL" role="2OqNvi">
                                              <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2XoE5lRIHXM" role="3cqZAp">
                                        <node concept="3cpWsn" id="2XoE5lRIHXN" role="3cpWs9">
                                          <property role="TrG5h" value="previewFiles" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="2XoE5lRIHXO" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                            <node concept="3uibUv" id="2XoE5lRIHXP" role="11_B2D">
                                              <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2XoE5lRIHXQ" role="33vP2m">
                                            <node concept="2ShNRf" id="2XoE5lRIHXR" role="2Oq$k0">
                                              <node concept="1pGfFk" id="2XoE5lRIHXS" role="2ShVmc">
                                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                                                <node concept="2OqwBi" id="2XoE5lRIHXT" role="37wK5m">
                                                  <node concept="37vLTw" id="2XoE5lRIHXU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2XoE5lRKJU6" resolve="mpsProject" />
                                                  </node>
                                                  <node concept="liA8E" id="2XoE5lRIHXV" role="2OqNvi">
                                                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2XoE5lRIHXW" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                                              <node concept="2ShNRf" id="2XoE5lRIHXX" role="37wK5m">
                                                <node concept="YeOm9" id="2XoE5lRIHXY" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="2XoE5lRIHXZ" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <node concept="3Tm1VV" id="2XoE5lRIHY0" role="1B3o_S" />
                                                    <node concept="3clFb_" id="2XoE5lRIHY1" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="compute" />
                                                      <property role="DiZV1" value="false" />
                                                      <property role="od$2w" value="false" />
                                                      <node concept="3Tm1VV" id="2XoE5lRIHY2" role="1B3o_S" />
                                                      <node concept="3uibUv" id="2XoE5lRIHY3" role="3clF45">
                                                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                        <node concept="3uibUv" id="2XoE5lRIHY4" role="11_B2D">
                                                          <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="2XoE5lRIHY5" role="3clF47">
                                                        <node concept="3cpWs8" id="2XoE5lRIHY6" role="3cqZAp">
                                                          <node concept="3cpWsn" id="2XoE5lRIHY7" role="3cpWs9">
                                                            <property role="TrG5h" value="rv" />
                                                            <node concept="3uibUv" id="2XoE5lRIHY8" role="1tU5fm">
                                                              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                                              <node concept="3uibUv" id="2XoE5lRIHY9" role="11_B2D">
                                                                <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                              </node>
                                                            </node>
                                                            <node concept="2ShNRf" id="2XoE5lRIHYa" role="33vP2m">
                                                              <node concept="1pGfFk" id="2XoE5lRIHYb" role="2ShVmc">
                                                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                                                <node concept="3uibUv" id="2XoE5lRIHYc" role="1pMfVU">
                                                                  <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Gpval" id="2XoE5lRIHYd" role="3cqZAp">
                                                          <node concept="2GrKxI" id="2XoE5lRIHYe" role="2Gsz3X">
                                                            <property role="TrG5h" value="tgr" />
                                                          </node>
                                                          <node concept="3clFbS" id="2XoE5lRIHYf" role="2LFqv$">
                                                            <node concept="3cpWs8" id="2XoE5lRIHYg" role="3cqZAp">
                                                              <node concept="3cpWsn" id="2XoE5lRIHYh" role="3cpWs9">
                                                                <property role="TrG5h" value="modelName" />
                                                                <node concept="17QB3L" id="2XoE5lRIHYi" role="1tU5fm" />
                                                                <node concept="2YIFZM" id="2XoE5lRIHYj" role="33vP2m">
                                                                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                                                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                                  <node concept="2OqwBi" id="2XoE5lRIHYk" role="37wK5m">
                                                                    <node concept="2OqwBi" id="2XoE5lRIHYl" role="2Oq$k0">
                                                                      <node concept="2GrUjf" id="2XoE5lRIHYm" role="2Oq$k0">
                                                                        <ref role="2Gs0qQ" node="2XoE5lRIHYe" resolve="tgr" />
                                                                      </node>
                                                                      <node concept="liA8E" id="2XoE5lRIHYn" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRIHYo" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="2XoE5lRIHYp" role="3cqZAp">
                                                              <node concept="3cpWsn" id="2XoE5lRIHYq" role="3cpWs9">
                                                                <property role="TrG5h" value="repo" />
                                                                <property role="3TUv4t" value="true" />
                                                                <node concept="3uibUv" id="2XoE5lRIHYr" role="1tU5fm">
                                                                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                                                </node>
                                                                <node concept="2OqwBi" id="2XoE5lRIHYs" role="33vP2m">
                                                                  <node concept="37vLTw" id="2XoE5lRL121" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRKJU6" resolve="mpsProject" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRIHYu" role="2OqNvi">
                                                                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="2XoE5lRIHYv" role="3cqZAp">
                                                              <node concept="3cpWsn" id="2XoE5lRIHYw" role="3cpWs9">
                                                                <property role="TrG5h" value="cn" />
                                                                <node concept="3Tqbb2" id="2XoE5lRIHYx" role="1tU5fm" />
                                                                <node concept="3K4zz7" id="2XoE5lRIHYy" role="33vP2m">
                                                                  <node concept="2OqwBi" id="2XoE5lRIHYz" role="3K4GZi">
                                                                    <node concept="37vLTw" id="2XoE5lRPoM5" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRIHY_" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                                      <node concept="37vLTw" id="2XoE5lRIHYA" role="37wK5m">
                                                                        <ref role="3cqZAo" node="2XoE5lRIHYq" resolve="repo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="10Nm6u" id="2XoE5lRIHYB" role="3K4E3e" />
                                                                  <node concept="3clFbC" id="2XoE5lRIHYC" role="3K4Cdx">
                                                                    <node concept="10Nm6u" id="2XoE5lRIHYD" role="3uHU7w" />
                                                                    <node concept="37vLTw" id="2XoE5lRPeee" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="2XoE5lRIHYF" role="3cqZAp">
                                                              <node concept="3cpWsn" id="2XoE5lRIHYG" role="3cpWs9">
                                                                <property role="TrG5h" value="ancestors" />
                                                                <node concept="2I9FWS" id="2XoE5lRIHYH" role="1tU5fm" />
                                                                <node concept="3K4zz7" id="2XoE5lRIHYI" role="33vP2m">
                                                                  <node concept="2ShNRf" id="2XoE5lRIHYJ" role="3K4E3e">
                                                                    <node concept="2T8Vx0" id="2XoE5lRIHYK" role="2ShVmc">
                                                                      <node concept="2I9FWS" id="2XoE5lRIHYL" role="2T96Bj" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbC" id="2XoE5lRIHYM" role="3K4Cdx">
                                                                    <node concept="10Nm6u" id="2XoE5lRIHYN" role="3uHU7w" />
                                                                    <node concept="37vLTw" id="2XoE5lRIHYO" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHYw" resolve="cn" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="2XoE5lRIHYP" role="3K4GZi">
                                                                    <node concept="37vLTw" id="2XoE5lRIHYQ" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHYw" resolve="cn" />
                                                                    </node>
                                                                    <node concept="z$bX8" id="2XoE5lRIHYR" role="2OqNvi">
                                                                      <node concept="1xIGOp" id="2XoE5lRIHYS" role="1xVPHs" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="1DcWWT" id="2XoE5lRIHYT" role="3cqZAp">
                                                              <node concept="3clFbS" id="2XoE5lRIHYU" role="2LFqv$">
                                                                <node concept="3clFbJ" id="2XoE5lRIHYV" role="3cqZAp">
                                                                  <node concept="3clFbS" id="2XoE5lRIHYW" role="3clFbx">
                                                                    <node concept="3cpWs8" id="2XoE5lRIHYX" role="3cqZAp">
                                                                      <node concept="3cpWsn" id="2XoE5lRIHYY" role="3cpWs9">
                                                                        <property role="TrG5h" value="originalStart" />
                                                                        <node concept="3uibUv" id="2XoE5lRIHYZ" role="1tU5fm">
                                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                        </node>
                                                                        <node concept="2YIFZM" id="2XoE5lRIHZ0" role="33vP2m">
                                                                          <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                                          <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                                                                          <node concept="2OqwBi" id="2XoE5lRIHZ1" role="37wK5m">
                                                                            <node concept="37vLTw" id="2XoE5lRIHZ2" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="2XoE5lRIHZs" resolve="tu" />
                                                                            </node>
                                                                            <node concept="liA8E" id="2XoE5lRIHZ3" role="2OqNvi">
                                                                              <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="37vLTw" id="2XoE5lRIHZ4" role="37wK5m">
                                                                            <ref role="3cqZAo" node="2XoE5lRIHYq" resolve="repo" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbJ" id="2XoE5lRIHZ5" role="3cqZAp">
                                                                      <node concept="3clFbS" id="2XoE5lRIHZ6" role="3clFbx">
                                                                        <node concept="3N13vt" id="2XoE5lRIHZ7" role="3cqZAp" />
                                                                      </node>
                                                                      <node concept="1Wc70l" id="2XoE5lRIHZ8" role="3clFbw">
                                                                        <node concept="3fqX7Q" id="2XoE5lRIHZ9" role="3uHU7w">
                                                                          <node concept="2OqwBi" id="2XoE5lRIHZa" role="3fr31v">
                                                                            <node concept="37vLTw" id="2XoE5lRIHZb" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="2XoE5lRIHYG" resolve="ancestors" />
                                                                            </node>
                                                                            <node concept="3JPx81" id="2XoE5lRIHZc" role="2OqNvi">
                                                                              <node concept="37vLTw" id="2XoE5lRIHZd" role="25WWJ7">
                                                                                <ref role="3cqZAo" node="2XoE5lRIHYY" resolve="originalStart" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3y3z36" id="2XoE5lRIHZe" role="3uHU7B">
                                                                          <node concept="37vLTw" id="2XoE5lRIHZf" role="3uHU7B">
                                                                            <ref role="3cqZAo" node="2XoE5lRIHYY" resolve="originalStart" />
                                                                          </node>
                                                                          <node concept="10Nm6u" id="2XoE5lRIHZg" role="3uHU7w" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3y3z36" id="2XoE5lRIHZh" role="3clFbw">
                                                                    <node concept="10Nm6u" id="2XoE5lRIHZi" role="3uHU7w" />
                                                                    <node concept="37vLTw" id="2XoE5lRIHZj" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHYw" resolve="cn" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbF" id="2XoE5lRIHZk" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="2XoE5lRIHZl" role="3clFbG">
                                                                    <node concept="37vLTw" id="2XoE5lRIHZm" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHY7" resolve="rv" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRIHZn" role="2OqNvi">
                                                                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                                                      <node concept="2ShNRf" id="2XoE5lRIHZo" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2XoE5lRIHZp" role="2ShVmc">
                                                                          <ref role="37wK5l" to="bcn8:7G8hLbKvGDI" resolve="TextPreviewFile" />
                                                                          <node concept="37vLTw" id="2XoE5lRIHZq" role="37wK5m">
                                                                            <ref role="3cqZAo" node="2XoE5lRIHZs" resolve="tu" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="2XoE5lRIHZr" role="37wK5m">
                                                                            <ref role="3cqZAo" node="2XoE5lRIHYh" resolve="modelName" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3cpWsn" id="2XoE5lRIHZs" role="1Duv9x">
                                                                <property role="TrG5h" value="tu" />
                                                                <node concept="3uibUv" id="2XoE5lRIHZt" role="1tU5fm">
                                                                  <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="2XoE5lRIHZu" role="1DdaDG">
                                                                <node concept="2OqwBi" id="2XoE5lRIHZv" role="2Oq$k0">
                                                                  <node concept="2GrUjf" id="2XoE5lRIHZw" role="2Oq$k0">
                                                                    <ref role="2Gs0qQ" node="2XoE5lRIHYe" resolve="tgr" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRIHZx" role="2OqNvi">
                                                                    <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="2XoE5lRIHZy" role="2OqNvi">
                                                                  <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="2XoE5lRIHZz" role="2GsD0m">
                                                            <node concept="2OqwBi" id="2XoE5lRIHZ$" role="2Oq$k0">
                                                              <node concept="37vLTw" id="2XoE5lRIHZ_" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHXH" resolve="result" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRIHZA" role="2OqNvi">
                                                                <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                                              </node>
                                                            </node>
                                                            <node concept="UnYns" id="2XoE5lRIHZB" role="2OqNvi">
                                                              <node concept="3uibUv" id="2XoE5lRIHZC" role="UnYnz">
                                                                <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs6" id="2XoE5lRIHZD" role="3cqZAp">
                                                          <node concept="37vLTw" id="2XoE5lRIHZE" role="3cqZAk">
                                                            <ref role="3cqZAo" node="2XoE5lRIHY7" resolve="rv" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="2XoE5lRIHZF" role="2Ghqu4">
                                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                      <node concept="3uibUv" id="2XoE5lRIHZG" role="11_B2D">
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
                                      <node concept="3clFbF" id="2XoE5lRIHZH" role="3cqZAp">
                                        <node concept="2OqwBi" id="2XoE5lRIHZI" role="3clFbG">
                                          <node concept="2YIFZM" id="2XoE5lRIHZJ" role="2Oq$k0">
                                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                          </node>
                                          <node concept="liA8E" id="2XoE5lRIHZK" role="2OqNvi">
                                            <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                            <node concept="2ShNRf" id="2XoE5lRIHZL" role="37wK5m">
                                              <node concept="YeOm9" id="2XoE5lRIHZM" role="2ShVmc">
                                                <node concept="1Y3b0j" id="2XoE5lRIHZN" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                  <node concept="3Tm1VV" id="2XoE5lRIHZO" role="1B3o_S" />
                                                  <node concept="3clFb_" id="2XoE5lRIHZP" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="run" />
                                                    <property role="DiZV1" value="false" />
                                                    <property role="od$2w" value="false" />
                                                    <node concept="3Tm1VV" id="2XoE5lRIHZQ" role="1B3o_S" />
                                                    <node concept="3cqZAl" id="2XoE5lRIHZR" role="3clF45" />
                                                    <node concept="3clFbS" id="2XoE5lRIHZS" role="3clF47">
                                                      <node concept="3clFbJ" id="2XoE5lRIHZT" role="3cqZAp">
                                                        <node concept="3clFbS" id="2XoE5lRIHZU" role="3clFbx">
                                                          <node concept="3cpWs8" id="2XoE5lRIHZV" role="3cqZAp">
                                                            <node concept="3cpWsn" id="2XoE5lRIHZW" role="3cpWs9">
                                                              <property role="TrG5h" value="message" />
                                                              <node concept="3uibUv" id="2XoE5lRIHZX" role="1tU5fm">
                                                                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                                              </node>
                                                              <node concept="2ShNRf" id="2XoE5lRIHZY" role="33vP2m">
                                                                <node concept="1pGfFk" id="2XoE5lRIHZZ" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="2XoE5lRII00" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2XoE5lRII01" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII02" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII03" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="2XoE5lRII04" role="37wK5m">
                                                                  <property role="Xl_RC" value="Model processed:" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="2XoE5lRII05" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2XoE5lRII06" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII07" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII08" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="37vLTw" id="2XoE5lRII09" role="37wK5m">
                                                                  <ref role="3cqZAo" node="2XoE5lRIHX6" resolve="model2generateRef" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="2XoE5lRII0a" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2XoE5lRII0b" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII0c" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII0d" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="2XoE5lRII0e" role="37wK5m">
                                                                  <property role="Xl_RC" value="\n" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbJ" id="2XoE5lRII0f" role="3cqZAp">
                                                            <node concept="3clFbS" id="2XoE5lRII0g" role="3clFbx">
                                                              <node concept="3clFbF" id="2XoE5lRII0h" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0i" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0j" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0k" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII0l" role="37wK5m">
                                                                      <property role="Xl_RC" value="Context node:" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="2XoE5lRII0m" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0n" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0o" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0p" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="37vLTw" id="2XoE5lRPt9T" role="37wK5m">
                                                                      <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="2XoE5lRII0r" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0s" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0t" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0u" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII0v" role="37wK5m">
                                                                      <property role="Xl_RC" value="\n" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="2XoE5lRII0w" role="3clFbw">
                                                              <node concept="10Nm6u" id="2XoE5lRII0x" role="3uHU7w" />
                                                              <node concept="37vLTw" id="2XoE5lRPrmZ" role="3uHU7B">
                                                                <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbJ" id="2XoE5lRII0z" role="3cqZAp">
                                                            <node concept="3clFbS" id="2XoE5lRII0$" role="3clFbx">
                                                              <node concept="3clFbF" id="2XoE5lRII0_" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0A" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0B" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0C" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII0D" role="37wK5m">
                                                                      <property role="Xl_RC" value="Text generation completed successfully\n" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="2XoE5lRII0E" role="3clFbw">
                                                              <node concept="37vLTw" id="2XoE5lRII0F" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHXH" resolve="result" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII0G" role="2OqNvi">
                                                                <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                                              </node>
                                                            </node>
                                                            <node concept="9aQIb" id="2XoE5lRII0H" role="9aQIa">
                                                              <node concept="3clFbS" id="2XoE5lRII0I" role="9aQI4">
                                                                <node concept="3clFbF" id="2XoE5lRII0J" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="2XoE5lRII0K" role="3clFbG">
                                                                    <node concept="37vLTw" id="2XoE5lRII0L" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRII0M" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                      <node concept="Xl_RD" id="2XoE5lRII0N" role="37wK5m">
                                                                        <property role="Xl_RC" value="Text generation completed with errors\n" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbJ" id="2XoE5lRII0O" role="3cqZAp">
                                                            <node concept="3clFbS" id="2XoE5lRII0P" role="3clFbx">
                                                              <node concept="3clFbF" id="2XoE5lRII0Q" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0R" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0S" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0T" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII0U" role="37wK5m">
                                                                      <property role="Xl_RC" value="None of generated text units reference context node" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="2XoE5lRII0V" role="3clFbw">
                                                              <node concept="37vLTw" id="2XoE5lRPtU2" role="3uHU7B">
                                                                <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                              </node>
                                                              <node concept="10Nm6u" id="2XoE5lRII0X" role="3uHU7w" />
                                                            </node>
                                                            <node concept="9aQIb" id="2XoE5lRII0Y" role="9aQIa">
                                                              <node concept="3clFbS" id="2XoE5lRII0Z" role="9aQI4">
                                                                <node concept="3clFbF" id="2XoE5lRII10" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="2XoE5lRII11" role="3clFbG">
                                                                    <node concept="37vLTw" id="2XoE5lRII12" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRII13" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                      <node concept="Xl_RD" id="2XoE5lRII14" role="37wK5m">
                                                                        <property role="Xl_RC" value="There were no text units generated." />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="2XoE5lRII15" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2XoE5lRII16" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII17" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHXN" resolve="previewFiles" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII18" role="2OqNvi">
                                                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                                                <node concept="2ShNRf" id="2XoE5lRII19" role="37wK5m">
                                                                  <node concept="1pGfFk" id="2XoE5lRII1a" role="2ShVmc">
                                                                    <ref role="37wK5l" to="bcn8:9D0Ba05uR_" resolve="TextPreviewFile" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII1b" role="37wK5m">
                                                                      <property role="Xl_RC" value="TextGen" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="2XoE5lRII1c" role="37wK5m">
                                                                      <node concept="37vLTw" id="2XoE5lRII1d" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                      </node>
                                                                      <node concept="liA8E" id="2XoE5lRII1e" role="2OqNvi">
                                                                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="2XoE5lRII1f" role="37wK5m">
                                                                      <node concept="37vLTw" id="2XoE5lRII1g" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2XoE5lRIHX6" resolve="model2generateRef" />
                                                                      </node>
                                                                      <node concept="liA8E" id="2XoE5lRII1h" role="2OqNvi">
                                                                        <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="2XoE5lRII1i" role="3clFbw">
                                                          <node concept="37vLTw" id="2XoE5lRII1j" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2XoE5lRIHXN" resolve="previewFiles" />
                                                          </node>
                                                          <node concept="liA8E" id="2XoE5lRII1k" role="2OqNvi">
                                                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="2XoE5lRII1l" role="3cqZAp">
                                                        <node concept="3cpWsn" id="2XoE5lRII1m" role="3cpWs9">
                                                          <property role="TrG5h" value="firstFile" />
                                                          <node concept="3uibUv" id="2XoE5lRII1n" role="1tU5fm">
                                                            <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                          </node>
                                                          <node concept="2OqwBi" id="2XoE5lRII1o" role="33vP2m">
                                                            <node concept="37vLTw" id="2XoE5lRII1p" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2XoE5lRIHXN" resolve="previewFiles" />
                                                            </node>
                                                            <node concept="liA8E" id="2XoE5lRII1q" role="2OqNvi">
                                                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                                              <node concept="3cmrfG" id="2XoE5lRII1r" role="37wK5m">
                                                                <property role="3cmrfH" value="0" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="2XoE5lRII1s" role="3cqZAp">
                                                        <node concept="3cpWsn" id="2XoE5lRII1t" role="3cpWs9">
                                                          <property role="TrG5h" value="output" />
                                                          <node concept="17QB3L" id="2XoE5lRII1u" role="1tU5fm" />
                                                          <node concept="10Nm6u" id="2XoE5lRII1v" role="33vP2m" />
                                                        </node>
                                                      </node>
                                                      <node concept="SfApY" id="2XoE5lRII1w" role="3cqZAp">
                                                        <node concept="3clFbS" id="2XoE5lRII1x" role="SfCbr">
                                                          <node concept="3clFbF" id="2XoE5lRII1y" role="3cqZAp">
                                                            <node concept="37vLTI" id="2XoE5lRII1z" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII1$" role="37vLTJ">
                                                                <ref role="3cqZAo" node="2XoE5lRII1t" resolve="output" />
                                                              </node>
                                                              <node concept="2ShNRf" id="2XoE5lRII1_" role="37vLTx">
                                                                <node concept="1pGfFk" id="2XoE5lRII1A" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                                                                  <node concept="2OqwBi" id="2XoE5lRII1B" role="37wK5m">
                                                                    <node concept="37vLTw" id="2XoE5lRII1C" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRII1m" resolve="firstFile" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRII1D" role="2OqNvi">
                                                                      <ref role="37wK5l" to="bcn8:9D0Ba05uPA" resolve="contentsToByteArray" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="TDmWw" id="2XoE5lRII1E" role="TEbGg">
                                                          <node concept="3clFbS" id="2XoE5lRII1F" role="TDEfX">
                                                            <node concept="3clFbF" id="7ZtP2DEIQMS" role="3cqZAp">
                                                              <node concept="2OqwBi" id="7ZtP2DEIQMT" role="3clFbG">
                                                                <node concept="2YIFZM" id="7ZtP2DEIQMU" role="2Oq$k0">
                                                                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                                                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                                                </node>
                                                                <node concept="liA8E" id="7ZtP2DEIQMV" role="2OqNvi">
                                                                  <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                                                                  <node concept="37vLTw" id="7ZtP2DEIQMW" role="37wK5m">
                                                                    <ref role="3cqZAo" node="2XoE5lRII1G" resolve="e" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWsn" id="2XoE5lRII1G" role="TDEfY">
                                                            <property role="TrG5h" value="e" />
                                                            <node concept="3uibUv" id="2XoE5lRII1H" role="1tU5fm">
                                                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="7ZtP2DEIOsm" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7ZtP2DEIOsn" role="3clFbG">
                                                          <node concept="2YIFZM" id="7ZtP2DEIOso" role="2Oq$k0">
                                                            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                                            <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                                          </node>
                                                          <node concept="liA8E" id="7ZtP2DEIOsp" role="2OqNvi">
                                                            <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                                                            <node concept="Xl_RD" id="7ZtP2DEIPqP" role="37wK5m">
                                                              <property role="Xl_RC" value="Generation finished" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="2XoE5lRLiMq" role="3cqZAp">
                                                        <node concept="2OqwBi" id="2XoE5lRLjm7" role="3clFbG">
                                                          <node concept="37vLTw" id="2XoE5lRLiMo" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2XoE5lRKx4J" resolve="callBack" />
                                                          </node>
                                                          <node concept="liA8E" id="2XoE5lRLjzP" role="2OqNvi">
                                                            <ref role="37wK5l" to="18ew:~Callback.call(java.lang.Object):void" resolve="call" />
                                                            <node concept="37vLTw" id="2XoE5lRLjWy" role="37wK5m">
                                                              <ref role="3cqZAo" node="2XoE5lRII1t" resolve="output" />
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
                                    <node concept="TDmWw" id="2XoE5lRII23" role="TEbGg">
                                      <node concept="3clFbS" id="2XoE5lRII24" role="TDEfX">
                                        <node concept="3clFbF" id="7ZtP2DEIQ83" role="3cqZAp">
                                          <node concept="2OqwBi" id="7ZtP2DEIQcD" role="3clFbG">
                                            <node concept="2YIFZM" id="7ZtP2DEIQc0" role="2Oq$k0">
                                              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="7ZtP2DEIQgf" role="2OqNvi">
                                              <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                                              <node concept="37vLTw" id="7ZtP2DEIQHF" role="37wK5m">
                                                <ref role="3cqZAo" node="2XoE5lRII2j" resolve="e" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="2XoE5lRII2j" role="TDEfY">
                                        <property role="TrG5h" value="e" />
                                        <node concept="3uibUv" id="2XoE5lRII2k" role="1tU5fm">
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
                <node concept="2OqwBi" id="2XoE5lRII2l" role="3clFbw">
                  <node concept="2YIFZM" id="2XoE5lRII2m" role="2Oq$k0">
                    <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  </node>
                  <node concept="liA8E" id="2XoE5lRII2n" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                    <node concept="37vLTw" id="2XoE5lRII2o" role="37wK5m">
                      <ref role="3cqZAo" node="2XoE5lRIHVV" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XoE5lRPvVx" role="ukAjM">
            <node concept="liA8E" id="2XoE5lRPvVy" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
            <node concept="37vLTw" id="2XoE5lRPvVz" role="2Oq$k0">
              <ref role="3cqZAo" node="2XoE5lRKJU6" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2XoE5lRKr_K" role="3clF45" />
      <node concept="3Tm1VV" id="2XoE5lRKr_L" role="1B3o_S" />
      <node concept="37vLTG" id="2XoE5lRKJU6" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2XoE5lRKMkt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2XoE5lRL4O0" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2XoE5lRNrZn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2XoE5lRL8ba" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2XoE5lRLdmg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2XoE5lRKx4J" role="3clF46">
        <property role="TrG5h" value="callBack" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2XoE5lRKx4I" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Callback" resolve="Callback" />
          <node concept="17QB3L" id="2XoE5lRLfEO" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2XoE5lRKrvy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VVAk3ix2zR">
    <property role="TrG5h" value="MessageManager" />
    <node concept="Wx3nA" id="asFbg5lNxI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="asFbg5lNxJ" role="1B3o_S" />
      <node concept="3uibUv" id="6VVAk3ix33$" role="1tU5fm">
        <ref role="3uigEE" node="6VVAk3ix2zR" resolve="MessageManager" />
      </node>
      <node concept="2ShNRf" id="asFbg5lNxK" role="33vP2m">
        <node concept="1pGfFk" id="asFbg5lNxL" role="2ShVmc">
          <ref role="37wK5l" node="asFbg5lNxN" resolve="MessageManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$yUzN05YyJ" role="jymVt" />
    <node concept="312cEg" id="5$yUzN077d$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="formattedMessages" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$yUzN076sU" role="1B3o_S" />
      <node concept="_YKpA" id="5$yUzN0773Q" role="1tU5fm">
        <node concept="17QB3L" id="5$yUzN077dw" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5$yUzN081R$" role="33vP2m">
        <node concept="Tc6Ow" id="5$yUzN083_1" role="2ShVmc">
          <node concept="17QB3L" id="5$yUzN085jS" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5$yUzN06ZOi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newMessageListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$yUzN06ZOj" role="1B3o_S" />
      <node concept="_YKpA" id="5$yUzN06ZOk" role="1tU5fm">
        <node concept="3uibUv" id="5$yUzN06ZOl" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="2ShNRf" id="5$yUzN06ZOm" role="33vP2m">
        <node concept="Tc6Ow" id="5$yUzN06ZOn" role="2ShVmc">
          <node concept="3uibUv" id="5$yUzN06ZOo" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$yUzN060iN" role="jymVt" />
    <node concept="3clFbW" id="asFbg5lNxN" role="jymVt">
      <node concept="3cqZAl" id="asFbg5lNxO" role="3clF45" />
      <node concept="3clFbS" id="asFbg5lNxP" role="3clF47" />
      <node concept="3Tm6S6" id="asFbg5lNxQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="asFbg5lNxR" role="jymVt" />
    <node concept="2YIFZL" id="asFbg5lNxS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="asFbg5lNxT" role="3clF47">
        <node concept="3cpWs6" id="asFbg5lNxU" role="3cqZAp">
          <node concept="37vLTw" id="asFbg5lNy3" role="3cqZAk">
            <ref role="3cqZAo" node="asFbg5lNxI" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="asFbg5lNxV" role="1B3o_S" />
      <node concept="3uibUv" id="6VVAk3ix3cn" role="3clF45">
        <ref role="3uigEE" node="6VVAk3ix2zR" resolve="MessageManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$yUzN070WZ" role="jymVt" />
    <node concept="3clFb_" id="5$yUzN070mw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNewMessageListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5$yUzN070mx" role="3clF47">
        <node concept="3clFbF" id="5$yUzN070my" role="3cqZAp">
          <node concept="2OqwBi" id="5$yUzN070mz" role="3clFbG">
            <node concept="37vLTw" id="5$yUzN072Y_" role="2Oq$k0">
              <ref role="3cqZAo" node="5$yUzN06ZOi" resolve="newMessageListeners" />
            </node>
            <node concept="TSZUe" id="5$yUzN070m_" role="2OqNvi">
              <node concept="37vLTw" id="5$yUzN070mA" role="25WWJ7">
                <ref role="3cqZAo" node="5$yUzN070mD" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$yUzN070mB" role="1B3o_S" />
      <node concept="3cqZAl" id="5$yUzN070mC" role="3clF45" />
      <node concept="37vLTG" id="5$yUzN070mD" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="5$yUzN070mE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$yUzN070mF" role="jymVt" />
    <node concept="3clFb_" id="5$yUzN070mG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeNewMessageListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5$yUzN070mH" role="3clF47">
        <node concept="3clFbF" id="5$yUzN070mI" role="3cqZAp">
          <node concept="2OqwBi" id="5$yUzN070mJ" role="3clFbG">
            <node concept="37vLTw" id="5$yUzN0736U" role="2Oq$k0">
              <ref role="3cqZAo" node="5$yUzN06ZOi" resolve="newMessageListeners" />
            </node>
            <node concept="3dhRuq" id="5$yUzN070mL" role="2OqNvi">
              <node concept="37vLTw" id="5$yUzN070mM" role="25WWJ7">
                <ref role="3cqZAo" node="5$yUzN070mP" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$yUzN070mN" role="1B3o_S" />
      <node concept="3cqZAl" id="5$yUzN070mO" role="3clF45" />
      <node concept="37vLTG" id="5$yUzN070mP" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="5$yUzN070mQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55a1UmAs27j" role="jymVt" />
    <node concept="3clFb_" id="55a1UmAs3GW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearMessages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="55a1UmAs3GZ" role="3clF47">
        <node concept="3clFbF" id="55a1UmAs4qw" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAs4Dm" role="3clFbG">
            <node concept="37vLTw" id="55a1UmAs4qv" role="2Oq$k0">
              <ref role="3cqZAo" node="5$yUzN077d$" resolve="formattedMessages" />
            </node>
            <node concept="2Kehj3" id="55a1UmAs526" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAs56m" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAs56n" role="3clFbG">
            <node concept="2OqwBi" id="55a1UmAs56o" role="2Oq$k0">
              <node concept="Xjq3P" id="55a1UmAs56p" role="2Oq$k0" />
              <node concept="2OwXpG" id="55a1UmAs56q" role="2OqNvi">
                <ref role="2Oxat5" node="5$yUzN06ZOi" resolve="newMessageListeners" />
              </node>
            </node>
            <node concept="2es0OD" id="55a1UmAs56r" role="2OqNvi">
              <node concept="1bVj0M" id="55a1UmAs56s" role="23t8la">
                <node concept="3clFbS" id="55a1UmAs56t" role="1bW5cS">
                  <node concept="3clFbF" id="55a1UmAs56u" role="3cqZAp">
                    <node concept="2OqwBi" id="55a1UmAs56v" role="3clFbG">
                      <node concept="37vLTw" id="55a1UmAs56w" role="2Oq$k0">
                        <ref role="3cqZAo" node="55a1UmAs56y" resolve="it" />
                      </node>
                      <node concept="liA8E" id="55a1UmAs56x" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="55a1UmAs56y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="55a1UmAs56z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55a1UmAs392" role="1B3o_S" />
      <node concept="3cqZAl" id="55a1UmAs3GL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZZbyE_yrvh" role="jymVt" />
    <node concept="3clFb_" id="2ZZbyE_yvtF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZZbyE_yvtI" role="3clF47">
        <node concept="3cpWs8" id="7PqnxC2A7gn" role="3cqZAp">
          <node concept="3cpWsn" id="7PqnxC2A7gq" role="3cpWs9">
            <property role="TrG5h" value="additionalInfo" />
            <node concept="17QB3L" id="7PqnxC2A7gl" role="1tU5fm" />
            <node concept="Xl_RD" id="7PqnxC2A7Mh" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="asFbg5qAiO" role="3cqZAp">
          <node concept="3cpWsn" id="asFbg5qAiR" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="17QB3L" id="asFbg5qAiN" role="1tU5fm" />
            <node concept="10Nm6u" id="7PqnxC2AC3M" role="33vP2m" />
          </node>
        </node>
        <node concept="3KaCP$" id="asFbg5qAn0" role="3cqZAp">
          <node concept="3KbdKl" id="asFbg5qAni" role="3KbHQx">
            <node concept="Rm8GO" id="asFbg5qAoc" role="3Kbmr1">
              <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
              <ref role="Rm8GQ" node="~MessageKind.ERROR" resolve="ERROR" />
            </node>
            <node concept="3clFbS" id="asFbg5qAnk" role="3Kbo56">
              <node concept="3clFbF" id="asFbg5qAsu" role="3cqZAp">
                <node concept="37vLTI" id="asFbg5qAwY" role="3clFbG">
                  <node concept="Xl_RD" id="asFbg5qAxL" role="37vLTx">
                    <property role="Xl_RC" value="red" />
                  </node>
                  <node concept="37vLTw" id="asFbg5qAst" role="37vLTJ">
                    <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="asFbg5qLze" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="asFbg5qLuh" role="3KbHQx">
            <node concept="Rm8GO" id="asFbg5qL$_" role="3Kbmr1">
              <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
              <ref role="Rm8GQ" node="~MessageKind.INFORMATION" resolve="INFORMATION" />
            </node>
            <node concept="3clFbS" id="asFbg5qLuj" role="3Kbo56">
              <node concept="3clFbF" id="asFbg5qLCV" role="3cqZAp">
                <node concept="37vLTI" id="asFbg5qLHR" role="3clFbG">
                  <node concept="37vLTw" id="asFbg5qLCU" role="37vLTJ">
                    <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
                  </node>
                  <node concept="Xl_RD" id="asFbg5qLUb" role="37vLTx">
                    <property role="Xl_RC" value="blue" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="asFbg5qN5S" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="asFbg5qLUT" role="3KbHQx">
            <node concept="Rm8GO" id="asFbg5qLWt" role="3Kbmr1">
              <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
              <ref role="Rm8GQ" node="~MessageKind.WARNING" resolve="WARNING" />
            </node>
            <node concept="3clFbS" id="asFbg5qLUV" role="3Kbo56">
              <node concept="3clFbF" id="asFbg5qM0R" role="3cqZAp">
                <node concept="37vLTI" id="asFbg5qM8d" role="3clFbG">
                  <node concept="Xl_RD" id="asFbg5qM90" role="37vLTx">
                    <property role="Xl_RC" value="orange" />
                  </node>
                  <node concept="37vLTw" id="asFbg5qM0Q" role="37vLTJ">
                    <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="asFbg5qNf8" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7PqnxC2B8nd" role="3KbHQx">
            <node concept="Rm8GO" id="7PqnxC2B8tx" role="3Kbmr1">
              <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
              <ref role="Rm8GQ" node="7PqnxC2B7vH" resolve="DEBUG" />
            </node>
            <node concept="3clFbS" id="7PqnxC2B8nf" role="3Kbo56">
              <node concept="3clFbF" id="7PqnxC2B8ng" role="3cqZAp">
                <node concept="37vLTI" id="7PqnxC2B8nh" role="3clFbG">
                  <node concept="Xl_RD" id="7PqnxC2B8ni" role="37vLTx">
                    <property role="Xl_RC" value="black" />
                  </node>
                  <node concept="37vLTw" id="7PqnxC2B8nj" role="37vLTJ">
                    <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7PqnxC2Bu9x" role="3cqZAp">
                <node concept="37vLTI" id="7PqnxC2Butn" role="3clFbG">
                  <node concept="Xl_RD" id="7PqnxC2Buz$" role="37vLTx">
                    <property role="Xl_RC" value="debug" />
                  </node>
                  <node concept="37vLTw" id="7PqnxC2Bu9v" role="37vLTJ">
                    <ref role="3cqZAo" node="7PqnxC2A7gq" resolve="additionalInfo" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7PqnxC2B8nk" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="asFbg5qAnd" role="3KbGdf">
            <ref role="3cqZAo" node="2ZZbyE_yxIK" resolve="kind" />
          </node>
          <node concept="3clFbS" id="asFbg5qAn4" role="3Kb1Dw">
            <node concept="3clFbF" id="7PqnxC2B8JM" role="3cqZAp">
              <node concept="37vLTI" id="7PqnxC2B8JN" role="3clFbG">
                <node concept="Xl_RD" id="7PqnxC2B8JO" role="37vLTx">
                  <property role="Xl_RC" value="black" />
                </node>
                <node concept="37vLTw" id="7PqnxC2B8JP" role="37vLTJ">
                  <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PqnxC2Bbvg" role="3cqZAp" />
        <node concept="3cpWs6" id="2ZZbyE_y$Nr" role="3cqZAp">
          <node concept="2YIFZM" id="asFbg5qMzZ" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="asFbg5qM_C" role="37wK5m">
              <property role="Xl_RC" value="&lt;!--%s--&gt;&lt;span color=\&quot;%s\&quot;&gt;%s&lt;/span&gt;" />
            </node>
            <node concept="37vLTw" id="7PqnxC2A9E3" role="37wK5m">
              <ref role="3cqZAo" node="7PqnxC2A7gq" resolve="additionalInfo" />
            </node>
            <node concept="37vLTw" id="asFbg5qMXU" role="37wK5m">
              <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
            </node>
            <node concept="37vLTw" id="asFbg5qNg4" role="37wK5m">
              <ref role="3cqZAo" node="2ZZbyE_ywSf" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ZZbyE_yu0x" role="1B3o_S" />
      <node concept="17QB3L" id="2ZZbyE_yzkF" role="3clF45" />
      <node concept="37vLTG" id="2ZZbyE_ywSf" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2ZZbyE_ywSe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZZbyE_yxIK" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="2ZZbyE_yyTE" role="1tU5fm">
          <ref role="3uigEE" node="7PqnxC2B70V" resolve="MessageKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$yUzN06tux" role="jymVt" />
    <node concept="3clFb_" id="5$yUzN079Is" role="jymVt">
      <property role="TrG5h" value="addMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="asFbg5qA1b" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="asFbg5qA1a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="asFbg5qA1T" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="7PqnxC2BW2w" role="1tU5fm">
          <ref role="3uigEE" node="7PqnxC2B70V" resolve="MessageKind" />
        </node>
      </node>
      <node concept="3cqZAl" id="asFbg5q_Wi" role="3clF45" />
      <node concept="3clFbS" id="asFbg5q_tw" role="3clF47">
        <node concept="1HWtB8" id="5$yUzN04Gw_" role="3cqZAp">
          <node concept="Xjq3P" id="5$yUzN079It" role="1HWFw0" />
          <node concept="3clFbS" id="5$yUzN04GwD" role="1HWHxc">
            <node concept="3clFbF" id="asFbg5qNv$" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5qNFl" role="3clFbG">
                <node concept="2OqwBi" id="asFbg5qNvu" role="2Oq$k0">
                  <node concept="Xjq3P" id="5$yUzN079Iu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$yUzN07aqU" role="2OqNvi">
                    <ref role="2Oxat5" node="5$yUzN077d$" resolve="formattedMessages" />
                  </node>
                </node>
                <node concept="TSZUe" id="asFbg5qOTI" role="2OqNvi">
                  <node concept="1rXfSq" id="2ZZbyE_yBkF" role="25WWJ7">
                    <ref role="37wK5l" node="2ZZbyE_yvtF" resolve="createMessage" />
                    <node concept="37vLTw" id="2ZZbyE_yBud" role="37wK5m">
                      <ref role="3cqZAo" node="asFbg5qA1b" resolve="message" />
                    </node>
                    <node concept="37vLTw" id="2ZZbyE_yB$q" role="37wK5m">
                      <ref role="3cqZAo" node="asFbg5qA1T" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$yUzN07b07" role="3cqZAp">
              <node concept="2OqwBi" id="5$yUzN07bvl" role="3clFbG">
                <node concept="2OqwBi" id="5$yUzN07bbM" role="2Oq$k0">
                  <node concept="Xjq3P" id="5$yUzN07b05" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$yUzN07bhr" role="2OqNvi">
                    <ref role="2Oxat5" node="5$yUzN06ZOi" resolve="newMessageListeners" />
                  </node>
                </node>
                <node concept="2es0OD" id="5$yUzN07bVo" role="2OqNvi">
                  <node concept="1bVj0M" id="5$yUzN07bVq" role="23t8la">
                    <node concept="3clFbS" id="5$yUzN07bVr" role="1bW5cS">
                      <node concept="3clFbF" id="5$yUzN07ceP" role="3cqZAp">
                        <node concept="2OqwBi" id="5$yUzN07ciE" role="3clFbG">
                          <node concept="37vLTw" id="5$yUzN07ceO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$yUzN07bVs" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5$yUzN07cqA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$yUzN07bVs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5$yUzN07bVt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="asFbg5q_Sm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZZbyE_ybr2" role="jymVt" />
    <node concept="3clFb_" id="2ZZbyE_yfzM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="amendMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZZbyE_yfzP" role="3clF47">
        <node concept="1HWtB8" id="2ZZbyE_yCAP" role="3cqZAp">
          <node concept="Xjq3P" id="2ZZbyE_yCAQ" role="1HWFw0" />
          <node concept="3clFbS" id="2ZZbyE_yCAR" role="1HWHxc">
            <node concept="3cpWs8" id="2ZZbyE_yD6P" role="3cqZAp">
              <node concept="3cpWsn" id="2ZZbyE_yD6S" role="3cpWs9">
                <property role="TrG5h" value="newMessage" />
                <node concept="17QB3L" id="2ZZbyE_yD6N" role="1tU5fm" />
                <node concept="1rXfSq" id="2ZZbyE_yCAY" role="33vP2m">
                  <ref role="37wK5l" node="2ZZbyE_yvtF" resolve="createMessage" />
                  <node concept="37vLTw" id="2ZZbyE_yCAZ" role="37wK5m">
                    <ref role="3cqZAo" node="2ZZbyE_yhW1" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="2ZZbyE_yCB0" role="37wK5m">
                    <ref role="3cqZAo" node="2ZZbyE_yiJx" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZZbyE_yEhm" role="3cqZAp">
              <node concept="3cpWsn" id="2ZZbyE_yEhp" role="3cpWs9">
                <property role="TrG5h" value="lastMessage" />
                <node concept="17QB3L" id="2ZZbyE_yEhk" role="1tU5fm" />
                <node concept="2OqwBi" id="2ZZbyE_yCAT" role="33vP2m">
                  <node concept="2OqwBi" id="2ZZbyE_yCAU" role="2Oq$k0">
                    <node concept="Xjq3P" id="2ZZbyE_yCAV" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2ZZbyE_yCAW" role="2OqNvi">
                      <ref role="2Oxat5" node="5$yUzN077d$" resolve="formattedMessages" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2ZZbyE_yDC4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZZbyE_yGLf" role="3cqZAp">
              <node concept="3cpWsn" id="2ZZbyE_yGLg" role="3cpWs9">
                <property role="TrG5h" value="amendedMessage" />
                <node concept="3uibUv" id="2ZZbyE_yGLh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="2ZZbyE_yGZe" role="33vP2m">
                  <node concept="1pGfFk" id="2ZZbyE_yHFb" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ZZbyE_yEWm" role="3cqZAp">
              <node concept="3clFbS" id="2ZZbyE_yEWo" role="3clFbx">
                <node concept="3clFbF" id="2ZZbyE_yI78" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZZbyE_yIfT" role="3clFbG">
                    <node concept="37vLTw" id="2ZZbyE_yI76" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZZbyE_yGLg" resolve="amendedMessage" />
                    </node>
                    <node concept="liA8E" id="2ZZbyE_yIkC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="2ZZbyE_yIxh" role="37wK5m">
                        <ref role="3cqZAo" node="2ZZbyE_yEhp" resolve="lastMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2ZZbyE_yFLx" role="3clFbw">
                <node concept="10Nm6u" id="2ZZbyE_yFS4" role="3uHU7w" />
                <node concept="37vLTw" id="2ZZbyE_yFaa" role="3uHU7B">
                  <ref role="3cqZAo" node="2ZZbyE_yEhp" resolve="lastMessage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZZbyE_yJ9j" role="3cqZAp">
              <node concept="2OqwBi" id="2ZZbyE_yJvH" role="3clFbG">
                <node concept="37vLTw" id="2ZZbyE_yJom" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZZbyE_yGLg" resolve="amendedMessage" />
                </node>
                <node concept="liA8E" id="2ZZbyE_yJ$u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="2ZZbyE_yJL7" role="37wK5m">
                    <ref role="3cqZAo" node="2ZZbyE_yD6S" resolve="newMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZZbyE_yKbF" role="3cqZAp">
              <node concept="2OqwBi" id="2ZZbyE_yKBy" role="3clFbG">
                <node concept="2OqwBi" id="2ZZbyE_yKqs" role="2Oq$k0">
                  <node concept="Xjq3P" id="2ZZbyE_yKbD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2ZZbyE_yKs$" role="2OqNvi">
                    <ref role="2Oxat5" node="5$yUzN077d$" resolve="formattedMessages" />
                  </node>
                </node>
                <node concept="2Kt5_m" id="2ZZbyE_yMGn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2ZZbyE_yN7F" role="3cqZAp">
              <node concept="2OqwBi" id="2ZZbyE_yO9X" role="3clFbG">
                <node concept="2OqwBi" id="2ZZbyE_yNnA" role="2Oq$k0">
                  <node concept="Xjq3P" id="2ZZbyE_yN7D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2ZZbyE_yNpW" role="2OqNvi">
                    <ref role="2Oxat5" node="5$yUzN077d$" resolve="formattedMessages" />
                  </node>
                </node>
                <node concept="TSZUe" id="2ZZbyE_yOz3" role="2OqNvi">
                  <node concept="2OqwBi" id="2ZZbyE_yOWU" role="25WWJ7">
                    <node concept="37vLTw" id="2ZZbyE_yOMJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZZbyE_yGLg" resolve="amendedMessage" />
                    </node>
                    <node concept="liA8E" id="2ZZbyE_yP4V" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZZbyE_yCB1" role="3cqZAp">
              <node concept="2OqwBi" id="2ZZbyE_yCB2" role="3clFbG">
                <node concept="2OqwBi" id="2ZZbyE_yCB3" role="2Oq$k0">
                  <node concept="Xjq3P" id="2ZZbyE_yCB4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2ZZbyE_yCB5" role="2OqNvi">
                    <ref role="2Oxat5" node="5$yUzN06ZOi" resolve="newMessageListeners" />
                  </node>
                </node>
                <node concept="2es0OD" id="2ZZbyE_yCB6" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZZbyE_yCB7" role="23t8la">
                    <node concept="3clFbS" id="2ZZbyE_yCB8" role="1bW5cS">
                      <node concept="3clFbF" id="2ZZbyE_yCB9" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZZbyE_yCBa" role="3clFbG">
                          <node concept="37vLTw" id="2ZZbyE_yCBb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZZbyE_yCBd" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2ZZbyE_yCBc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZZbyE_yCBd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZZbyE_yCBe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2ZZbyE_yeo7" role="3clF45" />
      <node concept="37vLTG" id="2ZZbyE_yhW1" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2ZZbyE_yhW0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZZbyE_yiJx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="2ZZbyE_yruj" role="1tU5fm">
          <ref role="3uigEE" node="7PqnxC2B70V" resolve="MessageKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZZbyE_yBCv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5$yUzN07tXw" role="jymVt" />
    <node concept="3clFb_" id="5$yUzN07vXe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5$yUzN07vXh" role="3clF47">
        <node concept="3cpWs6" id="5$yUzN07yv5" role="3cqZAp">
          <node concept="37vLTw" id="5$yUzN07zuW" role="3cqZAk">
            <ref role="3cqZAo" node="5$yUzN077d$" resolve="formattedMessages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$yUzN07uZ6" role="1B3o_S" />
      <node concept="_YKpA" id="5$yUzN07vRp" role="3clF45">
        <node concept="17QB3L" id="5$yUzN07vX7" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$yUzN079da" role="jymVt" />
    <node concept="3clFb_" id="7PqnxC2_S1G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebugMode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PqnxC2_S1H" role="3clF47">
        <node concept="3clFbF" id="7PqnxC2_S1I" role="3cqZAp">
          <node concept="2EnYce" id="7PqnxC2_S1J" role="3clFbG">
            <node concept="2OqwBi" id="7PqnxC2_S1K" role="2Oq$k0">
              <node concept="37vLTw" id="7PqnxC2_S1L" role="2Oq$k0">
                <ref role="3cqZAo" node="7PqnxC2_S1Q" resolve="project" />
              </node>
              <node concept="LR4Ub" id="7PqnxC2_S1M" role="2OqNvi">
                <ref role="LR4Ua" node="3uD_HpUGH8b" resolve="InstanceRefreshPreferences" />
              </node>
            </node>
            <node concept="34pFcN" id="7PqnxC2A0Rk" role="2OqNvi">
              <ref role="2WH_rO" node="7PqnxC2_rul" resolve="debugMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PqnxC2_S1O" role="1B3o_S" />
      <node concept="10P_77" id="7PqnxC2_WmF" role="3clF45" />
      <node concept="37vLTG" id="7PqnxC2_S1Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7PqnxC2_S1R" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PqnxC2_T05" role="jymVt" />
    <node concept="3Tm1VV" id="6VVAk3ix2zS" role="1B3o_S" />
  </node>
  <node concept="sEfby" id="1WgtElVUICn">
    <property role="TrG5h" value="InstantRefresh" />
    <property role="2XNbzY" value="Instant Refresh" />
    <property role="3GE5qa" value="core.tool" />
    <node concept="2XrIbr" id="e_7xe$HtZ9" role="2XNbBy">
      <property role="TrG5h" value="addListeners" />
      <node concept="3clFbS" id="e_7xe$HtZa" role="3clF47">
        <node concept="3clFbH" id="55a1UmArwUG" role="3cqZAp" />
        <node concept="3clFbF" id="55a1UmAr$GR" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAr_od" role="3clFbG">
            <node concept="2OqwBi" id="55a1UmAr$Zi" role="2Oq$k0">
              <node concept="2OqwBi" id="55a1UmAr$MU" role="2Oq$k0">
                <node concept="2WthIp" id="55a1UmAr$GP" role="2Oq$k0" />
                <node concept="2BZ7hE" id="55a1UmAr$S6" role="2OqNvi">
                  <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="55a1UmAr_kT" role="2OqNvi">
                <ref role="37wK5l" node="3UnGYxsYZmW" resolve="getMessagesView" />
              </node>
            </node>
            <node concept="liA8E" id="55a1UmArA6c" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="55a1UmAs0lD" role="37wK5m">
                <node concept="HV5vD" id="55a1UmAs0RV" role="2ShVmc">
                  <ref role="HV5vE" node="55a1UmArUdq" resolve="PopClickListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="e_7xe$HuZG" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="asFbg5qOWp" role="2XNbBy">
      <property role="TrG5h" value="displayMessages" />
      <node concept="3clFbS" id="asFbg5qOWq" role="3clF47">
        <node concept="3cpWs8" id="asFbg5qPHN" role="3cqZAp">
          <node concept="3cpWsn" id="asFbg5qPHQ" role="3cpWs9">
            <property role="TrG5h" value="htmlBoilerPlate" />
            <node concept="17QB3L" id="asFbg5qPHM" role="1tU5fm" />
            <node concept="Xl_RD" id="asFbg5qPLv" role="33vP2m">
              <property role="Xl_RC" value="&lt;html&gt;&lt;head&gt;&lt;/head&gt;&lt;body&gt;%s&lt;/body&gt;&lt;/html&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PqnxC2AggM" role="3cqZAp">
          <node concept="3cpWsn" id="7PqnxC2AggP" role="3cpWs9">
            <property role="TrG5h" value="allMessages" />
            <node concept="_YKpA" id="7PqnxC2AggI" role="1tU5fm">
              <node concept="17QB3L" id="7PqnxC2Agsl" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="7PqnxC2AgMK" role="33vP2m">
              <node concept="2YIFZM" id="7PqnxC2AgML" role="2Oq$k0">
                <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
                <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="MessageManager" />
              </node>
              <node concept="liA8E" id="7PqnxC2AgMM" role="2OqNvi">
                <ref role="37wK5l" node="5$yUzN07vXe" resolve="getMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PqnxC2E6SY" role="3cqZAp">
          <node concept="3cpWsn" id="7PqnxC2E6T4" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="7PqnxC2E6T6" role="1tU5fm">
              <node concept="17QB3L" id="7PqnxC2E79Z" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7PqnxC2E7wK" role="33vP2m">
              <node concept="Tc6Ow" id="7PqnxC2E897" role="2ShVmc">
                <node concept="17QB3L" id="7PqnxC2E8We" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PqnxC2Aj$n" role="3cqZAp">
          <node concept="3clFbS" id="7PqnxC2Aj$p" role="3clFbx">
            <node concept="3clFbF" id="7PqnxC2E9wo" role="3cqZAp">
              <node concept="2OqwBi" id="7PqnxC2E9Gf" role="3clFbG">
                <node concept="37vLTw" id="7PqnxC2E9wm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PqnxC2AggP" resolve="allMessages" />
                </node>
                <node concept="2es0OD" id="7PqnxC2Ea6P" role="2OqNvi">
                  <node concept="1bVj0M" id="7PqnxC2Ea6R" role="23t8la">
                    <node concept="3clFbS" id="7PqnxC2Ea6S" role="1bW5cS">
                      <node concept="3clFbJ" id="7PqnxC2Eaku" role="3cqZAp">
                        <node concept="3clFbS" id="7PqnxC2Eakv" role="3clFbx">
                          <node concept="3clFbF" id="7PqnxC2Eb2y" role="3cqZAp">
                            <node concept="2OqwBi" id="7PqnxC2EbcQ" role="3clFbG">
                              <node concept="37vLTw" id="7PqnxC2Eb2x" role="2Oq$k0">
                                <ref role="3cqZAo" node="7PqnxC2E6T4" resolve="messages" />
                              </node>
                              <node concept="TSZUe" id="7PqnxC2EbE0" role="2OqNvi">
                                <node concept="37vLTw" id="7PqnxC2EbSK" role="25WWJ7">
                                  <ref role="3cqZAo" node="7PqnxC2Ea6T" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7PqnxC2Eaqi" role="3clFbw">
                          <node concept="2OqwBi" id="7PqnxC2Ea$C" role="3fr31v">
                            <node concept="37vLTw" id="7PqnxC2Eaw8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PqnxC2Ea6T" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7PqnxC2EaLB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="7PqnxC2EaSk" role="37wK5m">
                                <property role="Xl_RC" value="&lt;!--debug--&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7PqnxC2Ea6T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7PqnxC2Ea6U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7PqnxC2AnbP" role="3clFbw">
            <node concept="2OqwBi" id="7PqnxC2AnbR" role="3fr31v">
              <node concept="2YIFZM" id="7PqnxC2AnbS" role="2Oq$k0">
                <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
                <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="MessageManager" />
              </node>
              <node concept="liA8E" id="7PqnxC2AnbT" role="2OqNvi">
                <ref role="37wK5l" node="7PqnxC2_S1G" resolve="isDebugMode" />
                <node concept="2OqwBi" id="7PqnxC2AnbU" role="37wK5m">
                  <node concept="2WthIp" id="7PqnxC2AnbV" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7PqnxC2AnbW" role="2OqNvi">
                    <ref role="2WH_rO" node="5DYTiejtNzv" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7PqnxC2Ec4U" role="9aQIa">
            <node concept="3clFbS" id="7PqnxC2Ec4V" role="9aQI4">
              <node concept="3clFbF" id="7PqnxC2Eck6" role="3cqZAp">
                <node concept="2OqwBi" id="7PqnxC2EcrX" role="3clFbG">
                  <node concept="37vLTw" id="7PqnxC2Eck5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PqnxC2E6T4" resolve="messages" />
                  </node>
                  <node concept="X8dFx" id="7PqnxC2EcQz" role="2OqNvi">
                    <node concept="37vLTw" id="7PqnxC2EcX8" role="25WWJ7">
                      <ref role="3cqZAo" node="7PqnxC2AggP" resolve="allMessages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5qQxU" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5qQU$" role="3clFbG">
            <node concept="2OqwBi" id="asFbg5qQAV" role="2Oq$k0">
              <node concept="2OqwBi" id="asFbg5qQxO" role="2Oq$k0">
                <node concept="2WthIp" id="asFbg5qQxR" role="2Oq$k0" />
                <node concept="2BZ7hE" id="asFbg5qQxT" role="2OqNvi">
                  <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="asFbg5qQRp" role="2OqNvi">
                <ref role="37wK5l" node="3UnGYxsYZmW" resolve="getMessagesView" />
              </node>
            </node>
            <node concept="liA8E" id="asFbg5qRff" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String):void" resolve="setText" />
              <node concept="2YIFZM" id="asFbg5qRgW" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="asFbg5qRjJ" role="37wK5m">
                  <ref role="3cqZAo" node="asFbg5qPHQ" resolve="htmlBoilerPlate" />
                </node>
                <node concept="2OqwBi" id="asFbg5qRJI" role="37wK5m">
                  <node concept="37vLTw" id="7PqnxC2Ed09" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PqnxC2E6T4" resolve="messages" />
                  </node>
                  <node concept="3uJxvA" id="asFbg5qS6E" role="2OqNvi">
                    <node concept="Xl_RD" id="asFbg5qSxD" role="3uJOhx">
                      <property role="Xl_RC" value="&lt;br /&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="asFbg5qPpj" role="3clF45" />
      <node concept="3Tm1VV" id="asFbg5rIAw" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="70iH0fuDsxz" role="2XNbBy">
      <property role="TrG5h" value="isCompiling" />
      <node concept="3clFbS" id="70iH0fuDsx$" role="3clF47">
        <node concept="3clFbF" id="70iH0fuG4kP" role="3cqZAp">
          <node concept="2OqwBi" id="70iH0fuG4sj" role="3clFbG">
            <node concept="2OqwBi" id="70iH0fuG4m3" role="2Oq$k0">
              <node concept="2WthIp" id="70iH0fuG4kN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="70iH0fuG4p7" role="2OqNvi">
                <ref role="2WH_rO" node="70iH0fuDqa7" resolve="compiling" />
              </node>
            </node>
            <node concept="liA8E" id="70iH0fuG4vg" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.get():boolean" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="70iH0fuDtc0" role="3clF45" />
      <node concept="3Tm1VV" id="70iH0fuDt84" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="70iH0fuDtqm" role="2XNbBy">
      <property role="TrG5h" value="setCompiling" />
      <node concept="3clFbS" id="70iH0fuDtqn" role="3clF47">
        <node concept="3SKdUt" id="2fZJWRlqGSx" role="3cqZAp">
          <node concept="3SKdUq" id="2fZJWRlqGSz" role="3SKWNk">
            <property role="3SKdUp" value="the compiling flag indicates that the tool is currently compiling/executing the script." />
          </node>
        </node>
        <node concept="3clFbF" id="2r6qUOXzzVa" role="3cqZAp">
          <node concept="2OqwBi" id="2r6qUOXz$6f" role="3clFbG">
            <node concept="2OqwBi" id="2r6qUOXzzZ0" role="2Oq$k0">
              <node concept="2WthIp" id="2r6qUOXzzWU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2r6qUOXz$2b" role="2OqNvi">
                <ref role="2WH_rO" node="70iH0fuDqa7" resolve="compiling" />
              </node>
            </node>
            <node concept="liA8E" id="2r6qUOXz$9f" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.compareAndSet(boolean,boolean):boolean" resolve="compareAndSet" />
              <node concept="3fqX7Q" id="2r6qUOXz$9_" role="37wK5m">
                <node concept="37vLTw" id="2r6qUOXz$ax" role="3fr31v">
                  <ref role="3cqZAo" node="70iH0fuDuYA" resolve="b" />
                </node>
              </node>
              <node concept="37vLTw" id="2r6qUOXz$c0" role="37wK5m">
                <ref role="3cqZAo" node="70iH0fuDuYA" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="70iH0fuDuR3" role="3clF45" />
      <node concept="3Tm1VV" id="70iH0fuDuN7" role="1B3o_S" />
      <node concept="37vLTG" id="70iH0fuDuYA" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="70iH0fuDuY_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2dEHq9Q$CS_" role="2XNbBy">
      <property role="TrG5h" value="getListMessageAction" />
      <node concept="3clFbS" id="2dEHq9Q$CSA" role="3clF47">
        <node concept="3clFbF" id="2dEHq9Q$DX1" role="3cqZAp">
          <node concept="2OqwBi" id="2dEHq9Q$DWV" role="3clFbG">
            <node concept="2WthIp" id="2dEHq9Q$DWY" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2dEHq9Q$DX0" role="2OqNvi">
              <ref role="2WH_rO" node="5$yUzN07qkh" resolve="listMessageAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2dEHq9Q$DRr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="2UmK3q" id="1WgtElVUICo" role="2Um5zG">
      <node concept="3clFbS" id="1WgtElVUICp" role="2VODD2">
        <node concept="3clFbF" id="1WgtElVUVXp" role="3cqZAp">
          <node concept="2OqwBi" id="1WgtElVZSpw" role="3clFbG">
            <node concept="2WthIp" id="1WgtElVZSpz" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1WgtElVZSp_" role="2OqNvi">
              <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1WgtElVUIDN" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/tools/refresh.png" />
    </node>
    <node concept="2xpIHi" id="1WgtElVUIDR" role="uR5cp">
      <node concept="3clFbS" id="1WgtElVUIDS" role="2VODD2">
        <node concept="3clFbF" id="5DYTiejtOVQ" role="3cqZAp">
          <node concept="37vLTI" id="5DYTiejtPbR" role="3clFbG">
            <node concept="2OqwBi" id="5DYTiejtP0Z" role="37vLTJ">
              <node concept="2WthIp" id="5DYTiejtOVO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5DYTiejtP4N" role="2OqNvi">
                <ref role="2WH_rO" node="5DYTiejtNzv" resolve="project" />
              </node>
            </node>
            <node concept="2xqhHp" id="5DYTiejtPgb" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="70iH0fuDEHb" role="3cqZAp">
          <node concept="37vLTI" id="70iH0fuDF5Y" role="3clFbG">
            <node concept="2OqwBi" id="70iH0fuDEPF" role="37vLTJ">
              <node concept="2WthIp" id="70iH0fuDEH9" role="2Oq$k0" />
              <node concept="2BZ7hE" id="70iH0fuDEWC" role="2OqNvi">
                <ref role="2WH_rO" node="70iH0fuDDXj" resolve="mpsProject" />
              </node>
            </node>
            <node concept="1eOMI4" id="70iH0fuDGtS" role="37vLTx">
              <node concept="2YIFZM" id="70iH0fuDGji" role="1eOMHV">
                <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="70iH0fuDGjP" role="37wK5m">
                  <node concept="2WthIp" id="70iH0fuDGjS" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="70iH0fuDGjU" role="2OqNvi">
                    <ref role="2WH_rO" node="5DYTiejtNzv" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WgtElVZSyS" role="3cqZAp">
          <node concept="37vLTI" id="1WgtElVZSCB" role="3clFbG">
            <node concept="2ShNRf" id="1WgtElVZSFu" role="37vLTx">
              <node concept="1pGfFk" id="1WgtElVZSFt" role="2ShVmc">
                <ref role="37wK5l" node="3UnGYxsYZdY" resolve="InstantRefreshComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WgtElVZSyM" role="37vLTJ">
              <node concept="2WthIp" id="1WgtElVZSyP" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1WgtElVZSyR" role="2OqNvi">
                <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="asFbg5qsWk" role="3cqZAp" />
        <node concept="3cpWs8" id="asFbg5qx1C" role="3cqZAp">
          <node concept="3cpWsn" id="asFbg5qx1D" role="3cpWs9">
            <property role="TrG5h" value="caret" />
            <node concept="3uibUv" id="asFbg5qx1E" role="1tU5fm">
              <ref role="3uigEE" to="r791:~DefaultCaret" resolve="DefaultCaret" />
            </node>
            <node concept="10QFUN" id="asFbg5qxvD" role="33vP2m">
              <node concept="3uibUv" id="asFbg5qx$J" role="10QFUM">
                <ref role="3uigEE" to="r791:~DefaultCaret" resolve="DefaultCaret" />
              </node>
              <node concept="2OqwBi" id="asFbg5qx91" role="10QFUP">
                <node concept="2OqwBi" id="asFbg5qtkk" role="2Oq$k0">
                  <node concept="2OqwBi" id="asFbg5qtbP" role="2Oq$k0">
                    <node concept="2WthIp" id="asFbg5qt7u" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="asFbg5qtfu" role="2OqNvi">
                      <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                    </node>
                  </node>
                  <node concept="liA8E" id="asFbg5qtAJ" role="2OqNvi">
                    <ref role="37wK5l" node="3UnGYxsYZmW" resolve="getMessagesView" />
                  </node>
                </node>
                <node concept="liA8E" id="asFbg5qxtL" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getCaret():javax.swing.text.Caret" resolve="getCaret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5qxHT" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5qxOO" role="3clFbG">
            <node concept="37vLTw" id="asFbg5qxHR" role="2Oq$k0">
              <ref role="3cqZAo" node="asFbg5qx1D" resolve="caret" />
            </node>
            <node concept="liA8E" id="asFbg5qy22" role="2OqNvi">
              <ref role="37wK5l" to="r791:~DefaultCaret.setUpdatePolicy(int):void" resolve="setUpdatePolicy" />
              <node concept="10M0yZ" id="asFbg5qy3o" role="37wK5m">
                <ref role="1PxDUh" to="r791:~DefaultCaret" resolve="DefaultCaret" />
                <ref role="3cqZAo" to="r791:~DefaultCaret.ALWAYS_UPDATE" resolve="ALWAYS_UPDATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WgtElVUIHK" role="3cqZAp">
          <node concept="2OqwBi" id="1WgtElVUIKK" role="3clFbG">
            <node concept="2WthIp" id="1WgtElVUIHJ" role="2Oq$k0" />
            <node concept="liA8E" id="1WgtElVUINf" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_7xe$HvmB" role="3cqZAp">
          <node concept="2OqwBi" id="e_7xe$Hvmx" role="3clFbG">
            <node concept="2WthIp" id="e_7xe$Hvm$" role="2Oq$k0" />
            <node concept="2XshWL" id="e_7xe$HvmA" role="2OqNvi">
              <ref role="2WH_rO" node="e_7xe$HtZ9" resolve="addListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$yUzN07rum" role="3cqZAp">
          <node concept="37vLTI" id="5$yUzN07rM7" role="3clFbG">
            <node concept="2ShNRf" id="5$yUzN07rTC" role="37vLTx">
              <node concept="YeOm9" id="5$yUzN07sZS" role="2ShVmc">
                <node concept="1Y3b0j" id="5$yUzN07sZV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5$yUzN07sZW" role="1B3o_S" />
                  <node concept="3clFb_" id="5$yUzN07sZX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5$yUzN07sZY" role="1B3o_S" />
                    <node concept="3cqZAl" id="5$yUzN07t00" role="3clF45" />
                    <node concept="3clFbS" id="5$yUzN07t01" role="3clF47">
                      <node concept="3clFbF" id="5$yUzN07tcD" role="3cqZAp">
                        <node concept="2YIFZM" id="5$yUzN07tcE" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                          <node concept="1bVj0M" id="5$yUzN07tcF" role="37wK5m">
                            <node concept="3clFbS" id="5$yUzN07tcG" role="1bW5cS">
                              <node concept="3clFbF" id="5$yUzN07tcH" role="3cqZAp">
                                <node concept="2OqwBi" id="5$yUzN07tcI" role="3clFbG">
                                  <node concept="2WthIp" id="5$yUzN07tcJ" role="2Oq$k0">
                                    <ref role="32nkFo" node="1WgtElVUICn" resolve="InstantRefresh" />
                                  </node>
                                  <node concept="2XshWL" id="5$yUzN07_i6" role="2OqNvi">
                                    <ref role="2WH_rO" node="asFbg5qOWp" resolve="displayMessages" />
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
            <node concept="2OqwBi" id="5$yUzN07rug" role="37vLTJ">
              <node concept="2WthIp" id="5$yUzN07ruj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5$yUzN07rul" role="2OqNvi">
                <ref role="2WH_rO" node="5$yUzN07qkh" resolve="listMessageAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$yUzN07_iT" role="3cqZAp">
          <node concept="2OqwBi" id="5$yUzN07_iU" role="3clFbG">
            <node concept="2YIFZM" id="5$yUzN07_iV" role="2Oq$k0">
              <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
              <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="MessageManager" />
            </node>
            <node concept="liA8E" id="5$yUzN07_iW" role="2OqNvi">
              <ref role="37wK5l" node="5$yUzN070mw" resolve="addNewMessageListener" />
              <node concept="2OqwBi" id="5$yUzN07_iX" role="37wK5m">
                <node concept="2WthIp" id="5$yUzN07_iY" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5$yUzN07_uF" role="2OqNvi">
                  <ref role="2WH_rO" node="5$yUzN07qkh" resolve="listMessageAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1WgtElVZSf4" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="1WgtElVZSf5" role="1B3o_S" />
      <node concept="3uibUv" id="1WgtElVZSK9" role="1tU5fm">
        <ref role="3uigEE" node="3UnGYxsYZdS" resolve="InstantRefreshComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5DYTiejtNzv" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="5DYTiejtNzw" role="1B3o_S" />
      <node concept="3uibUv" id="70iH0fuDGoY" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="70iH0fuDDXj" role="2XNbBz">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="70iH0fuDDXk" role="1B3o_S" />
      <node concept="3uibUv" id="70iH0fuDGEQ" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5$yUzN07qkh" role="2XNbBz">
      <property role="TrG5h" value="listMessageAction" />
      <node concept="3Tm6S6" id="5$yUzN07qki" role="1B3o_S" />
      <node concept="3uibUv" id="5$yUzN07qkj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="2BZ0e9" id="70iH0fuDqa7" role="2XNbBz">
      <property role="TrG5h" value="compiling" />
      <node concept="3Tm6S6" id="70iH0fuDqa8" role="1B3o_S" />
      <node concept="3uibUv" id="70iH0fuDqDc" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="70iH0fuFHn3" role="33vP2m">
        <node concept="1pGfFk" id="70iH0fuFHSq" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
          <node concept="3clFbT" id="70iH0fuFHTm" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="6VVAk3iyTN5" role="uR5co">
      <node concept="3clFbS" id="6VVAk3iyTN6" role="2VODD2">
        <node concept="3clFbF" id="2dEHq9Q_kAA" role="3cqZAp">
          <node concept="2OqwBi" id="2dEHq9Q_kAC" role="3clFbG">
            <node concept="2YIFZM" id="2dEHq9Q_kAD" role="2Oq$k0">
              <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
              <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="MessageManager" />
            </node>
            <node concept="liA8E" id="2dEHq9Q_kAE" role="2OqNvi">
              <ref role="37wK5l" node="5$yUzN070mG" resolve="removeNewMessageListener" />
              <node concept="2OqwBi" id="2dEHq9Q_kAF" role="37wK5m">
                <node concept="2WthIp" id="2dEHq9Q_kAG" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2dEHq9Q_kAH" role="2OqNvi">
                  <ref role="2WH_rO" node="5$yUzN07qkh" resolve="listMessageAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34j2dQ" id="3uD_HpUGH8b">
    <property role="TrG5h" value="InstanceRefreshPreferences" />
    <property role="3GE5qa" value="core" />
    <node concept="34jfKJ" id="1e0sE7Oxlwz" role="34lFYf">
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="1e0sE7Oxm2L" role="1tU5fm" />
    </node>
    <node concept="34jfKJ" id="1e0sE7OyxRa" role="34lFYf">
      <property role="TrG5h" value="typesystemCheck" />
      <node concept="10P_77" id="1e0sE7OyxVl" role="1tU5fm" />
    </node>
    <node concept="34jfKJ" id="7PqnxC2_rul" role="34lFYf">
      <property role="TrG5h" value="debugMode" />
      <node concept="10P_77" id="7PqnxC2_rFo" role="1tU5fm" />
    </node>
    <node concept="34jfKJ" id="2ZZbyE_mdEK" role="34lFYf">
      <property role="TrG5h" value="modelListenerTimeOut" />
      <node concept="10Oyi0" id="2ZZbyE_mdRD" role="1tU5fm" />
    </node>
    <node concept="3yqqq6" id="6sEPvWAuUOA" role="3yq$HY">
      <property role="TrG5h" value="InstantRefresh" />
      <property role="3EcmCg" value="Instant refresh" />
      <node concept="3y$hsl" id="6sEPvWAuUOB" role="3y$ekZ">
        <node concept="3clFbS" id="6sEPvWAuUOC" role="2VODD2">
          <node concept="3cpWs8" id="2ZZbyE_Ixvk" role="3cqZAp">
            <node concept="3cpWsn" id="2ZZbyE_Ixvl" role="3cpWs9">
              <property role="TrG5h" value="pageComponent" />
              <node concept="3uibUv" id="2ZZbyE_Ixvm" role="1tU5fm">
                <ref role="3uigEE" node="7jqSt7yalTx" resolve="PageComponent" />
              </node>
              <node concept="0kSF2" id="2ZZbyE_Ixvn" role="33vP2m">
                <node concept="3uibUv" id="2ZZbyE_Ixvo" role="0kSFW">
                  <ref role="3uigEE" node="7jqSt7yalTx" resolve="PageComponent" />
                </node>
                <node concept="3yMSdA" id="2ZZbyE_Ixvp" role="0kSFX" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ZZbyE_IxYH" role="3cqZAp" />
          <node concept="3clFbJ" id="1e0sE7OxrJk" role="3cqZAp">
            <node concept="3clFbS" id="1e0sE7OxrJl" role="3clFbx">
              <node concept="3clFbF" id="1e0sE7OxrJm" role="3cqZAp">
                <node concept="37vLTI" id="1e0sE7OxrJn" role="3clFbG">
                  <node concept="2OqwBi" id="1e0sE7OxrJo" role="37vLTJ">
                    <node concept="2WthIp" id="1e0sE7OxrJp" role="2Oq$k0" />
                    <node concept="34pFcN" id="1e0sE7Oxtll" role="2OqNvi">
                      <ref role="2WH_rO" node="1e0sE7Oxlwz" resolve="isEnabled" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1e0sE7OxrJr" role="37vLTx">
                    <node concept="37vLTw" id="1e0sE7OxrJs" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZZbyE_Ixvl" resolve="pageComponent" />
                    </node>
                    <node concept="liA8E" id="1e0sE7OxrJt" role="2OqNvi">
                      <ref role="37wK5l" node="1e0sE7OyzQv" resolve="isEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1e0sE7OxrJu" role="3clFbw">
              <node concept="2OqwBi" id="1e0sE7OxrJv" role="3fr31v">
                <node concept="liA8E" id="1e0sE7OxrJw" role="2OqNvi">
                  <ref role="37wK5l" node="1e0sE7OyzQC" resolve="isSameEnabled" />
                  <node concept="2OqwBi" id="1e0sE7OxrJx" role="37wK5m">
                    <node concept="2WthIp" id="1e0sE7OxrJy" role="2Oq$k0" />
                    <node concept="34pFcN" id="1e0sE7OxsXI" role="2OqNvi">
                      <ref role="2WH_rO" node="1e0sE7Oxlwz" resolve="isEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1e0sE7OxrJ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZZbyE_Ixvl" resolve="pageComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1e0sE7Oxrnr" role="3cqZAp" />
          <node concept="3clFbJ" id="1e0sE7OyT1g" role="3cqZAp">
            <node concept="3clFbS" id="1e0sE7OyT1h" role="3clFbx">
              <node concept="3clFbF" id="1e0sE7OyT1i" role="3cqZAp">
                <node concept="37vLTI" id="1e0sE7OyT1j" role="3clFbG">
                  <node concept="2OqwBi" id="1e0sE7OyT1k" role="37vLTJ">
                    <node concept="2WthIp" id="1e0sE7OyT1l" role="2Oq$k0" />
                    <node concept="34pFcN" id="1e0sE7OEVBO" role="2OqNvi">
                      <ref role="2WH_rO" node="1e0sE7OyxRa" resolve="typesystemCheck" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1e0sE7OyT1n" role="37vLTx">
                    <node concept="37vLTw" id="1e0sE7OyT1o" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZZbyE_Ixvl" resolve="pageComponent" />
                    </node>
                    <node concept="liA8E" id="1e0sE7OyT1p" role="2OqNvi">
                      <ref role="37wK5l" node="1e0sE7Oxdaf" resolve="typesystemCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1e0sE7OyT1q" role="3clFbw">
              <node concept="2OqwBi" id="1e0sE7OyT1r" role="3fr31v">
                <node concept="liA8E" id="1e0sE7OyT1s" role="2OqNvi">
                  <ref role="37wK5l" node="1e0sE7Oxdao" resolve="isSameTypesystemCheck" />
                  <node concept="2OqwBi" id="1e0sE7OyT1t" role="37wK5m">
                    <node concept="2WthIp" id="1e0sE7OyT1u" role="2Oq$k0" />
                    <node concept="34pFcN" id="1e0sE7OyUuc" role="2OqNvi">
                      <ref role="2WH_rO" node="1e0sE7OyxRa" resolve="typesystemCheck" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1e0sE7OyT1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZZbyE_Ixvl" resolve="pageComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1e0sE7OySA4" role="3cqZAp" />
          <node concept="3clFbJ" id="2ZZbyE_I$B4" role="3cqZAp">
            <node concept="3clFbS" id="2ZZbyE_I$B5" role="3clFbx">
              <node concept="3clFbF" id="2ZZbyE_I$B6" role="3cqZAp">
                <node concept="37vLTI" id="2ZZbyE_I$B7" role="3clFbG">
                  <node concept="2OqwBi" id="2ZZbyE_I$B8" role="37vLTJ">
                    <node concept="2WthIp" id="2ZZbyE_I$B9" role="2Oq$k0" />
                    <node concept="34pFcN" id="2ZZbyE_IA63" role="2OqNvi">
                      <ref role="2WH_rO" node="7PqnxC2_rul" resolve="debugMode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ZZbyE_I$Bb" role="37vLTx">
                    <node concept="37vLTw" id="2ZZbyE_I$Bc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZZbyE_Ixvl" resolve="pageComponent" />
                    </node>
                    <node concept="liA8E" id="2ZZbyE_IB8t" role="2OqNvi">
                      <ref role="37wK5l" node="7PqnxC2_w5t" resolve="isDebugMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2ZZbyE_I$Be" role="3clFbw">
              <node concept="2OqwBi" id="2ZZbyE_I$Bf" role="3fr31v">
                <node concept="liA8E" id="2ZZbyE_I$Bj" role="2OqNvi">
                  <ref role="37wK5l" node="2ZZbyE_HHIv" resolve="isSameDebugMode" />
                  <node concept="2OqwBi" id="2ZZbyE_I$Bk" role="37wK5m">
                    <node concept="2WthIp" id="2ZZbyE_I$Bl" role="2Oq$k0" />
                    <node concept="34pFcN" id="2ZZbyE_I_JK" role="2OqNvi">
                      <ref role="2WH_rO" node="7PqnxC2_rul" resolve="debugMode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2ZZbyE_I_uf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZZbyE_Ixvl" resolve="pageComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3zqZiqCc$NV" role="3cqZAp" />
          <node concept="3clFbJ" id="2ZZbyE_IE2E" role="3cqZAp">
            <node concept="3clFbS" id="2ZZbyE_IE2F" role="3clFbx">
              <node concept="3clFbF" id="2ZZbyE_IE2G" role="3cqZAp">
                <node concept="37vLTI" id="2ZZbyE_IE2H" role="3clFbG">
                  <node concept="2OqwBi" id="2ZZbyE_IE2I" role="37vLTJ">
                    <node concept="2WthIp" id="2ZZbyE_IE2J" role="2Oq$k0" />
                    <node concept="34pFcN" id="2ZZbyE_IFTq" role="2OqNvi">
                      <ref role="2WH_rO" node="2ZZbyE_mdEK" resolve="modelListenerTimeOut" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ZZbyE_IE2L" role="37vLTx">
                    <node concept="37vLTw" id="2ZZbyE_IE2M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZZbyE_Ixvl" resolve="pageComponent" />
                    </node>
                    <node concept="liA8E" id="2ZZbyE_IE2N" role="2OqNvi">
                      <ref role="37wK5l" node="2ZZbyE_lXNW" resolve="getModelListenerTimeout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2ZZbyE_IE2O" role="3clFbw">
              <node concept="2OqwBi" id="2ZZbyE_IE2P" role="3fr31v">
                <node concept="liA8E" id="2ZZbyE_IE2Q" role="2OqNvi">
                  <ref role="37wK5l" node="2ZZbyE_HTKo" resolve="isSameModelListenerTimeout" />
                  <node concept="2OqwBi" id="2ZZbyE_IE2R" role="37wK5m">
                    <node concept="2WthIp" id="2ZZbyE_IE2S" role="2Oq$k0" />
                    <node concept="34pFcN" id="2ZZbyE_IFvw" role="2OqNvi">
                      <ref role="2WH_rO" node="2ZZbyE_mdEK" resolve="modelListenerTimeOut" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2ZZbyE_IE2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZZbyE_Ixvl" resolve="pageComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yzWfJ" id="6sEPvWAuUOD" role="3y$9q5">
        <node concept="3clFbS" id="6sEPvWAuUOE" role="2VODD2">
          <node concept="3cpWs8" id="2ZZbyE_ItBj" role="3cqZAp">
            <node concept="3cpWsn" id="2ZZbyE_ItBk" role="3cpWs9">
              <property role="TrG5h" value="pageComponent" />
              <node concept="3uibUv" id="2ZZbyE_ItBl" role="1tU5fm">
                <ref role="3uigEE" node="7jqSt7yalTx" resolve="PageComponent" />
              </node>
              <node concept="0kSF2" id="2ZZbyE_HiCk" role="33vP2m">
                <node concept="3uibUv" id="2ZZbyE_HiCl" role="0kSFW">
                  <ref role="3uigEE" node="7jqSt7yalTx" resolve="PageComponent" />
                </node>
                <node concept="3yMSdA" id="2ZZbyE_HiCm" role="0kSFX" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ZZbyE_Iuet" role="3cqZAp" />
          <node concept="3clFbJ" id="1e0sE7Oxn7J" role="3cqZAp">
            <node concept="3clFbS" id="1e0sE7Oxn7K" role="3clFbx">
              <node concept="3clFbF" id="1e0sE7Oxn7L" role="3cqZAp">
                <node concept="37vLTI" id="1e0sE7Oxn7M" role="3clFbG">
                  <node concept="3clFbT" id="1e0sE7Oxn7N" role="37vLTx" />
                  <node concept="2OqwBi" id="1e0sE7Oxn7O" role="37vLTJ">
                    <node concept="2WthIp" id="1e0sE7Oxn7P" role="2Oq$k0" />
                    <node concept="34pFcN" id="1e0sE7Oxo4c" role="2OqNvi">
                      <ref role="2WH_rO" node="1e0sE7Oxlwz" resolve="isEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1e0sE7Oxn7R" role="3clFbw">
              <node concept="liA8E" id="1e0sE7Oxn7S" role="2OqNvi">
                <ref role="37wK5l" node="1e0sE7OyzQC" resolve="isSameEnabled" />
                <node concept="2OqwBi" id="1e0sE7Oxn7T" role="37wK5m">
                  <node concept="2WthIp" id="1e0sE7Oxn7U" role="2Oq$k0" />
                  <node concept="34pFcN" id="1e0sE7OxnJg" role="2OqNvi">
                    <ref role="2WH_rO" node="1e0sE7Oxlwz" resolve="isEnabled" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1e0sE7Oxn7W" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_ItBk" resolve="pageComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1e0sE7OyLGT" role="3cqZAp" />
          <node concept="3clFbJ" id="1e0sE7OyMxM" role="3cqZAp">
            <node concept="3clFbS" id="1e0sE7OyMxN" role="3clFbx">
              <node concept="3clFbF" id="1e0sE7OyMxO" role="3cqZAp">
                <node concept="37vLTI" id="1e0sE7OyMxP" role="3clFbG">
                  <node concept="3clFbT" id="1e0sE7OyMxQ" role="37vLTx" />
                  <node concept="2OqwBi" id="1e0sE7OyMxR" role="37vLTJ">
                    <node concept="2WthIp" id="1e0sE7OyMxS" role="2Oq$k0" />
                    <node concept="34pFcN" id="1e0sE7OyNF_" role="2OqNvi">
                      <ref role="2WH_rO" node="1e0sE7OyxRa" resolve="typesystemCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1e0sE7OyMxU" role="3clFbw">
              <node concept="liA8E" id="1e0sE7OyMxV" role="2OqNvi">
                <ref role="37wK5l" node="1e0sE7Oxdao" resolve="isSameTypesystemCheck" />
                <node concept="2OqwBi" id="1e0sE7OyMxW" role="37wK5m">
                  <node concept="2WthIp" id="1e0sE7OyMxX" role="2Oq$k0" />
                  <node concept="34pFcN" id="1e0sE7OyNhu" role="2OqNvi">
                    <ref role="2WH_rO" node="1e0sE7OyxRa" resolve="typesystemCheck" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1e0sE7OyMxZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_ItBk" resolve="pageComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1e0sE7Oxmp$" role="3cqZAp" />
          <node concept="3clFbJ" id="2ZZbyE_I9aI" role="3cqZAp">
            <node concept="3clFbS" id="2ZZbyE_I9aJ" role="3clFbx">
              <node concept="3clFbF" id="2ZZbyE_I9aK" role="3cqZAp">
                <node concept="37vLTI" id="2ZZbyE_I9aL" role="3clFbG">
                  <node concept="3clFbT" id="2ZZbyE_Ia_c" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="2ZZbyE_I9aP" role="37vLTJ">
                    <node concept="2WthIp" id="2ZZbyE_I9aQ" role="2Oq$k0" />
                    <node concept="34pFcN" id="2ZZbyE_Ia7j" role="2OqNvi">
                      <ref role="2WH_rO" node="7PqnxC2_rul" resolve="debugMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZZbyE_I9aS" role="3clFbw">
              <node concept="liA8E" id="2ZZbyE_I9aW" role="2OqNvi">
                <ref role="37wK5l" node="2ZZbyE_HHIv" resolve="isSameDebugMode" />
                <node concept="2OqwBi" id="2ZZbyE_I9aX" role="37wK5m">
                  <node concept="2WthIp" id="2ZZbyE_I9aY" role="2Oq$k0" />
                  <node concept="34pFcN" id="2ZZbyE_I9OH" role="2OqNvi">
                    <ref role="2WH_rO" node="7PqnxC2_rul" resolve="debugMode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2ZZbyE_IuNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_ItBk" resolve="pageComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ZZbyE_I8p$" role="3cqZAp" />
          <node concept="3clFbJ" id="2ZZbyE_IbjE" role="3cqZAp">
            <node concept="3clFbS" id="2ZZbyE_IbjF" role="3clFbx">
              <node concept="3clFbF" id="2ZZbyE_mqJT" role="3cqZAp">
                <node concept="37vLTI" id="2ZZbyE_msfa" role="3clFbG">
                  <node concept="2YIFZM" id="2ZZbyE_mG_U" role="37vLTx">
                    <ref role="1Pybhc" node="w24d1knBog" resolve="ChangeListenerSettings" />
                    <ref role="37wK5l" node="2ZZbyE_mE_2" resolve="getDefaultTimeOut" />
                  </node>
                  <node concept="2OqwBi" id="2ZZbyE_mqTe" role="37vLTJ">
                    <node concept="2WthIp" id="2ZZbyE_mqJR" role="2Oq$k0" />
                    <node concept="34pFcN" id="2ZZbyE_mr4E" role="2OqNvi">
                      <ref role="2WH_rO" node="2ZZbyE_mdEK" resolve="modelListenerTimeOut" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZZbyE_IbjM" role="3clFbw">
              <node concept="liA8E" id="2ZZbyE_IbjQ" role="2OqNvi">
                <ref role="37wK5l" node="2ZZbyE_HTKo" resolve="isSameModelListenerTimeout" />
                <node concept="2OqwBi" id="2ZZbyE_IbW5" role="37wK5m">
                  <node concept="2WthIp" id="2ZZbyE_IbW6" role="2Oq$k0" />
                  <node concept="34pFcN" id="2ZZbyE_IbW7" role="2OqNvi">
                    <ref role="2WH_rO" node="2ZZbyE_mdEK" resolve="modelListenerTimeOut" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2ZZbyE_IuVp" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_ItBk" resolve="pageComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1e0sE7OyP4E" role="3cqZAp" />
          <node concept="3clFbF" id="1e0sE7OyPWb" role="3cqZAp">
            <node concept="2OqwBi" id="1e0sE7OyPWc" role="3clFbG">
              <node concept="37vLTw" id="1e0sE7OyPWd" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_ItBk" resolve="pageComponent" />
              </node>
              <node concept="liA8E" id="1e0sE7OyPWe" role="2OqNvi">
                <ref role="37wK5l" node="1e0sE7OyzQP" resolve="setEnabled" />
                <node concept="2OqwBi" id="1e0sE7OyPWf" role="37wK5m">
                  <node concept="2WthIp" id="1e0sE7OyPWg" role="2Oq$k0" />
                  <node concept="34pFcN" id="1e0sE7OyRmk" role="2OqNvi">
                    <ref role="2WH_rO" node="1e0sE7Oxlwz" resolve="isEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e0sE7OxpxS" role="3cqZAp">
            <node concept="2OqwBi" id="1e0sE7OxpxT" role="3clFbG">
              <node concept="37vLTw" id="1e0sE7OxpxU" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_ItBk" resolve="pageComponent" />
              </node>
              <node concept="liA8E" id="1e0sE7OxpxV" role="2OqNvi">
                <ref role="37wK5l" node="1e0sE7Oxda_" resolve="setTypesystemCheck" />
                <node concept="2OqwBi" id="1e0sE7OxpxW" role="37wK5m">
                  <node concept="2WthIp" id="1e0sE7OxpxX" role="2Oq$k0" />
                  <node concept="34pFcN" id="1e0sE7OyOI3" role="2OqNvi">
                    <ref role="2WH_rO" node="1e0sE7OyxRa" resolve="typesystemCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PqnxC2_sAg" role="3cqZAp">
            <node concept="2OqwBi" id="7PqnxC2_sAh" role="3clFbG">
              <node concept="37vLTw" id="2ZZbyE_Ivi2" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_ItBk" resolve="pageComponent" />
              </node>
              <node concept="liA8E" id="7PqnxC2_sAl" role="2OqNvi">
                <ref role="37wK5l" node="7PqnxC2_w5_" resolve="setDebugMode" />
                <node concept="2OqwBi" id="7PqnxC2_sAm" role="37wK5m">
                  <node concept="2WthIp" id="7PqnxC2_sAn" role="2Oq$k0" />
                  <node concept="34pFcN" id="7PqnxC2_FyF" role="2OqNvi">
                    <ref role="2WH_rO" node="7PqnxC2_rul" resolve="debugMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZZbyE_msPi" role="3cqZAp">
            <node concept="2OqwBi" id="2ZZbyE_msPj" role="3clFbG">
              <node concept="37vLTw" id="2ZZbyE_IvwP" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_ItBk" resolve="pageComponent" />
              </node>
              <node concept="liA8E" id="2ZZbyE_msPn" role="2OqNvi">
                <ref role="37wK5l" node="2ZZbyE_lXO5" resolve="setModelListenerTimeout" />
                <node concept="2OqwBi" id="2ZZbyE_msPo" role="37wK5m">
                  <node concept="2WthIp" id="2ZZbyE_msPp" role="2Oq$k0" />
                  <node concept="34pFcN" id="2ZZbyE_mtVR" role="2OqNvi">
                    <ref role="2WH_rO" node="2ZZbyE_mdEK" resolve="modelListenerTimeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="6sEPvWAuUXY" role="3yzNdQ">
        <ref role="1Pybhc" node="7jqSt7yalTx" resolve="PageComponent" />
        <ref role="37wK5l" node="7jqSt7yc4En" resolve="create" />
      </node>
      <node concept="3B8pKI" id="6sEPvWAuUOG" role="3B8L_j">
        <node concept="3clFbS" id="6sEPvWAuUOH" role="2VODD2">
          <node concept="3cpWs8" id="2ZZbyE_II5i" role="3cqZAp">
            <node concept="3cpWsn" id="2ZZbyE_II5j" role="3cpWs9">
              <property role="TrG5h" value="pageComponent" />
              <node concept="3uibUv" id="2ZZbyE_II5k" role="1tU5fm">
                <ref role="3uigEE" node="7jqSt7yalTx" resolve="PageComponent" />
              </node>
              <node concept="0kSF2" id="2ZZbyE_II5l" role="33vP2m">
                <node concept="3uibUv" id="2ZZbyE_II5m" role="0kSFW">
                  <ref role="3uigEE" node="7jqSt7yalTx" resolve="PageComponent" />
                </node>
                <node concept="3yMSdA" id="2ZZbyE_II5n" role="0kSFX" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ZZbyE_IHYi" role="3cqZAp" />
          <node concept="3clFbJ" id="1e0sE7OyVMv" role="3cqZAp">
            <node concept="3clFbS" id="1e0sE7OyVMw" role="3clFbx">
              <node concept="3cpWs6" id="1e0sE7OyVMx" role="3cqZAp">
                <node concept="3clFbT" id="1e0sE7OyVMy" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1e0sE7OyVMz" role="3clFbw">
              <node concept="37vLTw" id="1e0sE7OyVM$" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_II5j" resolve="pageComponent" />
              </node>
              <node concept="liA8E" id="1e0sE7OyVM_" role="2OqNvi">
                <ref role="37wK5l" node="1e0sE7OyzQC" resolve="isSameEnabled" />
                <node concept="2OqwBi" id="1e0sE7OyVMA" role="37wK5m">
                  <node concept="2WthIp" id="1e0sE7OyVMB" role="2Oq$k0" />
                  <node concept="34pFcN" id="1e0sE7OyWrM" role="2OqNvi">
                    <ref role="2WH_rO" node="1e0sE7Oxlwz" resolve="isEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1e0sE7Oxu31" role="3cqZAp">
            <node concept="3clFbS" id="1e0sE7Oxu32" role="3clFbx">
              <node concept="3cpWs6" id="1e0sE7Oxu33" role="3cqZAp">
                <node concept="3clFbT" id="1e0sE7Oxu34" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1e0sE7Oxu35" role="3clFbw">
              <node concept="37vLTw" id="1e0sE7Oxu36" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_II5j" resolve="pageComponent" />
              </node>
              <node concept="liA8E" id="1e0sE7Oxu37" role="2OqNvi">
                <ref role="37wK5l" node="1e0sE7Oxdao" resolve="isSameTypesystemCheck" />
                <node concept="2OqwBi" id="1e0sE7Oxu38" role="37wK5m">
                  <node concept="2WthIp" id="1e0sE7Oxu39" role="2Oq$k0" />
                  <node concept="34pFcN" id="1e0sE7OyVka" role="2OqNvi">
                    <ref role="2WH_rO" node="1e0sE7OyxRa" resolve="typesystemCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ZZbyE_ILrd" role="3cqZAp">
            <node concept="3clFbS" id="2ZZbyE_ILre" role="3clFbx">
              <node concept="3cpWs6" id="2ZZbyE_ILrf" role="3cqZAp">
                <node concept="3clFbT" id="2ZZbyE_ILrg" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZZbyE_ILrh" role="3clFbw">
              <node concept="37vLTw" id="2ZZbyE_ILri" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_II5j" resolve="pageComponent" />
              </node>
              <node concept="liA8E" id="2ZZbyE_ILrj" role="2OqNvi">
                <ref role="37wK5l" node="2ZZbyE_HHIv" resolve="isSameDebugMode" />
                <node concept="2OqwBi" id="2ZZbyE_ILrk" role="37wK5m">
                  <node concept="2WthIp" id="2ZZbyE_ILrl" role="2Oq$k0" />
                  <node concept="34pFcN" id="2ZZbyE_ILSe" role="2OqNvi">
                    <ref role="2WH_rO" node="7PqnxC2_rul" resolve="debugMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ZZbyE_ILzU" role="3cqZAp">
            <node concept="3clFbS" id="2ZZbyE_ILzV" role="3clFbx">
              <node concept="3cpWs6" id="2ZZbyE_ILzW" role="3cqZAp">
                <node concept="3clFbT" id="2ZZbyE_ILzX" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZZbyE_ILzY" role="3clFbw">
              <node concept="37vLTw" id="2ZZbyE_ILzZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZZbyE_II5j" resolve="pageComponent" />
              </node>
              <node concept="liA8E" id="2ZZbyE_IL$0" role="2OqNvi">
                <ref role="37wK5l" node="2ZZbyE_HTKo" resolve="isSameModelListenerTimeout" />
                <node concept="2OqwBi" id="2ZZbyE_IL$1" role="37wK5m">
                  <node concept="2WthIp" id="2ZZbyE_IL$2" role="2Oq$k0" />
                  <node concept="34pFcN" id="2ZZbyE_IMZW" role="2OqNvi">
                    <ref role="2WH_rO" node="2ZZbyE_mdEK" resolve="modelListenerTimeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3zqZiqBIDk1" role="3cqZAp" />
          <node concept="3cpWs6" id="6sEPvWAv2Md" role="3cqZAp">
            <node concept="3clFbT" id="6sEPvWAv2Si" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ZtP2DEHIzu">
    <property role="TrG5h" value="Logging" />
    <property role="3GE5qa" value="utility" />
    <node concept="2tJIrI" id="7ZtP2DEHUlV" role="jymVt" />
    <node concept="Wx3nA" id="7ZtP2DEHUfP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="7PqnxC2BdXu" role="33vP2m">
        <node concept="HV5vD" id="7PqnxC2BeNu" role="2ShVmc">
          <ref role="HV5vE" node="7ZtP2DEHIzu" resolve="Logging" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7ZtP2DEHUfQ" role="1B3o_S" />
      <node concept="3uibUv" id="7ZtP2DEHUwK" role="1tU5fm">
        <ref role="3uigEE" node="7ZtP2DEHIzu" resolve="Logging" />
      </node>
    </node>
    <node concept="2tJIrI" id="asFbg5i37J" role="jymVt" />
    <node concept="2YIFZL" id="7ZtP2DEHUg0" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHUg1" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHWnO" role="3cqZAp">
          <node concept="37vLTw" id="asFbg5lNyq" role="3clFbG">
            <ref role="3cqZAo" node="7ZtP2DEHUfP" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHUg3" role="1B3o_S" />
      <node concept="3uibUv" id="7ZtP2DEHUAc" role="3clF45">
        <ref role="3uigEE" node="7ZtP2DEHIzu" resolve="Logging" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ZtP2DEHKM$" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEHKvm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="message" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHKvn" role="3clF47">
        <node concept="3clFbF" id="5$yUzN07JLh" role="3cqZAp">
          <node concept="2OqwBi" id="5$yUzN07JTz" role="3clFbG">
            <node concept="2YIFZM" id="5$yUzN07JQw" role="2Oq$k0">
              <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
              <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="MessageManager" />
            </node>
            <node concept="liA8E" id="5$yUzN07JXW" role="2OqNvi">
              <ref role="37wK5l" node="5$yUzN079Is" resolve="addMessage" />
              <node concept="37vLTw" id="5$yUzN07KaT" role="37wK5m">
                <ref role="3cqZAo" node="7ZtP2DEHKvp" resolve="message" />
              </node>
              <node concept="37vLTw" id="5$yUzN07Kwm" role="37wK5m">
                <ref role="3cqZAo" node="7ZtP2DEHKUp" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEHKvo" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEHKvp" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7ZtP2DEHKvq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ZtP2DEHKUp" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="7PqnxC2BVDA" role="1tU5fm">
          <ref role="3uigEE" node="7PqnxC2B70V" resolve="MessageKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHKvr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEHJjb" role="jymVt" />
    <node concept="3clFb_" id="7PqnxC2_Q2P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="debug" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PqnxC2_Q2Q" role="3clF47">
        <node concept="3clFbF" id="7PqnxC2_Q2R" role="3cqZAp">
          <node concept="1rXfSq" id="7PqnxC2_Q2S" role="3clFbG">
            <ref role="37wK5l" node="7ZtP2DEHKvm" resolve="message" />
            <node concept="37vLTw" id="7PqnxC2_Q2T" role="37wK5m">
              <ref role="3cqZAo" node="7PqnxC2_Q2W" resolve="message" />
            </node>
            <node concept="Rm8GO" id="7PqnxC2Bhk5" role="37wK5m">
              <ref role="Rm8GQ" node="7PqnxC2B7vH" resolve="DEBUG" />
              <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7PqnxC2_Q2V" role="3clF45" />
      <node concept="37vLTG" id="7PqnxC2_Q2W" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7PqnxC2_Q2X" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7PqnxC2_Q2Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7PqnxC2_PyP" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEHJzN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="info" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHJzO" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHLtc" role="3cqZAp">
          <node concept="1rXfSq" id="7ZtP2DEHLz8" role="3clFbG">
            <ref role="37wK5l" node="7ZtP2DEHKvm" resolve="message" />
            <node concept="37vLTw" id="7ZtP2DEHLIg" role="37wK5m">
              <ref role="3cqZAo" node="7ZtP2DEHJzQ" resolve="message" />
            </node>
            <node concept="Rm8GO" id="7ZtP2DEHM15" role="37wK5m">
              <ref role="Rm8GQ" node="~MessageKind.INFORMATION" resolve="INFORMATION" />
              <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEHJzP" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEHJzQ" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7ZtP2DEHJzR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHJK6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEHJyy" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEHJr1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="warning" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHJr4" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHM1K" role="3cqZAp">
          <node concept="1rXfSq" id="7ZtP2DEHM1L" role="3clFbG">
            <ref role="37wK5l" node="7ZtP2DEHKvm" resolve="message" />
            <node concept="37vLTw" id="7ZtP2DEHM1M" role="37wK5m">
              <ref role="3cqZAo" node="7ZtP2DEHJwZ" resolve="message" />
            </node>
            <node concept="Rm8GO" id="7ZtP2DEHM3h" role="37wK5m">
              <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
              <ref role="Rm8GQ" node="~MessageKind.WARNING" resolve="WARNING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEHJpT" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEHJwZ" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7ZtP2DEHJwY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHJKB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEHI$g" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEHJHl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="error" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHJHm" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHM50" role="3cqZAp">
          <node concept="1rXfSq" id="7ZtP2DEHM51" role="3clFbG">
            <ref role="37wK5l" node="7ZtP2DEHKvm" resolve="message" />
            <node concept="37vLTw" id="7ZtP2DEHM52" role="37wK5m">
              <ref role="3cqZAo" node="7ZtP2DEHJHo" resolve="message" />
            </node>
            <node concept="Rm8GO" id="7ZtP2DEHM6x" role="37wK5m">
              <ref role="Rm8GQ" node="~MessageKind.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEHJHn" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEHJHo" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7ZtP2DEHJHp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHJL8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEIcS4" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEIcXC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="error" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEIcXD" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEIcXE" role="3cqZAp">
          <node concept="1rXfSq" id="7ZtP2DEIcXF" role="3clFbG">
            <ref role="37wK5l" node="7ZtP2DEHKvm" resolve="message" />
            <node concept="2OqwBi" id="7ZtP2DEIdvJ" role="37wK5m">
              <node concept="liA8E" id="7ZtP2DEId$M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
              </node>
              <node concept="37vLTw" id="7ZtP2DEIcXG" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZtP2DEIcXJ" resolve="e" />
              </node>
            </node>
            <node concept="Rm8GO" id="7ZtP2DEIcXH" role="37wK5m">
              <ref role="Rm8GQ" node="~MessageKind.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEIcXI" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEIcXJ" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7ZtP2DEIda$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEIcXL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEIcUP" role="jymVt" />
    <node concept="3clFb_" id="7PqnxC2fJk2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="errorPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PqnxC2fJk5" role="3clF47">
        <node concept="3clFbF" id="7PqnxC2h6BJ" role="3cqZAp">
          <node concept="1rXfSq" id="7PqnxC2h6BH" role="3clFbG">
            <ref role="37wK5l" node="7PqnxC2gW_d" resolve="messagePopup" />
            <node concept="37vLTw" id="7PqnxC2h6QP" role="37wK5m">
              <ref role="3cqZAo" node="7PqnxC2fJI$" resolve="project" />
            </node>
            <node concept="37vLTw" id="7PqnxC2h8v3" role="37wK5m">
              <ref role="3cqZAo" node="7PqnxC2fJBD" resolve="message" />
            </node>
            <node concept="10M0yZ" id="7PqnxC2h8$s" role="37wK5m">
              <ref role="3cqZAo" to="jkm4:~MessageType.ERROR" resolve="ERROR" />
              <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PqnxC2fIvm" role="1B3o_S" />
      <node concept="3cqZAl" id="7PqnxC2fJfn" role="3clF45" />
      <node concept="37vLTG" id="7PqnxC2fJI$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7PqnxC2fNc3" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7PqnxC2fJBD" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7PqnxC2fJBC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PqnxC2giwN" role="jymVt" />
    <node concept="3clFb_" id="7PqnxC2giIl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="errorPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PqnxC2giIm" role="3clF47">
        <node concept="3clFbF" id="7PqnxC2gqu0" role="3cqZAp">
          <node concept="1rXfSq" id="7PqnxC2gqtZ" role="3clFbG">
            <ref role="37wK5l" node="7PqnxC2fJk2" resolve="errorPopup" />
            <node concept="37vLTw" id="7PqnxC2gqJB" role="37wK5m">
              <ref role="3cqZAo" node="7PqnxC2giIx" resolve="project" />
            </node>
            <node concept="2OqwBi" id="7PqnxC2gr1P" role="37wK5m">
              <node concept="37vLTw" id="7PqnxC2gr0K" role="2Oq$k0">
                <ref role="3cqZAo" node="7PqnxC2gjvU" resolve="e" />
              </node>
              <node concept="liA8E" id="7PqnxC2gr9G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PqnxC2giIv" role="1B3o_S" />
      <node concept="3cqZAl" id="7PqnxC2giIw" role="3clF45" />
      <node concept="37vLTG" id="7PqnxC2giIx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7PqnxC2giIy" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7PqnxC2gjvU" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7PqnxC2gklo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PqnxC2giBO" role="jymVt" />
    <node concept="3clFb_" id="7PqnxC2gW2L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="infoPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PqnxC2gW2M" role="3clF47">
        <node concept="3clFbF" id="7PqnxC2h8L$" role="3cqZAp">
          <node concept="1rXfSq" id="7PqnxC2h8L_" role="3clFbG">
            <ref role="37wK5l" node="7PqnxC2gW_d" resolve="messagePopup" />
            <node concept="37vLTw" id="7PqnxC2h8LA" role="37wK5m">
              <ref role="3cqZAo" node="7PqnxC2gW30" resolve="project" />
            </node>
            <node concept="37vLTw" id="7PqnxC2h8LB" role="37wK5m">
              <ref role="3cqZAo" node="7PqnxC2gW32" resolve="message" />
            </node>
            <node concept="10M0yZ" id="7PqnxC2h8LC" role="37wK5m">
              <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
              <ref role="3cqZAo" to="jkm4:~MessageType.INFO" resolve="INFO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PqnxC2gW2Y" role="1B3o_S" />
      <node concept="3cqZAl" id="7PqnxC2gW2Z" role="3clF45" />
      <node concept="37vLTG" id="7PqnxC2gW30" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7PqnxC2gW31" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7PqnxC2gW32" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7PqnxC2gW33" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PqnxC2ha40" role="jymVt" />
    <node concept="3clFb_" id="7PqnxC2h9QG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="warningPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PqnxC2h9QH" role="3clF47">
        <node concept="3clFbF" id="7PqnxC2h9QI" role="3cqZAp">
          <node concept="1rXfSq" id="7PqnxC2h9QJ" role="3clFbG">
            <ref role="37wK5l" node="7PqnxC2gW_d" resolve="messagePopup" />
            <node concept="37vLTw" id="7PqnxC2h9QK" role="37wK5m">
              <ref role="3cqZAo" node="7PqnxC2h9QP" resolve="project" />
            </node>
            <node concept="37vLTw" id="7PqnxC2h9QL" role="37wK5m">
              <ref role="3cqZAo" node="7PqnxC2h9QR" resolve="message" />
            </node>
            <node concept="10M0yZ" id="7PqnxC2h9QM" role="37wK5m">
              <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
              <ref role="3cqZAo" to="jkm4:~MessageType.WARNING" resolve="WARNING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PqnxC2h9QN" role="1B3o_S" />
      <node concept="3cqZAl" id="7PqnxC2h9QO" role="3clF45" />
      <node concept="37vLTG" id="7PqnxC2h9QP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7PqnxC2h9QQ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7PqnxC2h9QR" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7PqnxC2h9QS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PqnxC2gWq5" role="jymVt" />
    <node concept="3clFb_" id="7PqnxC2gW_d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="messagePopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PqnxC2gW_e" role="3clF47">
        <node concept="3clFbJ" id="7PqnxC2hxiH" role="3cqZAp">
          <node concept="3clFbS" id="7PqnxC2hxiJ" role="3clFbx">
            <node concept="3clFbF" id="7PqnxC2h2RQ" role="3cqZAp">
              <node concept="1rXfSq" id="7PqnxC2h2RP" role="3clFbG">
                <ref role="37wK5l" node="7ZtP2DEHJHl" resolve="error" />
                <node concept="37vLTw" id="7PqnxC2h3cI" role="37wK5m">
                  <ref role="3cqZAo" node="7PqnxC2gW_u" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7PqnxC2hxDu" role="3clFbw">
            <node concept="37vLTw" id="7PqnxC2hxwO" role="2Oq$k0">
              <ref role="3cqZAo" node="7PqnxC2gX2y" resolve="type" />
            </node>
            <node concept="liA8E" id="7PqnxC2hxHr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="10M0yZ" id="7PqnxC2hxRj" role="37wK5m">
                <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                <ref role="3cqZAo" to="jkm4:~MessageType.ERROR" resolve="ERROR" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7PqnxC2hykx" role="3eNLev">
            <node concept="3clFbS" id="7PqnxC2hykz" role="3eOfB_">
              <node concept="3clFbF" id="7PqnxC2hzr_" role="3cqZAp">
                <node concept="1rXfSq" id="7PqnxC2h5mu" role="3clFbG">
                  <ref role="37wK5l" node="7ZtP2DEHJr1" resolve="warning" />
                  <node concept="37vLTw" id="7PqnxC2h5FU" role="37wK5m">
                    <ref role="3cqZAo" node="7PqnxC2gW_u" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7PqnxC2hyCk" role="3eO9$A">
              <node concept="37vLTw" id="7PqnxC2hyCl" role="2Oq$k0">
                <ref role="3cqZAo" node="7PqnxC2gX2y" resolve="type" />
              </node>
              <node concept="liA8E" id="7PqnxC2hyCm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="7PqnxC2h52$" role="37wK5m">
                  <ref role="3cqZAo" to="jkm4:~MessageType.WARNING" resolve="WARNING" />
                  <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7PqnxC2hyFL" role="9aQIa">
            <node concept="3clFbS" id="7PqnxC2hyFM" role="9aQI4">
              <node concept="3clFbF" id="7PqnxC2h4fe" role="3cqZAp">
                <node concept="1rXfSq" id="7PqnxC2h4fd" role="3clFbG">
                  <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                  <node concept="37vLTw" id="7PqnxC2h4BH" role="37wK5m">
                    <ref role="3cqZAo" node="7PqnxC2gW_u" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PqnxC2i0Nf" role="3cqZAp">
          <node concept="3clFbS" id="7PqnxC2i0Nh" role="3clFbx">
            <node concept="3clFbF" id="7PqnxC2gW_i" role="3cqZAp">
              <node concept="2OqwBi" id="7PqnxC2gW_j" role="3clFbG">
                <node concept="2YIFZM" id="7PqnxC2gW_k" role="2Oq$k0">
                  <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.ToolWindowManager" resolve="getInstance" />
                  <node concept="37vLTw" id="7PqnxC2gW_l" role="37wK5m">
                    <ref role="3cqZAo" node="7PqnxC2gW_s" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="7PqnxC2gW_m" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String):void" resolve="notifyByBalloon" />
                  <node concept="Xl_RD" id="7PqnxC2gW_n" role="37wK5m">
                    <property role="Xl_RC" value="Instance Refresh" />
                  </node>
                  <node concept="37vLTw" id="7PqnxC2gZ09" role="37wK5m">
                    <ref role="3cqZAo" node="7PqnxC2gX2y" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="7PqnxC2gW_p" role="37wK5m">
                    <ref role="3cqZAo" node="7PqnxC2gW_u" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7PqnxC2i3IS" role="3clFbw">
            <node concept="10Nm6u" id="7PqnxC2i3Yt" role="3uHU7w" />
            <node concept="2OqwBi" id="7PqnxC2i2h9" role="3uHU7B">
              <node concept="2YIFZM" id="7PqnxC2i1Ym" role="2Oq$k0">
                <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.ToolWindowManager" resolve="getInstance" />
                <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                <node concept="37vLTw" id="7PqnxC2i2ep" role="37wK5m">
                  <ref role="3cqZAo" node="7PqnxC2gW_s" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7PqnxC2i2IJ" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~ToolWindowManager.getToolWindow(java.lang.String):com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                <node concept="Xl_RD" id="7PqnxC2i318" role="37wK5m">
                  <property role="Xl_RC" value="Instance Refresh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PqnxC2gW_q" role="1B3o_S" />
      <node concept="3cqZAl" id="7PqnxC2gW_r" role="3clF45" />
      <node concept="37vLTG" id="7PqnxC2gW_s" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7PqnxC2gW_t" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7PqnxC2gW_u" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7PqnxC2gW_v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PqnxC2gX2y" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7PqnxC2gXRE" role="1tU5fm">
          <ref role="3uigEE" to="jkm4:~MessageType" resolve="MessageType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PqnxC2gWsM" role="jymVt" />
    <node concept="2tJIrI" id="7PqnxC2gVVR" role="jymVt" />
    <node concept="2tJIrI" id="7ZtP2DEHJG5" role="jymVt" />
    <node concept="3Tm1VV" id="7ZtP2DEHIzv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2WBVyJt1xni">
    <property role="TrG5h" value="TimeWatch" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="utility" />
    <node concept="3Tm1VV" id="2WBVyJt1xnj" role="1B3o_S" />
    <node concept="312cEg" id="2WBVyJt1xnk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="starts" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="2WBVyJt1xnm" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2WBVyJt1xnn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2WBVyJt1xno" role="3clF45" />
      <node concept="3clFbS" id="2WBVyJt1xnp" role="3clF47">
        <node concept="3clFbF" id="2WBVyJt1xnq" role="3cqZAp">
          <node concept="1rXfSq" id="2WBVyJt1xnr" role="3clFbG">
            <ref role="37wK5l" node="2WBVyJt1xnz" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WBVyJt1xns" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2WBVyJt1xnt" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WBVyJt1xnu" role="3clF47">
        <node concept="3cpWs6" id="2WBVyJt1xnv" role="3cqZAp">
          <node concept="2ShNRf" id="2WBVyJt1xoj" role="3cqZAk">
            <node concept="1pGfFk" id="2WBVyJt1xok" role="2ShVmc">
              <ref role="37wK5l" node="2WBVyJt1xnn" resolve="TimeWatch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xnx" role="1B3o_S" />
      <node concept="3uibUv" id="2WBVyJt1xny" role="3clF45">
        <ref role="3uigEE" node="2WBVyJt1xni" resolve="TimeWatch" />
      </node>
    </node>
    <node concept="3clFb_" id="2WBVyJt1xnz" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WBVyJt1xn$" role="3clF47">
        <node concept="3clFbF" id="2WBVyJt1xn_" role="3cqZAp">
          <node concept="37vLTI" id="2WBVyJt1xnA" role="3clFbG">
            <node concept="37vLTw" id="2WBVyJt1xnB" role="37vLTJ">
              <ref role="3cqZAo" node="2WBVyJt1xnk" resolve="starts" />
            </node>
            <node concept="2YIFZM" id="2WBVyJt1xon" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WBVyJt1xnD" role="3cqZAp">
          <node concept="Xjq3P" id="2WBVyJt1xnE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xnF" role="1B3o_S" />
      <node concept="3uibUv" id="2WBVyJt1xnG" role="3clF45">
        <ref role="3uigEE" node="2WBVyJt1xni" resolve="TimeWatch" />
      </node>
    </node>
    <node concept="3clFb_" id="2WBVyJt1xnH" role="jymVt">
      <property role="TrG5h" value="time" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WBVyJt1xnI" role="3clF47">
        <node concept="3cpWs8" id="2WBVyJt1xnK" role="3cqZAp">
          <node concept="3cpWsn" id="2WBVyJt1xnJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ends" />
            <node concept="3cpWsb" id="2WBVyJt1xnL" role="1tU5fm" />
            <node concept="2YIFZM" id="2WBVyJt1xoq" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WBVyJt1xnN" role="3cqZAp">
          <node concept="3cpWsd" id="2WBVyJt1xnO" role="3cqZAk">
            <node concept="37vLTw" id="2WBVyJt1xnP" role="3uHU7B">
              <ref role="3cqZAo" node="2WBVyJt1xnJ" resolve="ends" />
            </node>
            <node concept="37vLTw" id="2WBVyJt1xnQ" role="3uHU7w">
              <ref role="3cqZAo" node="2WBVyJt1xnk" resolve="starts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xnR" role="1B3o_S" />
      <node concept="3cpWsb" id="2WBVyJt1xnS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2WBVyJt1xnT" role="jymVt">
      <property role="TrG5h" value="time" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2WBVyJt1xnU" role="3clF46">
        <property role="TrG5h" value="unit" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2WBVyJt1xnV" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="2WBVyJt1xnW" role="3clF47">
        <node concept="3cpWs6" id="2WBVyJt1xnX" role="3cqZAp">
          <node concept="2OqwBi" id="2WBVyJt1xou" role="3cqZAk">
            <node concept="37vLTw" id="2WBVyJt1xot" role="2Oq$k0">
              <ref role="3cqZAo" node="2WBVyJt1xnU" resolve="unit" />
            </node>
            <node concept="liA8E" id="2WBVyJt1xov" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~TimeUnit.convert(long,java.util.concurrent.TimeUnit):long" resolve="convert" />
              <node concept="1rXfSq" id="2WBVyJt1xnZ" role="37wK5m">
                <ref role="37wK5l" node="2WBVyJt1xnH" resolve="time" />
              </node>
              <node concept="Rm8GO" id="2WBVyJt1xoy" role="37wK5m">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xo1" role="1B3o_S" />
      <node concept="3cpWsb" id="2WBVyJt1xo2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2WBVyJt1xo3" role="jymVt">
      <property role="TrG5h" value="toMinuteSeconds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WBVyJt1xo4" role="3clF47">
        <node concept="3cpWs6" id="2WBVyJt1xo5" role="3cqZAp">
          <node concept="2YIFZM" id="2WBVyJt1xo_" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="2WBVyJt1xo7" role="37wK5m">
              <property role="Xl_RC" value="%d min, %d sec" />
            </node>
            <node concept="1rXfSq" id="2WBVyJt1xo8" role="37wK5m">
              <ref role="37wK5l" node="2WBVyJt1xnT" resolve="time" />
              <node concept="Rm8GO" id="2WBVyJt1xoC" role="37wK5m">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
            </node>
            <node concept="3cpWsd" id="2WBVyJt1xoa" role="37wK5m">
              <node concept="1rXfSq" id="2WBVyJt1xob" role="3uHU7B">
                <ref role="37wK5l" node="2WBVyJt1xnT" resolve="time" />
                <node concept="Rm8GO" id="2WBVyJt1xoF" role="37wK5m">
                  <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                  <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                </node>
              </node>
              <node concept="1rXfSq" id="2WBVyJt1xod" role="3uHU7w">
                <ref role="37wK5l" node="2WBVyJt1xnT" resolve="time" />
                <node concept="Rm8GO" id="2WBVyJt1xoI" role="37wK5m">
                  <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                  <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xof" role="1B3o_S" />
      <node concept="17QB3L" id="2WBVyJt1xA8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZZbyE_$erp" role="jymVt" />
    <node concept="3clFb_" id="2ZZbyE_$eBN" role="jymVt">
      <property role="TrG5h" value="toMilliSeconds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2ZZbyE_$eBO" role="3clF47">
        <node concept="3cpWs6" id="2ZZbyE_$eBP" role="3cqZAp">
          <node concept="2YIFZM" id="2ZZbyE_$eBQ" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="2ZZbyE_$eBR" role="37wK5m">
              <property role="Xl_RC" value="%d ms" />
            </node>
            <node concept="1rXfSq" id="2ZZbyE_$eBS" role="37wK5m">
              <ref role="37wK5l" node="2WBVyJt1xnT" resolve="time" />
              <node concept="Rm8GO" id="2ZZbyE_$g7C" role="37wK5m">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZZbyE_$eBZ" role="1B3o_S" />
      <node concept="17QB3L" id="2ZZbyE_$eC0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZZbyE_$ex_" role="jymVt" />
  </node>
  <node concept="312cEu" id="w24d1knBog">
    <property role="TrG5h" value="ChangeListenerSettings" />
    <property role="3GE5qa" value="changeListener" />
    <node concept="312cEg" id="55a1UmAleqx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="55a1UmAle4a" role="1B3o_S" />
      <node concept="3uibUv" id="55a1UmAleqh" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="w24d1knXMz" role="jymVt" />
    <node concept="3clFbW" id="w24d1knXM$" role="jymVt">
      <node concept="3cqZAl" id="w24d1knXM_" role="3clF45" />
      <node concept="3clFbS" id="w24d1knXMA" role="3clF47">
        <node concept="3clFbF" id="55a1UmAleMq" role="3cqZAp">
          <node concept="37vLTI" id="55a1UmAlf2C" role="3clFbG">
            <node concept="37vLTw" id="55a1UmAlfeQ" role="37vLTx">
              <ref role="3cqZAo" node="55a1UmAldN0" resolve="project" />
            </node>
            <node concept="2OqwBi" id="55a1UmAlePv" role="37vLTJ">
              <node concept="Xjq3P" id="55a1UmAleMo" role="2Oq$k0" />
              <node concept="2OwXpG" id="55a1UmAleSV" role="2OqNvi">
                <ref role="2Oxat5" node="55a1UmAleqx" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55a1UmAldzY" role="1B3o_S" />
      <node concept="37vLTG" id="55a1UmAldN0" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="55a1UmAldMZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZZbyE_mCW2" role="jymVt" />
    <node concept="2YIFZL" id="2ZZbyE_mE_2" role="jymVt">
      <property role="TrG5h" value="getDefaultTimeOut" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZZbyE_mE_4" role="3clF47">
        <node concept="3clFbF" id="2ZZbyE_mE_5" role="3cqZAp">
          <node concept="3cmrfG" id="2ZZbyE_mE_6" role="3clFbG">
            <property role="3cmrfH" value="5000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2ZZbyE_mE_8" role="3clF45" />
      <node concept="3Tm1VV" id="2ZZbyE_mE_7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZZbyE_mDWv" role="jymVt" />
    <node concept="3clFb_" id="2ZZbyE_mEPS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTimeOut" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZZbyE_mEPV" role="3clF47">
        <node concept="3clFbF" id="2ZZbyE_mFeb" role="3cqZAp">
          <node concept="2OqwBi" id="2ZZbyE_mFB3" role="3clFbG">
            <node concept="2OqwBi" id="2ZZbyE_mFsx" role="2Oq$k0">
              <node concept="37vLTw" id="2ZZbyE_mFkM" role="2Oq$k0">
                <ref role="3cqZAo" node="55a1UmAleqx" resolve="project" />
              </node>
              <node concept="LR4Ub" id="2ZZbyE_mFAt" role="2OqNvi">
                <ref role="LR4Ua" node="3uD_HpUGH8b" resolve="InstanceRefreshPreferences" />
              </node>
            </node>
            <node concept="34pFcN" id="2ZZbyE_mFDT" role="2OqNvi">
              <ref role="2WH_rO" node="2ZZbyE_mdEK" resolve="modelListenerTimeOut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZZbyE_mEkM" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZZbyE_mEPM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="w24d1knR0p" role="jymVt" />
    <node concept="3Tm1VV" id="w24d1knBoh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="70iH0fuDvsl">
    <property role="TrG5h" value="ActionHelper" />
    <property role="3GE5qa" value="utility" />
    <node concept="2YIFZL" id="70iH0fuDDkj" role="jymVt">
      <property role="TrG5h" value="runAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="70iH0fuDDkl" role="3clF47">
        <node concept="3clFbF" id="2yvMhGhaFJZ" role="3cqZAp">
          <node concept="2OqwBi" id="2yvMhGhaGjR" role="3clFbG">
            <node concept="2YIFZM" id="2yvMhGhaG3X" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2yvMhGhaGDq" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="2yvMhGhaH7e" role="37wK5m">
                <node concept="3clFbS" id="2yvMhGhaH7f" role="1bW5cS">
                  <node concept="1QHqEM" id="2yvMhGhb85L" role="3cqZAp">
                    <node concept="1QHqEC" id="2yvMhGhb85N" role="1QHqEI">
                      <node concept="3clFbS" id="2yvMhGhb85P" role="1bW5cS">
                        <node concept="3cpWs8" id="70iH0fuDDkm" role="3cqZAp">
                          <node concept="3cpWsn" id="70iH0fuDDkn" role="3cpWs9">
                            <property role="TrG5h" value="actionDeclaration" />
                            <node concept="3Tqbb2" id="70iH0fuDDko" role="1tU5fm">
                              <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                            </node>
                            <node concept="3B5_sB" id="70iH0fuDDkp" role="33vP2m">
                              <ref role="3B5MYn" node="2PDL853KFoB" resolve="InstantRefreshDirectExecution" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3zqZiqBKpD4" role="3cqZAp" />
                        <node concept="3cpWs8" id="70iH0fuDDkq" role="3cqZAp">
                          <node concept="3cpWsn" id="70iH0fuDDkr" role="3cpWs9">
                            <property role="TrG5h" value="action" />
                            <node concept="3uibUv" id="70iH0fuDDks" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                            </node>
                            <node concept="2OqwBi" id="70iH0fuDDkt" role="33vP2m">
                              <node concept="2YIFZM" id="70iH0fuDDku" role="2Oq$k0">
                                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="70iH0fuDDkv" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                                <node concept="2OqwBi" id="70iH0fuDDkw" role="37wK5m">
                                  <node concept="37vLTw" id="70iH0fuDDkx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="70iH0fuDDkn" resolve="actionDeclaration" />
                                  </node>
                                  <node concept="2qgKlT" id="70iH0fuDDky" role="2OqNvi">
                                    <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="70iH0fuDDkz" role="3cqZAp">
                          <node concept="3cpWsn" id="70iH0fuDDk$" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="70iH0fuDDk_" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                            <node concept="2OqwBi" id="70iH0fuDDkA" role="33vP2m">
                              <node concept="10M0yZ" id="70iH0fuDDkB" role="2Oq$k0">
                                <ref role="1PxDUh" to="3s16:~MPSDataKeys" resolve="MPSDataKeys" />
                                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                              </node>
                              <node concept="liA8E" id="70iH0fuDDkC" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                <node concept="2OqwBi" id="70iH0fuDDkD" role="37wK5m">
                                  <node concept="2YIFZM" id="70iH0fuDDkE" role="2Oq$k0">
                                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="70iH0fuDDkF" role="2OqNvi">
                                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="70iH0fuDDkG" role="3cqZAp">
                          <node concept="3cpWsn" id="70iH0fuDDkH" role="3cpWs9">
                            <property role="TrG5h" value="mpsProject" />
                            <node concept="3uibUv" id="70iH0fuDDkI" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                            </node>
                            <node concept="2YIFZM" id="70iH0fuDDkJ" role="33vP2m">
                              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                              <node concept="37vLTw" id="70iH0fuDDkK" role="37wK5m">
                                <ref role="3cqZAo" node="70iH0fuDDk$" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="70iH0fuDDkL" role="3cqZAp">
                          <node concept="3cpWsn" id="70iH0fuDDkM" role="3cpWs9">
                            <property role="TrG5h" value="models" />
                            <node concept="3uibUv" id="70iH0fuDDkN" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                              <node concept="3uibUv" id="70iH0fuDDkO" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="70iH0fuDDkP" role="33vP2m">
                              <node concept="1pGfFk" id="70iH0fuDDkQ" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                <node concept="3uibUv" id="70iH0fuDDkR" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="70iH0fuDDkS" role="3cqZAp">
                          <node concept="3cpWsn" id="70iH0fuDDkT" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="keys" />
                            <node concept="3rvAFt" id="70iH0fuDDkU" role="1tU5fm">
                              <node concept="3uibUv" id="70iH0fuDDkV" role="3rvSg0">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="17QB3L" id="70iH0fuDDkW" role="3rvQeY" />
                            </node>
                            <node concept="2ShNRf" id="70iH0fuDDkX" role="33vP2m">
                              <node concept="3rGOSV" id="70iH0fuDDkY" role="2ShVmc">
                                <node concept="17QB3L" id="70iH0fuDDkZ" role="3rHrn6" />
                                <node concept="3uibUv" id="70iH0fuDDl0" role="3rHtpV">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70iH0fuDDl1" role="3cqZAp">
                          <node concept="37vLTI" id="70iH0fuDDl2" role="3clFbG">
                            <node concept="Rm8GO" id="70iH0fuDDl3" role="37vLTx">
                              <ref role="1Px2BO" to="3s15:~ActionPlace" resolve="ActionPlace" />
                              <ref role="Rm8GQ" to="3s15:~ActionPlace.PROJECT_PANE" resolve="PROJECT_PANE" />
                            </node>
                            <node concept="3EllGN" id="70iH0fuDDl4" role="37vLTJ">
                              <node concept="2OqwBi" id="70iH0fuDDl5" role="3ElVtu">
                                <node concept="10M0yZ" id="70iH0fuDDl6" role="2Oq$k0">
                                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.PLACE" resolve="PLACE" />
                                </node>
                                <node concept="liA8E" id="70iH0fuDDl7" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="70iH0fuDDl8" role="3ElQJh">
                                <ref role="3cqZAo" node="70iH0fuDDkT" resolve="keys" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70iH0fuDDl9" role="3cqZAp">
                          <node concept="37vLTI" id="70iH0fuDDla" role="3clFbG">
                            <node concept="3EllGN" id="70iH0fuDDlb" role="37vLTJ">
                              <node concept="2OqwBi" id="70iH0fuDDlc" role="3ElVtu">
                                <node concept="10M0yZ" id="70iH0fuDDld" role="2Oq$k0">
                                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                                </node>
                                <node concept="liA8E" id="70iH0fuDDle" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="70iH0fuDDlf" role="3ElQJh">
                                <ref role="3cqZAo" node="70iH0fuDDkT" resolve="keys" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="70iH0fuDDlg" role="37vLTx">
                              <ref role="3cqZAo" node="70iH0fuDDk$" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70iH0fuDDlh" role="3cqZAp">
                          <node concept="37vLTI" id="70iH0fuDDli" role="3clFbG">
                            <node concept="3EllGN" id="70iH0fuDDlj" role="37vLTJ">
                              <node concept="2OqwBi" id="70iH0fuDDlk" role="3ElVtu">
                                <node concept="10M0yZ" id="70iH0fuDDll" role="2Oq$k0">
                                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                                </node>
                                <node concept="liA8E" id="70iH0fuDDlm" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="70iH0fuDDln" role="3ElQJh">
                                <ref role="3cqZAo" node="70iH0fuDDkT" resolve="keys" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="70iH0fuDDlo" role="37vLTx">
                              <ref role="3cqZAo" node="70iH0fuDDkH" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70iH0fuDDlp" role="3cqZAp">
                          <node concept="37vLTI" id="70iH0fuDDlq" role="3clFbG">
                            <node concept="3EllGN" id="70iH0fuDDlr" role="37vLTJ">
                              <node concept="2OqwBi" id="70iH0fuDDls" role="3ElVtu">
                                <node concept="10M0yZ" id="70iH0fuDDlt" role="2Oq$k0">
                                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                </node>
                                <node concept="liA8E" id="70iH0fuDDlu" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="70iH0fuDDlv" role="3ElQJh">
                                <ref role="3cqZAo" node="70iH0fuDDkT" resolve="keys" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="70iH0fuDDlw" role="37vLTx">
                              <ref role="3cqZAo" node="70iH0fuDDma" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70iH0fuDDlx" role="3cqZAp">
                          <node concept="37vLTI" id="70iH0fuDDly" role="3clFbG">
                            <node concept="3EllGN" id="70iH0fuDDlz" role="37vLTJ">
                              <node concept="2OqwBi" id="70iH0fuDDl$" role="3ElVtu">
                                <node concept="10M0yZ" id="70iH0fuDDl_" role="2Oq$k0">
                                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                </node>
                                <node concept="liA8E" id="70iH0fuDDlA" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="70iH0fuDDlB" role="3ElQJh">
                                <ref role="3cqZAo" node="70iH0fuDDkT" resolve="keys" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="70iH0fuDDlC" role="37vLTx">
                              <node concept="37vLTw" id="70iH0fuDDlD" role="2Oq$k0">
                                <ref role="3cqZAo" node="70iH0fuDDma" resolve="node" />
                              </node>
                              <node concept="I4A8Y" id="70iH0fuDDlE" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70iH0fuDDlF" role="3cqZAp">
                          <node concept="37vLTI" id="70iH0fuDDlG" role="3clFbG">
                            <node concept="3EllGN" id="70iH0fuDDlH" role="37vLTJ">
                              <node concept="2OqwBi" id="70iH0fuDDlI" role="3ElVtu">
                                <node concept="10M0yZ" id="70iH0fuDDlJ" role="2Oq$k0">
                                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
                                </node>
                                <node concept="liA8E" id="70iH0fuDDlK" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="70iH0fuDDlL" role="3ElQJh">
                                <ref role="3cqZAo" node="70iH0fuDDkT" resolve="keys" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="70iH0fuDDlM" role="37vLTx">
                              <ref role="3cqZAo" node="70iH0fuDDkM" resolve="models" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70iH0fuDDlN" role="3cqZAp">
                          <node concept="2YIFZM" id="70iH0fuDDlO" role="3clFbG">
                            <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                            <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="updateAndPerformAction" />
                            <node concept="37vLTw" id="70iH0fuDDlP" role="37wK5m">
                              <ref role="3cqZAo" node="70iH0fuDDkr" resolve="action" />
                            </node>
                            <node concept="2YIFZM" id="70iH0fuDDlQ" role="37wK5m">
                              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                              <ref role="37wK5l" to="7bx7:~ActionUtils.createEvent(java.lang.String,com.intellij.openapi.actionSystem.DataContext):com.intellij.openapi.actionSystem.AnActionEvent" resolve="createEvent" />
                              <node concept="10M0yZ" id="70iH0fuDDlR" role="37wK5m">
                                <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                                <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                              </node>
                              <node concept="2ShNRf" id="70iH0fuDDlS" role="37wK5m">
                                <node concept="YeOm9" id="70iH0fuDDlT" role="2ShVmc">
                                  <node concept="1Y3b0j" id="70iH0fuDDlU" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="qkt:~DataContext" resolve="DataContext" />
                                    <node concept="3Tm1VV" id="70iH0fuDDlV" role="1B3o_S" />
                                    <node concept="3clFb_" id="70iH0fuDDlW" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="getData" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="70iH0fuDDlX" role="1B3o_S" />
                                      <node concept="2AHcQZ" id="70iH0fuDDlY" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                      </node>
                                      <node concept="3uibUv" id="70iH0fuDDlZ" role="3clF45">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTG" id="70iH0fuDDm0" role="3clF46">
                                        <property role="TrG5h" value="key" />
                                        <node concept="17QB3L" id="70iH0fuDDm1" role="1tU5fm" />
                                        <node concept="2AHcQZ" id="70iH0fuDDm2" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="70iH0fuDDm3" role="3clF47">
                                        <node concept="3clFbF" id="70iH0fuDDm4" role="3cqZAp">
                                          <node concept="3EllGN" id="70iH0fuDDm5" role="3clFbG">
                                            <node concept="37vLTw" id="70iH0fuDDm6" role="3ElVtu">
                                              <ref role="3cqZAo" node="70iH0fuDDm0" resolve="key" />
                                            </node>
                                            <node concept="37vLTw" id="70iH0fuDDm7" role="3ElQJh">
                                              <ref role="3cqZAo" node="70iH0fuDDkT" resolve="keys" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yvMhGhaImO" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="70iH0fuDDm9" role="3clF45" />
      <node concept="37vLTG" id="70iH0fuDDma" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="70iH0fuDDmb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="70iH0fuDDm8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="70iH0fuDvsm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="70iH0fuE3fQ">
    <property role="TrG5h" value="Tool" />
    <property role="3GE5qa" value="core.tool" />
    <node concept="2tJIrI" id="70iH0fuEamu" role="jymVt" />
    <node concept="2YIFZL" id="70iH0fuH0ga" role="jymVt">
      <property role="TrG5h" value="getTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="70iH0fuH0gb" role="3clF47">
        <node concept="3clFbJ" id="70iH0fuINq2" role="3cqZAp">
          <node concept="3clFbS" id="70iH0fuINq4" role="3clFbx">
            <node concept="3cpWs6" id="70iH0fuINY3" role="3cqZAp">
              <node concept="10Nm6u" id="70iH0fuIO4g" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="70iH0fuINBZ" role="3clFbw">
            <node concept="10Nm6u" id="70iH0fuINI0" role="3uHU7w" />
            <node concept="37vLTw" id="70iH0fuINwl" role="3uHU7B">
              <ref role="3cqZAo" node="70iH0fuH0og" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70iH0fuH0gc" role="3cqZAp">
          <node concept="2OqwBi" id="70iH0fuH0gd" role="3clFbG">
            <node concept="37vLTw" id="70iH0fuH0u5" role="2Oq$k0">
              <ref role="3cqZAo" node="70iH0fuH0og" resolve="project" />
            </node>
            <node concept="LR4U6" id="70iH0fuH0gf" role="2OqNvi">
              <ref role="LR4U5" node="1WgtElVUICn" resolve="InstantRefresh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70iH0fuH0gg" role="1B3o_S" />
      <node concept="1xUVSX" id="70iH0fuH0gh" role="3clF45">
        <ref role="1xYkEM" node="1WgtElVUICn" resolve="InstantRefresh" />
      </node>
      <node concept="37vLTG" id="70iH0fuH0og" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="70iH0fuH0of" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="70iH0fuE3fR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="55a1UmArUdq">
    <property role="TrG5h" value="PopClickListener" />
    <property role="3GE5qa" value="core.tool" />
    <node concept="3clFb_" id="55a1UmArUj_" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="55a1UmArUjA" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="55a1UmArUjB" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="55a1UmArUjC" role="3clF47">
        <node concept="3clFbJ" id="55a1UmArUjD" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmArUke" role="3clFbw">
            <node concept="37vLTw" id="55a1UmArUkd" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmArUjA" resolve="e" />
            </node>
            <node concept="liA8E" id="55a1UmArUkf" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
            </node>
          </node>
          <node concept="3clFbS" id="55a1UmArUjI" role="3clFbx">
            <node concept="3clFbF" id="55a1UmArUjF" role="3cqZAp">
              <node concept="1rXfSq" id="55a1UmArUjG" role="3clFbG">
                <ref role="37wK5l" node="55a1UmArUjX" resolve="doPop" />
                <node concept="37vLTw" id="55a1UmArUjH" role="37wK5m">
                  <ref role="3cqZAo" node="55a1UmArUjA" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55a1UmArUjJ" role="1B3o_S" />
      <node concept="3cqZAl" id="55a1UmArUjK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="55a1UmArUjL" role="jymVt">
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="55a1UmArUjM" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="55a1UmArUjN" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="55a1UmArUjO" role="3clF47">
        <node concept="3clFbJ" id="55a1UmArUjP" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmArUki" role="3clFbw">
            <node concept="37vLTw" id="55a1UmArUkh" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmArUjM" resolve="e" />
            </node>
            <node concept="liA8E" id="55a1UmArUkj" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
            </node>
          </node>
          <node concept="3clFbS" id="55a1UmArUjU" role="3clFbx">
            <node concept="3clFbF" id="55a1UmArUjR" role="3cqZAp">
              <node concept="1rXfSq" id="55a1UmArUjS" role="3clFbG">
                <ref role="37wK5l" node="55a1UmArUjX" resolve="doPop" />
                <node concept="37vLTw" id="55a1UmArUjT" role="37wK5m">
                  <ref role="3cqZAo" node="55a1UmArUjM" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55a1UmArUjV" role="1B3o_S" />
      <node concept="3cqZAl" id="55a1UmArUjW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="55a1UmArUjX" role="jymVt">
      <property role="TrG5h" value="doPop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="55a1UmArUjY" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="55a1UmArUjZ" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="55a1UmArUk0" role="3clF47">
        <node concept="3cpWs8" id="55a1UmAry26" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAry25" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pop" />
            <node concept="3uibUv" id="55a1UmAry27" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
            </node>
            <node concept="2ShNRf" id="55a1UmAry2R" role="33vP2m">
              <node concept="1pGfFk" id="55a1UmAry2S" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55a1UmAry2e" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAry2d" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clearItem" />
            <node concept="3uibUv" id="55a1UmAry2f" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
            </node>
            <node concept="2ShNRf" id="55a1UmAry2T" role="33vP2m">
              <node concept="1pGfFk" id="55a1UmAry3A" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="Xl_RD" id="55a1UmAry2h" role="37wK5m">
                  <property role="Xl_RC" value="Clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAry2i" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAry3C" role="3clFbG">
            <node concept="37vLTw" id="55a1UmAry3B" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmAry2d" resolve="clearItem" />
            </node>
            <node concept="liA8E" id="55a1UmAry3D" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="55a1UmAry2k" role="37wK5m">
                <node concept="YeOm9" id="55a1UmAry2l" role="2ShVmc">
                  <node concept="1Y3b0j" id="55a1UmAry2m" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3clFb_" id="55a1UmAry2n" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="55a1UmAry2o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="55a1UmAry2p" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="55a1UmAry2q" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55a1UmAry2r" role="3clF47">
                        <node concept="3clFbF" id="55a1UmAs66W" role="3cqZAp">
                          <node concept="2OqwBi" id="55a1UmAs68u" role="3clFbG">
                            <node concept="2YIFZM" id="55a1UmAs67J" role="2Oq$k0">
                              <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
                              <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="MessageManager" />
                            </node>
                            <node concept="liA8E" id="55a1UmAs6a$" role="2OqNvi">
                              <ref role="37wK5l" node="55a1UmAs3GW" resolve="clearMessages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="55a1UmAry2J" role="1B3o_S" />
                      <node concept="3cqZAl" id="55a1UmAry2K" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAry2L" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAry3O" role="3clFbG">
            <node concept="37vLTw" id="55a1UmAry3N" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmAry25" resolve="pop" />
            </node>
            <node concept="liA8E" id="55a1UmAry3P" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
              <node concept="37vLTw" id="55a1UmAry2N" role="37wK5m">
                <ref role="3cqZAo" node="55a1UmAry2d" resolve="clearItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAry2O" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAry3R" role="3clFbG">
            <node concept="37vLTw" id="55a1UmAry3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmAry2d" resolve="clearItem" />
            </node>
            <node concept="liA8E" id="55a1UmAry3S" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JMenuItem.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="55a1UmAry2Q" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmArWep" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmArWib" role="3clFbG">
            <node concept="37vLTw" id="55a1UmArWen" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmAry25" resolve="pop" />
            </node>
            <node concept="liA8E" id="55a1UmArWFk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
              <node concept="2OqwBi" id="55a1UmArWLJ" role="37wK5m">
                <node concept="37vLTw" id="55a1UmArWKf" role="2Oq$k0">
                  <ref role="3cqZAo" node="55a1UmArUjY" resolve="e" />
                </node>
                <node concept="liA8E" id="55a1UmArWRd" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="55a1UmArWZn" role="37wK5m">
                <node concept="37vLTw" id="55a1UmArWXf" role="2Oq$k0">
                  <ref role="3cqZAo" node="55a1UmArUjY" resolve="e" />
                </node>
                <node concept="liA8E" id="55a1UmArXg_" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="55a1UmArXpD" role="37wK5m">
                <node concept="37vLTw" id="55a1UmArXnj" role="2Oq$k0">
                  <ref role="3cqZAo" node="55a1UmArUjY" resolve="e" />
                </node>
                <node concept="liA8E" id="55a1UmArXKW" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="55a1UmArUka" role="1B3o_S" />
      <node concept="3cqZAl" id="55a1UmArUkb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="55a1UmArUjv" role="jymVt" />
    <node concept="3Tm1VV" id="55a1UmArUdr" role="1B3o_S" />
    <node concept="3uibUv" id="55a1UmArUj9" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
  </node>
  <node concept="2uRRBy" id="55a1UmAsgRv">
    <property role="TrG5h" value="RegisterModelListener" />
    <property role="3GE5qa" value="changeListener" />
    <node concept="2uRRBT" id="55a1UmAsgSC" role="2uRRB$">
      <node concept="3clFbS" id="55a1UmAsgSD" role="2VODD2">
        <node concept="3cpWs8" id="55a1UmAt902" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAt900" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="55a1UmAt9d0" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="55a1UmAsX6s" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="55a1UmAsX9g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55a1UmAsRXS" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAsRXT" role="3cpWs9">
            <property role="TrG5h" value="iter" />
            <node concept="3uibUv" id="55a1UmAsRXU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="55a1UmAsUGv" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="55a1UmAsRv0" role="33vP2m">
              <node concept="2OqwBi" id="55a1UmAsQYY" role="2Oq$k0">
                <node concept="1KvdUw" id="55a1UmAsQWD" role="2Oq$k0" />
                <node concept="liA8E" id="55a1UmAsR6P" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                </node>
              </node>
              <node concept="liA8E" id="55a1UmAsRJ3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55a1UmAsS4Z" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAsS52" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="55a1UmAsS4V" role="1tU5fm">
              <node concept="3uibUv" id="55a1UmAsSfr" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="55a1UmAsSgS" role="33vP2m">
              <node concept="Tc6Ow" id="55a1UmAsSLZ" role="2ShVmc">
                <node concept="3uibUv" id="55a1UmAsTuu" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="55a1UmAsT_F" role="3cqZAp">
          <node concept="3clFbS" id="55a1UmAsT_H" role="2LFqv$">
            <node concept="3clFbF" id="55a1UmAsTMk" role="3cqZAp">
              <node concept="2OqwBi" id="55a1UmAsTUc" role="3clFbG">
                <node concept="37vLTw" id="55a1UmAsTMj" role="2Oq$k0">
                  <ref role="3cqZAo" node="55a1UmAsS52" resolve="models" />
                </node>
                <node concept="TSZUe" id="55a1UmAsUhf" role="2OqNvi">
                  <node concept="2OqwBi" id="55a1UmAsUox" role="25WWJ7">
                    <node concept="37vLTw" id="55a1UmAsUn6" role="2Oq$k0">
                      <ref role="3cqZAo" node="55a1UmAsRXT" resolve="iter" />
                    </node>
                    <node concept="liA8E" id="55a1UmAsUrm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="55a1UmAsTEA" role="2$JKZa">
            <node concept="37vLTw" id="55a1UmAsTCx" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmAsRXT" resolve="iter" />
            </node>
            <node concept="liA8E" id="55a1UmAsTHM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAsV1e" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAsVd2" role="3clFbG">
            <node concept="37vLTw" id="55a1UmAsV1c" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmAsS52" resolve="models" />
            </node>
            <node concept="2es0OD" id="55a1UmAsVB_" role="2OqNvi">
              <node concept="1bVj0M" id="55a1UmAsVBB" role="23t8la">
                <node concept="3clFbS" id="55a1UmAsVBC" role="1bW5cS">
                  <node concept="3clFbF" id="55a1UmAsVHJ" role="3cqZAp">
                    <node concept="2OqwBi" id="55a1UmAsW7a" role="3clFbG">
                      <node concept="2YIFZM" id="55a1UmAsW4n" role="2Oq$k0">
                        <ref role="1Pybhc" node="4mTRct5g3kP" resolve="ModelChangeListenerManager" />
                        <ref role="37wK5l" node="55a1UmAsk0l" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="55a1UmAsWax" role="2OqNvi">
                        <ref role="37wK5l" node="55a1UmAlG37" resolve="attach" />
                        <node concept="37vLTw" id="55a1UmAsWhU" role="37wK5m">
                          <ref role="3cqZAo" node="55a1UmAsVBD" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="55a1UmAt9ka" role="37wK5m">
                          <ref role="3cqZAo" node="55a1UmAt900" resolve="ideaProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="55a1UmAsVBD" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="2jxLKc" id="55a1UmAsVBE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="55a1UmAsM9e" role="2uRRB_">
      <node concept="3clFbS" id="55a1UmAsM9f" role="2VODD2">
        <node concept="3cpWs8" id="55a1UmAsWq7" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAsWq8" role="3cpWs9">
            <property role="TrG5h" value="iter" />
            <node concept="3uibUv" id="55a1UmAsWq9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="55a1UmAsWqa" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="55a1UmAsWqb" role="33vP2m">
              <node concept="2OqwBi" id="55a1UmAsWqc" role="2Oq$k0">
                <node concept="1KvdUw" id="55a1UmAsWqd" role="2Oq$k0" />
                <node concept="liA8E" id="55a1UmAsWqe" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                </node>
              </node>
              <node concept="liA8E" id="55a1UmAsWqf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55a1UmAsWqg" role="3cqZAp">
          <node concept="3cpWsn" id="55a1UmAsWqh" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="55a1UmAsWqi" role="1tU5fm">
              <node concept="3uibUv" id="55a1UmAsWqj" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="55a1UmAsWqk" role="33vP2m">
              <node concept="Tc6Ow" id="55a1UmAsWql" role="2ShVmc">
                <node concept="3uibUv" id="55a1UmAsWqm" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="55a1UmAsWqn" role="3cqZAp">
          <node concept="3clFbS" id="55a1UmAsWqo" role="2LFqv$">
            <node concept="3clFbF" id="55a1UmAsWqp" role="3cqZAp">
              <node concept="2OqwBi" id="55a1UmAsWqq" role="3clFbG">
                <node concept="37vLTw" id="55a1UmAsWqr" role="2Oq$k0">
                  <ref role="3cqZAo" node="55a1UmAsWqh" resolve="models" />
                </node>
                <node concept="TSZUe" id="55a1UmAsWqs" role="2OqNvi">
                  <node concept="2OqwBi" id="55a1UmAsWqt" role="25WWJ7">
                    <node concept="37vLTw" id="55a1UmAsWqu" role="2Oq$k0">
                      <ref role="3cqZAo" node="55a1UmAsWq8" resolve="iter" />
                    </node>
                    <node concept="liA8E" id="55a1UmAsWqv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="55a1UmAsWqw" role="2$JKZa">
            <node concept="37vLTw" id="55a1UmAsWqx" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmAsWq8" resolve="iter" />
            </node>
            <node concept="liA8E" id="55a1UmAsWqy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55a1UmAsWqz" role="3cqZAp">
          <node concept="2OqwBi" id="55a1UmAsWq$" role="3clFbG">
            <node concept="37vLTw" id="55a1UmAsWq_" role="2Oq$k0">
              <ref role="3cqZAo" node="55a1UmAsWqh" resolve="models" />
            </node>
            <node concept="2es0OD" id="55a1UmAsWqA" role="2OqNvi">
              <node concept="1bVj0M" id="55a1UmAsWqB" role="23t8la">
                <node concept="3clFbS" id="55a1UmAsWqC" role="1bW5cS">
                  <node concept="3clFbF" id="55a1UmAsWqD" role="3cqZAp">
                    <node concept="2OqwBi" id="55a1UmAsWqE" role="3clFbG">
                      <node concept="2YIFZM" id="55a1UmAsWqF" role="2Oq$k0">
                        <ref role="1Pybhc" node="4mTRct5g3kP" resolve="ModelChangeListenerManager" />
                        <ref role="37wK5l" node="55a1UmAsk0l" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="55a1UmAsWqG" role="2OqNvi">
                        <ref role="37wK5l" node="55a1UmAlGhl" resolve="detach" />
                        <node concept="37vLTw" id="55a1UmAsWqH" role="37wK5m">
                          <ref role="3cqZAo" node="55a1UmAsWqJ" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1LOG1pC8bqI" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="55a1UmAsWqJ" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="2jxLKc" id="55a1UmAsWqK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="7PqnxC2B70V">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="MessageKind" />
    <node concept="QsSxf" id="7PqnxC2B7vH" role="Qtgdg">
      <property role="TrG5h" value="DEBUG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="~MessageKind.INFORMATION" role="Qtgdg">
      <property role="TrG5h" value="INFORMATION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="~MessageKind.WARNING" role="Qtgdg">
      <property role="TrG5h" value="WARNING" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="~MessageKind.ERROR" role="Qtgdg">
      <property role="TrG5h" value="ERROR" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="7PqnxC2B70W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3UnGYxsYZdS">
    <property role="TrG5h" value="InstantRefreshComponent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="core.tool" />
    <node concept="3Tm1VV" id="3UnGYxsYZdT" role="1B3o_S" />
    <node concept="3uibUv" id="3UnGYxsYZdU" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="3UnGYxsYZn2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="titleLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3UnGYxsYZn3" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm6S6" id="3UnGYxsYZn4" role="1B3o_S" />
      <node concept="2ShNRf" id="3UnGYxt0CTt" role="33vP2m">
        <node concept="1pGfFk" id="3UnGYxt19mV" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3UnGYxsYZnn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="messageScrollsView" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3UnGYxsYZno" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm6S6" id="3UnGYxsYZnp" role="1B3o_S" />
      <node concept="2ShNRf" id="3UnGYxt1qIR" role="33vP2m">
        <node concept="1pGfFk" id="3UnGYxt1taf" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;()" resolve="JScrollPane" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3UnGYxsYZnq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="messagesView" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3UnGYxsYZnr" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JEditorPane" resolve="JEditorPane" />
      </node>
      <node concept="3Tm6S6" id="3UnGYxsYZns" role="1B3o_S" />
      <node concept="2ShNRf" id="3UnGYxt1ucz" role="33vP2m">
        <node concept="1pGfFk" id="3UnGYxt1xba" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JEditorPane.&lt;init&gt;()" resolve="JEditorPane" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UnGYxsZnOb" role="jymVt" />
    <node concept="3clFbW" id="3UnGYxsYZdY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3UnGYxsYZdZ" role="3clF45" />
      <node concept="3clFbS" id="3UnGYxsYZe0" role="3clF47">
        <node concept="3clFbF" id="3UnGYxsYZe1" role="3cqZAp">
          <node concept="1rXfSq" id="3UnGYxsYZe2" role="3clFbG">
            <ref role="37wK5l" node="3UnGYxsYZem" resolve="initComponents" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UnGYxsYZe3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3UnGYxsZztv" role="jymVt" />
    <node concept="3clFb_" id="3UnGYxsYZmW" role="jymVt">
      <property role="TrG5h" value="getMessagesView" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UnGYxsYZmX" role="3clF47">
        <node concept="3cpWs6" id="3UnGYxsYZmY" role="3cqZAp">
          <node concept="37vLTw" id="3UnGYxsYZmZ" role="3cqZAk">
            <ref role="3cqZAo" node="3UnGYxsYZnq" resolve="messagesView" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UnGYxsYZn0" role="1B3o_S" />
      <node concept="3uibUv" id="3UnGYxsYZn1" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JEditorPane" resolve="JEditorPane" />
      </node>
    </node>
    <node concept="2tJIrI" id="3UnGYxt0lkg" role="jymVt" />
    <node concept="3clFb_" id="3UnGYxt0nwM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initMessagesScrollView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3UnGYxt0nwP" role="3clF47">
        <node concept="3clFbF" id="3UnGYxsYZmf" role="3cqZAp">
          <node concept="2OqwBi" id="3UnGYxsYZmg" role="3clFbG">
            <node concept="37vLTw" id="3UnGYxsYZmh" role="2Oq$k0">
              <ref role="3cqZAo" node="3UnGYxsYZnq" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="3UnGYxsYZmi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setContentType(java.lang.String):void" resolve="setContentType" />
              <node concept="Xl_RD" id="3UnGYxsYZmj" role="37wK5m">
                <property role="Xl_RC" value="text/html" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxsYZmk" role="3cqZAp">
          <node concept="2OqwBi" id="3UnGYxsYZml" role="3clFbG">
            <node concept="37vLTw" id="3UnGYxsYZmm" role="2Oq$k0">
              <ref role="3cqZAo" node="3UnGYxsYZnq" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="3UnGYxsYZmn" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="3UnGYxsYZmo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxsYZmp" role="3cqZAp">
          <node concept="2OqwBi" id="3UnGYxsYZmq" role="3clFbG">
            <node concept="37vLTw" id="3UnGYxsYZmr" role="2Oq$k0">
              <ref role="3cqZAo" node="3UnGYxsYZnq" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="3UnGYxsYZms" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="3UnGYxsYZmt" role="37wK5m">
                <property role="Xl_RC" value="The log is\nempty." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxsYZmu" role="3cqZAp">
          <node concept="2OqwBi" id="3UnGYxsYZmv" role="3clFbG">
            <node concept="37vLTw" id="3UnGYxsYZmw" role="2Oq$k0">
              <ref role="3cqZAo" node="3UnGYxsYZnn" resolve="messageScrollsView" />
            </node>
            <node concept="liA8E" id="3UnGYxsYZmx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="37vLTw" id="3UnGYxsYZmy" role="37wK5m">
                <ref role="3cqZAo" node="3UnGYxsYZnq" resolve="messagesView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UnGYxt0qA2" role="3cqZAp" />
        <node concept="3clFbF" id="3UnGYxsYZmz" role="3cqZAp">
          <node concept="1rXfSq" id="3UnGYxsYZm$" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3UnGYxsYZm_" role="37wK5m">
              <ref role="3cqZAo" node="3UnGYxsYZnn" resolve="messageScrollsView" />
            </node>
            <node concept="2ShNRf" id="3UnGYxsYZmA" role="37wK5m">
              <node concept="1pGfFk" id="3UnGYxsYZmB" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="3UnGYxsYZmC" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZmD" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZmE" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZmF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZmG" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZmH" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="10M0yZ" id="3UnGYxsYZmI" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="10M0yZ" id="3UnGYxsYZmJ" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="3UnGYxsYZmK" role="37wK5m">
                  <node concept="1pGfFk" id="3UnGYxsYZmL" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="3UnGYxsYZmM" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3UnGYxsYZmN" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3UnGYxsYZmO" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3UnGYxsYZmP" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZmQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZmR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UnGYxt0muJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3UnGYxt0nwK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3UnGYxt0tK$" role="jymVt" />
    <node concept="3clFb_" id="3UnGYxt0wQU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initTitleLabel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3UnGYxt0wQX" role="3clF47">
        <node concept="3clFbF" id="3UnGYxsYZh2" role="3cqZAp">
          <node concept="2OqwBi" id="3UnGYxsYZh3" role="3clFbG">
            <node concept="37vLTw" id="3UnGYxsYZh4" role="2Oq$k0">
              <ref role="3cqZAo" node="3UnGYxsYZn2" resolve="titleLabel" />
            </node>
            <node concept="liA8E" id="3UnGYxsYZh5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="3UnGYxsYZh6" role="37wK5m">
                <property role="Xl_RC" value="Instant refresh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxsYZh7" role="3cqZAp">
          <node concept="2OqwBi" id="3UnGYxsYZh8" role="3clFbG">
            <node concept="37vLTw" id="3UnGYxsYZh9" role="2Oq$k0">
              <ref role="3cqZAo" node="3UnGYxsYZn2" resolve="titleLabel" />
            </node>
            <node concept="liA8E" id="3UnGYxsYZha" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2OqwBi" id="3UnGYxsYZhb" role="37wK5m">
                <node concept="2OqwBi" id="3UnGYxsYZhc" role="2Oq$k0">
                  <node concept="37vLTw" id="3UnGYxsYZhd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UnGYxsYZn2" resolve="titleLabel" />
                  </node>
                  <node concept="liA8E" id="3UnGYxsYZhe" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                  </node>
                </node>
                <node concept="liA8E" id="3UnGYxsYZhf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                  <node concept="pVOtf" id="3UnGYxsYZhg" role="37wK5m">
                    <node concept="2OqwBi" id="3UnGYxsYZhh" role="3uHU7B">
                      <node concept="2OqwBi" id="3UnGYxsYZhi" role="2Oq$k0">
                        <node concept="37vLTw" id="3UnGYxsYZhj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3UnGYxsYZn2" resolve="titleLabel" />
                        </node>
                        <node concept="liA8E" id="3UnGYxsYZhk" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3UnGYxsYZhl" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.getStyle():int" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3UnGYxsYZhm" role="3uHU7w">
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxsYZhn" role="3cqZAp">
          <node concept="2OqwBi" id="3UnGYxsYZho" role="3clFbG">
            <node concept="37vLTw" id="3UnGYxsYZhp" role="2Oq$k0">
              <ref role="3cqZAo" node="3UnGYxsYZn2" resolve="titleLabel" />
            </node>
            <node concept="liA8E" id="3UnGYxsYZhq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="3UnGYxsYZhr" role="37wK5m">
                <node concept="1pGfFk" id="3UnGYxsYZhs" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3UnGYxsYZht" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3UnGYxsYZhu" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3UnGYxsYZhv" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3UnGYxsYZhw" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UnGYxt0zhb" role="3cqZAp" />
        <node concept="3clFbF" id="3UnGYxsYZhx" role="3cqZAp">
          <node concept="1rXfSq" id="3UnGYxsYZhy" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3UnGYxsYZhz" role="37wK5m">
              <ref role="3cqZAo" node="3UnGYxsYZn2" resolve="titleLabel" />
            </node>
            <node concept="2ShNRf" id="3UnGYxsYZh$" role="37wK5m">
              <node concept="1pGfFk" id="3UnGYxsYZh_" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="3UnGYxsYZhA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZhB" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZhC" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZhD" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZhE" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZhF" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="10M0yZ" id="3UnGYxsYZhG" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="10M0yZ" id="3UnGYxsYZhH" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
                </node>
                <node concept="2ShNRf" id="3UnGYxsYZhI" role="37wK5m">
                  <node concept="1pGfFk" id="3UnGYxsYZhJ" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="3UnGYxsYZhK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3UnGYxsYZhL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3UnGYxsYZhM" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3UnGYxsYZhN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZhO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZhP" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UnGYxt0vOJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3UnGYxt0wQS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3UnGYxt0zpr" role="jymVt" />
    <node concept="3clFb_" id="3UnGYxt0AiI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initBaseLayout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3UnGYxt0AiL" role="3clF47">
        <node concept="3cpWs8" id="3UnGYxt08tF" role="3cqZAp">
          <node concept="3cpWsn" id="3UnGYxt08tG" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="3UnGYxt08tH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
            </node>
            <node concept="2ShNRf" id="3UnGYxt09zW" role="33vP2m">
              <node concept="1pGfFk" id="3UnGYxt09zX" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxsYZfY" role="3cqZAp">
          <node concept="1rXfSq" id="3UnGYxsYZfZ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="37vLTw" id="3UnGYxt0aDm" role="37wK5m">
              <ref role="3cqZAo" node="3UnGYxt08tG" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UnGYxsZvcm" role="3cqZAp" />
        <node concept="3clFbF" id="3UnGYxsYZg2" role="3cqZAp">
          <node concept="37vLTI" id="3UnGYxsYZg3" role="3clFbG">
            <node concept="2OqwBi" id="3UnGYxsYZg4" role="37vLTJ">
              <node concept="2OwXpG" id="3UnGYxsYZg9" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWidths" resolve="columnWidths" />
              </node>
              <node concept="37vLTw" id="3UnGYxsZL_v" role="2Oq$k0">
                <ref role="3cqZAo" node="3UnGYxt08tG" resolve="layout" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UnGYxsYZga" role="37vLTx">
              <node concept="3g6Rrh" id="3UnGYxsYZgb" role="2ShVmc">
                <node concept="3cmrfG" id="3UnGYxsYZgc" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZgd" role="3g7hyw">
                  <property role="3cmrfH" value="88" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZge" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZgf" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="3UnGYxsYZgg" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxsYZgh" role="3cqZAp">
          <node concept="37vLTI" id="3UnGYxsYZgi" role="3clFbG">
            <node concept="2OqwBi" id="3UnGYxsYZgj" role="37vLTJ">
              <node concept="2OwXpG" id="3UnGYxsYZgo" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.rowHeights" resolve="rowHeights" />
              </node>
              <node concept="37vLTw" id="3UnGYxsZPe3" role="2Oq$k0">
                <ref role="3cqZAo" node="3UnGYxt08tG" resolve="layout" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UnGYxsYZgp" role="37vLTx">
              <node concept="3g6Rrh" id="3UnGYxsYZgq" role="2ShVmc">
                <node concept="3cmrfG" id="3UnGYxsYZgr" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZgs" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZgt" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZgu" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UnGYxsYZgv" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="3UnGYxsYZgw" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxsYZgx" role="3cqZAp">
          <node concept="37vLTI" id="3UnGYxsYZgy" role="3clFbG">
            <node concept="2OqwBi" id="3UnGYxsYZgz" role="37vLTJ">
              <node concept="2OwXpG" id="3UnGYxsYZgC" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWeights" resolve="columnWeights" />
              </node>
              <node concept="37vLTw" id="3UnGYxsZO8B" role="2Oq$k0">
                <ref role="3cqZAo" node="3UnGYxt08tG" resolve="layout" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UnGYxsYZgD" role="37vLTx">
              <node concept="3g6Rrh" id="3UnGYxsYZgE" role="2ShVmc">
                <node concept="3b6qkQ" id="3UnGYxsYZgF" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZgG" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZgH" role="3g7hyw">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZgI" role="3g7hyw">
                  <property role="$nhwW" value="1.0E-4" />
                </node>
                <node concept="10P55v" id="3UnGYxsYZgJ" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxsYZgK" role="3cqZAp">
          <node concept="37vLTI" id="3UnGYxsYZgL" role="3clFbG">
            <node concept="2OqwBi" id="3UnGYxsYZgM" role="37vLTJ">
              <node concept="2OwXpG" id="3UnGYxsYZgR" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.rowWeights" resolve="rowWeights" />
              </node>
              <node concept="37vLTw" id="3UnGYxsZPWQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3UnGYxt08tG" resolve="layout" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UnGYxsYZgS" role="37vLTx">
              <node concept="3g6Rrh" id="3UnGYxsYZgT" role="2ShVmc">
                <node concept="3b6qkQ" id="3UnGYxsYZgU" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZgV" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZgW" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZgX" role="3g7hyw">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3b6qkQ" id="3UnGYxsYZgY" role="3g7hyw">
                  <property role="$nhwW" value="1.0E-4" />
                </node>
                <node concept="10P55v" id="3UnGYxsYZgZ" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UnGYxt0_gk" role="1B3o_S" />
      <node concept="3cqZAl" id="3UnGYxt0AiG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3UnGYxsZ_if" role="jymVt" />
    <node concept="3clFb_" id="3UnGYxsYZem" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UnGYxsYZen" role="3clF47">
        <node concept="3clFbF" id="3UnGYxt0C6h" role="3cqZAp">
          <node concept="1rXfSq" id="3UnGYxt0C6f" role="3clFbG">
            <ref role="37wK5l" node="3UnGYxt0AiI" resolve="initBaseLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxt0yQx" role="3cqZAp">
          <node concept="1rXfSq" id="3UnGYxt0yQv" role="3clFbG">
            <ref role="37wK5l" node="3UnGYxt0wQU" resolve="initTitleLabel" />
          </node>
        </node>
        <node concept="3clFbF" id="3UnGYxt0pz$" role="3cqZAp">
          <node concept="1rXfSq" id="3UnGYxt0pzy" role="3clFbG">
            <ref role="37wK5l" node="3UnGYxt0nwM" resolve="initMessagesScrollView" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UnGYxsYZmU" role="1B3o_S" />
      <node concept="3cqZAl" id="3UnGYxsYZmV" role="3clF45" />
    </node>
  </node>
  <node concept="sE7Ow" id="2PDL853KFoB">
    <property role="TrG5h" value="InstantRefreshDirectExecution" />
    <property role="3GE5qa" value="core" />
    <property role="2uzpH1" value="Instant Refresh with Run Configuration" />
    <property role="1teQrl" value="false" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="2PDL853UpYb" role="32lrUH">
      <property role="TrG5h" value="canBeRun" />
      <node concept="37vLTG" id="2PDL853UrPL" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2PDL853UqNB" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="2PDL853UpYc" role="3clF47">
        <node concept="3cpWs6" id="2PDL853UqNE" role="3cqZAp">
          <node concept="3y3z36" id="2PDL853UqNF" role="3cqZAk">
            <node concept="2OqwBi" id="2PDL853UqNG" role="3uHU7B">
              <node concept="2YIFZM" id="2PDL853UqNM" role="2Oq$k0">
                <ref role="37wK5l" to="3v5a:~RunnerRegistry.getInstance():com.intellij.execution.RunnerRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="3v5a:~RunnerRegistry" resolve="RunnerRegistry" />
              </node>
              <node concept="liA8E" id="2PDL853UqNI" role="2OqNvi">
                <ref role="37wK5l" to="3v5a:~RunnerRegistry.getRunner(java.lang.String,com.intellij.execution.configurations.RunProfile):com.intellij.execution.runners.ProgramRunner" resolve="getRunner" />
                <node concept="10M0yZ" id="2PDL853UqO4" role="37wK5m">
                  <ref role="3cqZAo" to="9mrk:~DefaultRunExecutor.EXECUTOR_ID" resolve="EXECUTOR_ID" />
                  <ref role="1PxDUh" to="9mrk:~DefaultRunExecutor" resolve="DefaultRunExecutor" />
                </node>
                <node concept="2OqwBi" id="2PDL853UqNP" role="37wK5m">
                  <node concept="37vLTw" id="2PDL853UqNO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PDL853UrPL" resolve="configuration" />
                  </node>
                  <node concept="liA8E" id="2PDL853UqNQ" role="2OqNvi">
                    <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getConfiguration():com.intellij.execution.configurations.RunConfiguration" resolve="getConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2PDL853UqNL" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2PDL853Ur2h" role="3clF45" />
    </node>
    <node concept="1DS2jV" id="2PDL853KFoC" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2PDL853KFoD" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2PDL853KFpV" role="tncku">
      <node concept="3clFbS" id="2PDL853KFpW" role="2VODD2">
        <node concept="3cpWs8" id="2PDL853KFpX" role="3cqZAp">
          <node concept="3cpWsn" id="2PDL853KFpY" role="3cpWs9">
            <property role="TrG5h" value="globalWatch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2PDL853KFpZ" role="1tU5fm">
              <ref role="3uigEE" node="2WBVyJt1xni" resolve="TimeWatch" />
            </node>
            <node concept="2YIFZM" id="2PDL853KFq0" role="33vP2m">
              <ref role="37wK5l" node="2WBVyJt1xnt" resolve="start" />
              <ref role="1Pybhc" node="2WBVyJt1xni" resolve="TimeWatch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PDL853KFq1" role="3cqZAp">
          <node concept="3cpWsn" id="2PDL853KFq2" role="3cpWs9">
            <property role="TrG5h" value="localWatch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2PDL853KFq3" role="1tU5fm">
              <ref role="3uigEE" node="2WBVyJt1xni" resolve="TimeWatch" />
            </node>
            <node concept="2YIFZM" id="2PDL853KFq4" role="33vP2m">
              <ref role="1Pybhc" node="2WBVyJt1xni" resolve="TimeWatch" />
              <ref role="37wK5l" node="2WBVyJt1xnt" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L2v$sbYATB" role="3cqZAp">
          <node concept="3cpWsn" id="L2v$sbYATC" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="L2v$sbYATD" role="1tU5fm">
              <ref role="3uigEE" to="h08b:3zqZiqBLHxo" resolve="Executor" />
            </node>
            <node concept="2ShNRf" id="L2v$sbYDEn" role="33vP2m">
              <node concept="HV5vD" id="L2v$sbYYhC" role="2ShVmc">
                <ref role="HV5vE" to="h08b:3zqZiqBLHxo" resolve="Executor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="L2v$sbZ8dx" role="3cqZAp" />
        <node concept="SfApY" id="2PDL853KFq5" role="3cqZAp">
          <node concept="3clFbS" id="2PDL853KFq6" role="SfCbr">
            <node concept="3cpWs8" id="3zqZiqBQ$ks" role="3cqZAp">
              <node concept="3cpWsn" id="3zqZiqBQ$kv" role="3cpWs9">
                <property role="TrG5h" value="backgroundable" />
                <node concept="3uibUv" id="3zqZiqBQ$kw" role="1tU5fm">
                  <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                </node>
                <node concept="2ShNRf" id="3zqZiqBQ$kx" role="33vP2m">
                  <node concept="YeOm9" id="3zqZiqBQ$ky" role="2ShVmc">
                    <node concept="1Y3b0j" id="3zqZiqBQ$kz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                      <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
                      <node concept="3Tm1VV" id="3zqZiqBQ$k$" role="1B3o_S" />
                      <node concept="3clFb_" id="3zqZiqBQ$k_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="3zqZiqBQ$kA" role="1B3o_S" />
                        <node concept="3cqZAl" id="3zqZiqBQ$kB" role="3clF45" />
                        <node concept="37vLTG" id="3zqZiqBQ$kC" role="3clF46">
                          <property role="TrG5h" value="indicator" />
                          <node concept="3uibUv" id="3zqZiqBQ$kD" role="1tU5fm">
                            <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                          </node>
                          <node concept="2AHcQZ" id="3zqZiqBQ$kE" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3zqZiqBQ$kF" role="3clF47">
                          <node concept="3cpWs8" id="3zqZiqBQ$kG" role="3cqZAp">
                            <node concept="3cpWsn" id="3zqZiqBQ$kH" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="adapter" />
                              <node concept="3uibUv" id="3zqZiqBQ$kI" role="1tU5fm">
                                <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                              </node>
                              <node concept="2ShNRf" id="3zqZiqBQ$kJ" role="33vP2m">
                                <node concept="1pGfFk" id="3zqZiqBQ$kK" role="2ShVmc">
                                  <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="37vLTw" id="3zqZiqBQ$kL" role="37wK5m">
                                    <ref role="3cqZAo" node="3zqZiqBQ$kC" resolve="indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3zqZiqCuyNx" role="3cqZAp">
                            <node concept="3cpWsn" id="3zqZiqCuyNv" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="scriptPath" />
                              <node concept="10Q1$e" id="3zqZiqCuzwL" role="1tU5fm">
                                <node concept="17QB3L" id="3zqZiqCuz1M" role="10Q1$1" />
                              </node>
                              <node concept="2ShNRf" id="3zqZiqCuzQV" role="33vP2m">
                                <node concept="3$_iS1" id="3zqZiqCuB7v" role="2ShVmc">
                                  <node concept="3$GHV9" id="3zqZiqCuB7w" role="3$GQph">
                                    <node concept="3cmrfG" id="3zqZiqCuBrJ" role="3$I4v7">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="17QB3L" id="3zqZiqCuB6y" role="3$_nBY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3zqZiqCuu70" role="3cqZAp" />
                          <node concept="3cpWs8" id="2Iemm50T5Hf" role="3cqZAp">
                            <node concept="3cpWsn" id="2Iemm50T5Hl" role="3cpWs9">
                              <property role="TrG5h" value="theNode" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="2Iemm50T6_b" role="1tU5fm" />
                              <node concept="2OqwBi" id="2Iemm50T7jy" role="33vP2m">
                                <node concept="2WthIp" id="2Iemm50T7j_" role="2Oq$k0" />
                                <node concept="1DTwFV" id="2Iemm50T7jB" role="2OqNvi">
                                  <ref role="2WH_rO" node="2PDL853KFuT" resolve="cnode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3zqZiqCuHKC" role="3cqZAp" />
                          <node concept="1QHqEK" id="3zqZiqCuCAA" role="3cqZAp">
                            <node concept="1QHqEC" id="3zqZiqCuCAC" role="1QHqEI">
                              <node concept="3clFbS" id="3zqZiqCuCAE" role="1bW5cS">
                                <node concept="3cpWs8" id="3zqZiqCuJim" role="3cqZAp">
                                  <node concept="3cpWsn" id="3zqZiqCuJip" role="3cpWs9">
                                    <property role="TrG5h" value="iGen" />
                                    <node concept="3Tqbb2" id="3zqZiqCuJil" role="1tU5fm">
                                      <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                                    </node>
                                    <node concept="2OqwBi" id="3zqZiqCuKkW" role="33vP2m">
                                      <node concept="37vLTw" id="3zqZiqCuJXE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Iemm50T5Hl" resolve="theNode" />
                                      </node>
                                      <node concept="2Xjw5R" id="3zqZiqCuKqr" role="2OqNvi">
                                        <node concept="1xMEDy" id="3zqZiqCuKqt" role="1xVPHs">
                                          <node concept="chp4Y" id="3zqZiqCuKss" role="ri$Ld">
                                            <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="3zqZiqCuKwp" role="1xVPHs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3zqZiqBLTdU" role="3cqZAp">
                                  <node concept="3cpWsn" id="3zqZiqBLTdV" role="3cpWs9">
                                    <property role="TrG5h" value="modelName" />
                                    <node concept="2OqwBi" id="3zqZiqBLTdW" role="33vP2m">
                                      <node concept="2OqwBi" id="3zqZiqBLTdX" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3zqZiqBLTdY" role="2Oq$k0">
                                          <node concept="37vLTw" id="L2v$sbYwvC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3zqZiqCuJip" resolve="iGen" />
                                          </node>
                                          <node concept="I4A8Y" id="3zqZiqBLTe0" role="2OqNvi" />
                                        </node>
                                        <node concept="LkI2h" id="3zqZiqBLTe1" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="3zqZiqBLTe2" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                        <node concept="Xl_RD" id="3zqZiqBLTe3" role="37wK5m">
                                          <property role="Xl_RC" value="[\\.]" />
                                        </node>
                                        <node concept="Xl_RD" id="3zqZiqBLTe4" role="37wK5m">
                                          <property role="Xl_RC" value="/" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17QB3L" id="3zqZiqBLTe5" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="L2v$sbZe9S" role="3cqZAp">
                                  <node concept="3cpWsn" id="L2v$sbZe9T" role="3cpWs9">
                                    <property role="TrG5h" value="file" />
                                    <node concept="3uibUv" id="L2v$sbZlpp" role="1tU5fm">
                                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                    </node>
                                    <node concept="2OqwBi" id="3zqZiqBLTe9" role="33vP2m">
                                      <node concept="2YIFZM" id="3zqZiqBLTea" role="2Oq$k0">
                                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="3zqZiqBLTeb" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                        <node concept="3cpWs3" id="3zqZiqBLTec" role="37wK5m">
                                          <node concept="3cpWs3" id="3zqZiqBLTed" role="3uHU7B">
                                            <node concept="Xl_RD" id="3zqZiqBLTef" role="3uHU7w">
                                              <property role="Xl_RC" value="/source_gen/" />
                                            </node>
                                            <node concept="2OqwBi" id="L2v$sbZh4I" role="3uHU7B">
                                              <node concept="37vLTw" id="L2v$sbZgG6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="L2v$sbYATC" resolve="executor" />
                                              </node>
                                              <node concept="liA8E" id="L2v$sbZi6_" role="2OqNvi">
                                                <ref role="37wK5l" to="h08b:3zqZiqBOv3h" resolve="getScriptPath" />
                                                <node concept="2YIFZM" id="3zqZiqBOMpj" role="37wK5m">
                                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                                  <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                                                </node>
                                                <node concept="2OqwBi" id="L2v$sbZk2K" role="37wK5m">
                                                  <node concept="37vLTw" id="L2v$sbZjwx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3zqZiqCuJip" resolve="iGen" />
                                                  </node>
                                                  <node concept="I4A8Y" id="L2v$sbZkli" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3zqZiqBLTeg" role="3uHU7w">
                                            <ref role="3cqZAo" node="3zqZiqBLTdV" resolve="modelName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3zqZiqBLTei" role="3cqZAp">
                                  <node concept="37vLTI" id="3zqZiqBLTej" role="3clFbG">
                                    <node concept="2OqwBi" id="3zqZiqBLTek" role="37vLTx">
                                      <node concept="37vLTw" id="3zqZiqBLTel" role="2Oq$k0">
                                        <ref role="3cqZAo" node="L2v$sbZe9T" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="3zqZiqBLTem" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                        <node concept="2OqwBi" id="3zqZiqBLTen" role="37wK5m">
                                          <node concept="2qgKlT" id="3zqZiqBLTeo" role="2OqNvi">
                                            <ref role="37wK5l" to="n1uf:7LvyiX4mik0" resolve="getOutputFileName" />
                                          </node>
                                          <node concept="37vLTw" id="L2v$sbZ9XX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3zqZiqCuJip" resolve="iGen" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3zqZiqBLTeq" role="37vLTJ">
                                      <ref role="3cqZAo" node="L2v$sbZe9T" resolve="file" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3zqZiqCuL8s" role="3cqZAp">
                                  <node concept="37vLTI" id="3zqZiqCuM6U" role="3clFbG">
                                    <node concept="AH0OO" id="3zqZiqCuLuw" role="37vLTJ">
                                      <node concept="3cmrfG" id="3zqZiqCuLNt" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="3zqZiqCuL8q" role="AHHXb">
                                        <ref role="3cqZAo" node="3zqZiqCuyNv" resolve="scriptPath" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="L2v$sbZmBf" role="37vLTx">
                                      <node concept="37vLTw" id="L2v$sbZmgy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="L2v$sbZe9T" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="L2v$sbZmKE" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3zqZiqCuDO_" role="ukAjM">
                              <node concept="2OqwBi" id="3zqZiqCuDxj" role="2Oq$k0">
                                <node concept="2WthIp" id="3zqZiqCuDxm" role="2Oq$k0">
                                  <ref role="32nkFo" node="2PDL853KFoB" resolve="InstantRefreshDirectExecution" />
                                </node>
                                <node concept="1DTwFV" id="3zqZiqCuDxo" role="2OqNvi">
                                  <ref role="2WH_rO" node="2PDL853KFoC" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3zqZiqCuEnp" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3zqZiqCuBF4" role="3cqZAp" />
                          <node concept="3clFbF" id="3zqZiqC8igR" role="3cqZAp">
                            <node concept="2OqwBi" id="3zqZiqC8igS" role="3clFbG">
                              <node concept="37vLTw" id="3zqZiqC8igT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zqZiqBQ$kH" resolve="adapter" />
                              </node>
                              <node concept="liA8E" id="3zqZiqC8igU" role="2OqNvi">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                                <node concept="Xl_RD" id="3zqZiqC8igV" role="37wK5m">
                                  <property role="Xl_RC" value="Run" />
                                </node>
                                <node concept="3cmrfG" id="3zqZiqC8iOv" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3zqZiqC8onu" role="3cqZAp" />
                          <node concept="3clFbF" id="3zqZiqC8o5B" role="3cqZAp">
                            <node concept="2YIFZM" id="3zqZiqC8o5C" role="3clFbG">
                              <ref role="1Pybhc" node="3zqZiqBPOQ_" resolve="InstantRefreshExecutionHelper" />
                              <ref role="37wK5l" node="3zqZiqBPZ06" resolve="step" />
                              <node concept="37vLTw" id="3zqZiqC8o5D" role="37wK5m">
                                <ref role="3cqZAo" node="3zqZiqBQ$kH" resolve="adapter" />
                              </node>
                              <node concept="Xl_RD" id="3zqZiqC8o5E" role="37wK5m">
                                <property role="Xl_RC" value="Generating R code" />
                              </node>
                              <node concept="37vLTw" id="3zqZiqC8o5F" role="37wK5m">
                                <ref role="3cqZAo" node="2PDL853KFq2" resolve="localWatch" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="52J4nYvOxtB" role="3cqZAp">
                            <node concept="2YIFZM" id="52J4nYvOxtC" role="3clFbG">
                              <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
                              <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
                              <node concept="37vLTw" id="52J4nYvO$$n" role="37wK5m">
                                <ref role="3cqZAo" node="2Iemm50T5Hl" resolve="theNode" />
                              </node>
                              <node concept="Rm8GO" id="52J4nYvPh18" role="37wK5m">
                                <ref role="Rm8GQ" node="52J4nYvPg2A" resolve="INSTANT_REFRESH" />
                                <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="UserObject" />
                              </node>
                              <node concept="Xl_RD" id="52J4nYvOxtF" role="37wK5m">
                                <property role="Xl_RC" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Iemm50Tmbm" role="3cqZAp">
                            <node concept="2YIFZM" id="2Iemm50Tmbn" role="3clFbG">
                              <ref role="1Pybhc" node="2XoE5lRKrvx" resolve="TextGenHelper" />
                              <ref role="37wK5l" node="2XoE5lRKr_H" resolve="generate" />
                              <node concept="2OqwBi" id="2Iemm50Tmbo" role="37wK5m">
                                <node concept="2WthIp" id="2Iemm50Tmbp" role="2Oq$k0" />
                                <node concept="1DTwFV" id="2Iemm50Tmbq" role="2OqNvi">
                                  <ref role="2WH_rO" node="2PDL853KFoC" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2Iemm50Tmbs" role="37wK5m">
                                <node concept="2JrnkZ" id="2Iemm50Tmbt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2Iemm50U1p1" role="2JrQYb">
                                    <node concept="2WthIp" id="2Iemm50U1p4" role="2Oq$k0" />
                                    <node concept="1DTwFV" id="2Iemm50U1p6" role="2OqNvi">
                                      <ref role="2WH_rO" node="2PDL853KFuT" resolve="cnode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Iemm50Tmbv" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3zqZiqBQ1LN" role="37wK5m">
                                <ref role="37wK5l" node="3zqZiqBPYMN" resolve="modelToGenerate" />
                                <ref role="1Pybhc" node="3zqZiqBPOQ_" resolve="InstantRefreshExecutionHelper" />
                                <node concept="2OqwBi" id="3zqZiqBQ1LO" role="37wK5m">
                                  <node concept="2WthIp" id="3zqZiqBQ1LP" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="3zqZiqBQ1LQ" role="2OqNvi">
                                    <ref role="2WH_rO" node="2PDL853KFuU" resolve="cmodel" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3zqZiqBQ1LR" role="37wK5m">
                                  <node concept="2WthIp" id="3zqZiqBQ1LS" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="3zqZiqBQ1LT" role="2OqNvi">
                                    <ref role="2WH_rO" node="2PDL853KFuW" resolve="models" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="2Iemm50Tmbz" role="37wK5m">
                                <node concept="YeOm9" id="2Iemm50Tmb$" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2Iemm50Tmb_" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="18ew:~Callback" resolve="Callback" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="2Iemm50TmbA" role="1B3o_S" />
                                    <node concept="3clFb_" id="2Iemm50TmbB" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="call" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="2Iemm50TmbC" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2Iemm50TmbD" role="3clF45" />
                                      <node concept="37vLTG" id="2Iemm50TmbE" role="3clF46">
                                        <property role="TrG5h" value="result" />
                                        <node concept="17QB3L" id="2Iemm50TmbF" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="2Iemm50TmbG" role="3clF47">
                                        <node concept="3clFbF" id="52J4nYvPh9d" role="3cqZAp">
                                          <node concept="2YIFZM" id="52J4nYvPh9e" role="3clFbG">
                                            <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
                                            <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
                                            <node concept="37vLTw" id="52J4nYvPh9f" role="37wK5m">
                                              <ref role="3cqZAo" node="2Iemm50T5Hl" resolve="theNode" />
                                            </node>
                                            <node concept="Rm8GO" id="52J4nYvPh9g" role="37wK5m">
                                              <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="UserObject" />
                                              <ref role="Rm8GQ" node="52J4nYvPg2A" resolve="INSTANT_REFRESH" />
                                            </node>
                                            <node concept="10Nm6u" id="52J4nYvPiev" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="3zqZiqBPAHn" role="3cqZAp">
                                          <node concept="3cpWsn" id="3zqZiqBPAHq" role="3cpWs9">
                                            <property role="TrG5h" value="myRunParameters" />
                                            <node concept="yHkHH" id="3zqZiqBPAHm" role="1tU5fm">
                                              <ref role="yHkHG" to="h08b:14R2qyOBxpW" resolve="R_RunParameters" />
                                            </node>
                                            <node concept="2ShNRf" id="3zqZiqBPBUd" role="33vP2m">
                                              <node concept="yHkDB" id="3zqZiqBPCWL" role="2ShVmc">
                                                <ref role="yHkDA" to="h08b:14R2qyOBxpW" resolve="R_RunParameters" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="SfApY" id="3zqZiqC2Cst" role="3cqZAp">
                                          <node concept="3clFbS" id="3zqZiqC2Csv" role="SfCbr">
                                            <node concept="3clFbF" id="3zqZiqCuSzX" role="3cqZAp">
                                              <node concept="2YIFZM" id="3zqZiqCuSI6" role="3clFbG">
                                                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                                <ref role="37wK5l" to="8oaq:~FileUtils.write(java.io.File,java.lang.CharSequence):void" resolve="write" />
                                                <node concept="2ShNRf" id="3zqZiqCuTo0" role="37wK5m">
                                                  <node concept="1pGfFk" id="3zqZiqCuUQm" role="2ShVmc">
                                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                    <node concept="AH0OO" id="3zqZiqCuW1W" role="37wK5m">
                                                      <node concept="3cmrfG" id="3zqZiqCuX8m" role="AHEQo">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="37vLTw" id="3zqZiqCuVqg" role="AHHXb">
                                                        <ref role="3cqZAo" node="3zqZiqCuyNv" resolve="scriptPath" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3zqZiqCuXJm" role="37wK5m">
                                                  <ref role="3cqZAo" node="2Iemm50TmbE" resolve="result" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="3zqZiqCv0Kt" role="3cqZAp" />
                                            <node concept="3clFbF" id="3zqZiqCsHsv" role="3cqZAp">
                                              <node concept="2YIFZM" id="3zqZiqC8oN$" role="3clFbG">
                                                <ref role="37wK5l" node="3zqZiqBPZ06" resolve="step" />
                                                <ref role="1Pybhc" node="3zqZiqBPOQ_" resolve="InstantRefreshExecutionHelper" />
                                                <node concept="37vLTw" id="3zqZiqC8oN_" role="37wK5m">
                                                  <ref role="3cqZAo" node="3zqZiqBQ$kH" resolve="adapter" />
                                                </node>
                                                <node concept="Xl_RD" id="3zqZiqC8oNA" role="37wK5m">
                                                  <property role="Xl_RC" value="Executing R code" />
                                                </node>
                                                <node concept="37vLTw" id="3zqZiqC8oNB" role="37wK5m">
                                                  <ref role="3cqZAo" node="2PDL853KFq2" resolve="localWatch" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="3zqZiqCgRLi" role="3cqZAp">
                                              <node concept="3cpWsn" id="3zqZiqCgRLl" role="3cpWs9">
                                                <property role="TrG5h" value="executionResult" />
                                                <node concept="3uibUv" id="3zqZiqCmRpP" role="1tU5fm">
                                                  <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
                                                </node>
                                                <node concept="2OqwBi" id="3zqZiqCeR1m" role="33vP2m">
                                                  <node concept="liA8E" id="3zqZiqCeR1p" role="2OqNvi">
                                                    <ref role="37wK5l" to="h08b:3zqZiqBLPgz" resolve="execute" />
                                                    <node concept="2OqwBi" id="3zqZiqCsFNs" role="37wK5m">
                                                      <node concept="2JrnkZ" id="3zqZiqCsFFH" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3zqZiqCsEgQ" role="2JrQYb">
                                                          <ref role="3cqZAo" node="2Iemm50T5Hl" resolve="theNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3zqZiqCsFTs" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="3zqZiqCs_R2" role="37wK5m">
                                                      <ref role="3cqZAo" node="2Iemm50T5Hl" resolve="theNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="3zqZiqCeR1r" role="37wK5m">
                                                      <ref role="3cqZAo" node="3zqZiqBPAHq" resolve="myRunParameters" />
                                                    </node>
                                                    <node concept="2OqwBi" id="3zqZiqCeR1s" role="37wK5m">
                                                      <node concept="2WthIp" id="3zqZiqCeR1t" role="2Oq$k0">
                                                        <ref role="32nkFo" node="2PDL853KFoB" resolve="InstantRefreshDirectExecution" />
                                                      </node>
                                                      <node concept="1DTwFV" id="3zqZiqCeR1u" role="2OqNvi">
                                                        <ref role="2WH_rO" node="2PDL853KFuR" resolve="project" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="L2v$sbZ43_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="L2v$sbYATC" resolve="executor" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="26cpLhjDRCF" role="3cqZAp">
                                              <node concept="2OqwBi" id="26cpLhjDTtG" role="3clFbG">
                                                <node concept="37vLTw" id="26cpLhjDSVo" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3zqZiqCgRLl" resolve="executionResult" />
                                                </node>
                                                <node concept="liA8E" id="26cpLhjDTw0" role="2OqNvi">
                                                  <ref role="37wK5l" to="3v5a:~ExecutionResult.getExecutionConsole():com.intellij.execution.ui.ExecutionConsole" resolve="getExecutionConsole" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="3zqZiqCmTng" role="3cqZAp">
                                              <node concept="3cpWsn" id="3zqZiqCmTnj" role="3cpWs9">
                                                <property role="TrG5h" value="process" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="2LYoN7" id="3zqZiqCmTne" role="1tU5fm" />
                                                <node concept="10QFUN" id="3zqZiqCnEeq" role="33vP2m">
                                                  <node concept="2LYoN7" id="3zqZiqCnEz9" role="10QFUM" />
                                                  <node concept="2OqwBi" id="3zqZiqCmSbz" role="10QFUP">
                                                    <node concept="37vLTw" id="3zqZiqCh3s0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3zqZiqCgRLl" resolve="executionResult" />
                                                    </node>
                                                    <node concept="liA8E" id="3zqZiqCmSh1" role="2OqNvi">
                                                      <ref role="37wK5l" to="3v5a:~ExecutionResult.getProcessHandler():com.intellij.execution.process.ProcessHandler" resolve="getProcessHandler" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="26cpLhjFqW9" role="3cqZAp">
                                              <node concept="2OqwBi" id="26cpLhjFrzB" role="3clFbG">
                                                <node concept="37vLTw" id="26cpLhjFqW7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3zqZiqCmTnj" resolve="process" />
                                                </node>
                                                <node concept="liA8E" id="26cpLhjFrHT" role="2OqNvi">
                                                  <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener):void" resolve="addProcessListener" />
                                                  <node concept="2ShNRf" id="26cpLhjFsgH" role="37wK5m">
                                                    <node concept="YeOm9" id="26cpLhjFtIg" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="26cpLhjFtIj" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <node concept="3Tm1VV" id="26cpLhjFtIk" role="1B3o_S" />
                                                        <node concept="3clFb_" id="26cpLhjFtIl" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="startNotified" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="26cpLhjFtIm" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="26cpLhjFtIo" role="3clF45" />
                                                          <node concept="37vLTG" id="26cpLhjFtIp" role="3clF46">
                                                            <property role="TrG5h" value="event" />
                                                            <node concept="3uibUv" id="26cpLhjFtIq" role="1tU5fm">
                                                              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="26cpLhjFtIr" role="3clF47" />
                                                        </node>
                                                        <node concept="3clFb_" id="26cpLhjFtIt" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="processTerminated" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="26cpLhjFtIu" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="26cpLhjFtIw" role="3clF45" />
                                                          <node concept="37vLTG" id="26cpLhjFtIx" role="3clF46">
                                                            <property role="TrG5h" value="evt" />
                                                            <node concept="3uibUv" id="26cpLhjFtIy" role="1tU5fm">
                                                              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="26cpLhjFtIz" role="3clF47">
                                                            <node concept="3clFbF" id="26cpLhjMSLM" role="3cqZAp">
                                                              <node concept="2YIFZM" id="26cpLhjMSLO" role="3clFbG">
                                                                <ref role="37wK5l" node="3zqZiqBPZ06" resolve="step" />
                                                                <ref role="1Pybhc" node="3zqZiqBPOQ_" resolve="InstantRefreshExecutionHelper" />
                                                                <node concept="37vLTw" id="26cpLhjMSLP" role="37wK5m">
                                                                  <ref role="3cqZAo" node="3zqZiqBQ$kH" resolve="adapter" />
                                                                </node>
                                                                <node concept="2YIFZM" id="26cpLhjMSLQ" role="37wK5m">
                                                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                                                  <node concept="Xl_RD" id="26cpLhjMSLR" role="37wK5m">
                                                                    <property role="Xl_RC" value="Finished: %s" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="26cpLhjMSLS" role="37wK5m">
                                                                    <node concept="37vLTw" id="26cpLhjMSLT" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2PDL853KFpY" resolve="globalWatch" />
                                                                    </node>
                                                                    <node concept="liA8E" id="26cpLhjMSLU" role="2OqNvi">
                                                                      <ref role="37wK5l" node="2ZZbyE_$eBN" resolve="toMilliSeconds" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="26cpLhjMSLV" role="37wK5m">
                                                                  <ref role="3cqZAo" node="2PDL853KFq2" resolve="localWatch" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="3zqZiqC8mjj" role="3cqZAp">
                                                              <node concept="2OqwBi" id="3zqZiqC8mSS" role="3clFbG">
                                                                <node concept="37vLTw" id="3zqZiqC8mjh" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="3zqZiqBQ$kH" resolve="adapter" />
                                                                </node>
                                                                <node concept="liA8E" id="3zqZiqC8n5i" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.done():void" resolve="done" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="26cpLhjY3Av" role="3cqZAp">
                                                              <node concept="2OqwBi" id="26cpLhjY3Ax" role="3clFbG">
                                                                <node concept="2YIFZM" id="26cpLhjY3Ay" role="2Oq$k0">
                                                                  <ref role="37wK5l" node="70iH0fuH0ga" resolve="getTool" />
                                                                  <ref role="1Pybhc" node="70iH0fuE3fQ" resolve="Tool" />
                                                                  <node concept="2OqwBi" id="26cpLhk7pZ2" role="37wK5m">
                                                                    <node concept="2WthIp" id="26cpLhk7pZ5" role="2Oq$k0">
                                                                      <ref role="32nkFo" node="2PDL853KFoB" resolve="InstantRefreshDirectExecution" />
                                                                    </node>
                                                                    <node concept="1DTwFV" id="26cpLhk7pZ7" role="2OqNvi">
                                                                      <ref role="2WH_rO" node="2PDL853KFuR" resolve="project" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2XshWL" id="26cpLhjY3AA" role="2OqNvi">
                                                                  <ref role="2WH_rO" node="70iH0fuDtqm" resolve="setCompiling" />
                                                                  <node concept="3clFbT" id="26cpLhjY3AB" role="2XxRq1">
                                                                    <property role="3clFbU" value="false" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="2Iemm513$vI" role="3cqZAp">
                                                              <node concept="2OqwBi" id="2Iemm513$vJ" role="3clFbG">
                                                                <node concept="2YIFZM" id="2Iemm513$vK" role="2Oq$k0">
                                                                  <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                                                                  <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                                                                </node>
                                                                <node concept="liA8E" id="2Iemm513$vL" role="2OqNvi">
                                                                  <ref role="37wK5l" to="jlff:~VirtualFileManager.refreshWithoutFileWatcher(boolean):void" resolve="refreshWithoutFileWatcher" />
                                                                  <node concept="3clFbT" id="2Iemm513$vM" role="37wK5m">
                                                                    <property role="3clFbU" value="true" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbH" id="7PYYR64gl8X" role="3cqZAp" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="26cpLhjFtI_" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="processWillTerminate" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="26cpLhjFtIA" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="26cpLhjFtIC" role="3clF45" />
                                                          <node concept="37vLTG" id="26cpLhjFtID" role="3clF46">
                                                            <property role="TrG5h" value="event" />
                                                            <node concept="3uibUv" id="26cpLhjFtIE" role="1tU5fm">
                                                              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTG" id="26cpLhjFtIF" role="3clF46">
                                                            <property role="TrG5h" value="willBeDestroyed1" />
                                                            <node concept="10P_77" id="26cpLhjFtIG" role="1tU5fm" />
                                                          </node>
                                                          <node concept="3clFbS" id="26cpLhjFtIH" role="3clF47" />
                                                        </node>
                                                        <node concept="3clFb_" id="26cpLhjFtIJ" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="onTextAvailable" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="26cpLhjFtIK" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="26cpLhjFtIM" role="3clF45" />
                                                          <node concept="37vLTG" id="26cpLhjFtIN" role="3clF46">
                                                            <property role="TrG5h" value="event" />
                                                            <node concept="3uibUv" id="26cpLhjFtIO" role="1tU5fm">
                                                              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTG" id="26cpLhjFtIP" role="3clF46">
                                                            <property role="TrG5h" value="outputType" />
                                                            <node concept="3uibUv" id="26cpLhjFtIQ" role="1tU5fm">
                                                              <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="26cpLhjFtIR" role="3clF47">
                                                            <node concept="3clFbF" id="26cpLhjFA60" role="3cqZAp">
                                                              <node concept="2OqwBi" id="26cpLhjFA8N" role="3clFbG">
                                                                <node concept="2YIFZM" id="26cpLhjFA87" role="2Oq$k0">
                                                                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                                                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                                                </node>
                                                                <node concept="liA8E" id="26cpLhjFAcj" role="2OqNvi">
                                                                  <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                                                                  <node concept="2OqwBi" id="26cpLhjF$3L" role="37wK5m">
                                                                    <node concept="37vLTw" id="26cpLhjFznq" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="26cpLhjFtIN" resolve="event" />
                                                                    </node>
                                                                    <node concept="liA8E" id="26cpLhjF$8c" role="2OqNvi">
                                                                      <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
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
                                            <node concept="3clFbF" id="26cpLhjGcy5" role="3cqZAp">
                                              <node concept="2OqwBi" id="26cpLhjGi_T" role="3clFbG">
                                                <node concept="2ShNRf" id="26cpLhjGcy1" role="2Oq$k0">
                                                  <node concept="1pGfFk" id="26cpLhjGhmo" role="2ShVmc">
                                                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                                                    <node concept="2ShNRf" id="26cpLhjGOSg" role="37wK5m">
                                                      <node concept="YeOm9" id="26cpLhjGQno" role="2ShVmc">
                                                        <node concept="1Y3b0j" id="26cpLhjGQnr" role="YeSDq">
                                                          <property role="2bfB8j" value="true" />
                                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                          <node concept="3Tm1VV" id="26cpLhjGQns" role="1B3o_S" />
                                                          <node concept="3clFb_" id="26cpLhjGQnt" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="run" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="26cpLhjGQnu" role="1B3o_S" />
                                                            <node concept="3cqZAl" id="26cpLhjGQnw" role="3clF45" />
                                                            <node concept="3clFbS" id="26cpLhjGQnx" role="3clF47">
                                                              <node concept="3clFbF" id="26cpLhjGQp9" role="3cqZAp">
                                                                <node concept="2OqwBi" id="26cpLhjDZfh" role="3clFbG">
                                                                  <node concept="37vLTw" id="26cpLhjDYC1" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="3zqZiqCmTnj" resolve="process" />
                                                                  </node>
                                                                  <node concept="343rKw" id="26cpLhjDZHt" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="26cpLhjGiEj" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="26cpLhjGiEP" role="3cqZAp" />
                                          </node>
                                          <node concept="TDmWw" id="3zqZiqC2Csw" role="TEbGg">
                                            <node concept="3cpWsn" id="3zqZiqC2Csy" role="TDEfY">
                                              <property role="TrG5h" value="e" />
                                              <node concept="3uibUv" id="3zqZiqCregg" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3zqZiqC2CsA" role="TDEfX">
                                              <node concept="3clFbF" id="3zqZiqC2DYT" role="3cqZAp">
                                                <node concept="2OqwBi" id="3zqZiqC2E75" role="3clFbG">
                                                  <node concept="2YIFZM" id="3zqZiqC2E6a" role="2Oq$k0">
                                                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="3zqZiqC2Eb2" role="2OqNvi">
                                                    <ref role="37wK5l" node="7PqnxC2giIl" resolve="errorPopup" />
                                                    <node concept="2OqwBi" id="3zqZiqC2Es0" role="37wK5m">
                                                      <node concept="2WthIp" id="3zqZiqC2Es3" role="2Oq$k0">
                                                        <ref role="32nkFo" node="2PDL853KFoB" resolve="InstantRefreshDirectExecution" />
                                                      </node>
                                                      <node concept="1DTwFV" id="3zqZiqC2Es5" role="2OqNvi">
                                                        <ref role="2WH_rO" node="2PDL853KFuR" resolve="project" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="3zqZiqC2F4J" role="37wK5m">
                                                      <ref role="3cqZAo" node="3zqZiqC2Csy" resolve="e" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17QB3L" id="2Iemm50Tmdw" role="2Ghqu4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3zqZiqC8iYV" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3zqZiqBQ$nL" role="37wK5m">
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                        <node concept="2OqwBi" id="3zqZiqBQAhR" role="37wK5m">
                          <node concept="2WthIp" id="3zqZiqBQAhU" role="2Oq$k0">
                            <ref role="32nkFo" node="2PDL853KFoB" resolve="InstantRefreshDirectExecution" />
                          </node>
                          <node concept="1DTwFV" id="3zqZiqBQAhW" role="2OqNvi">
                            <ref role="2WH_rO" node="2PDL853KFoC" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3zqZiqBQ$nP" role="37wK5m">
                        <property role="Xl_RC" value="Executing R code" />
                      </node>
                      <node concept="3clFbT" id="3zqZiqBQ$nQ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="10M0yZ" id="3zqZiqBQ$nR" role="37wK5m">
                        <ref role="1PxDUh" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
                        <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.ALWAYS_BACKGROUND" resolve="ALWAYS_BACKGROUND" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zqZiqC8qkD" role="3cqZAp">
              <node concept="2OqwBi" id="3zqZiqC8qkE" role="3clFbG">
                <node concept="2YIFZM" id="3zqZiqC8qkF" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="3zqZiqC8qkG" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="3zqZiqC8qkH" role="37wK5m">
                    <node concept="3clFbS" id="3zqZiqC8qkI" role="1bW5cS">
                      <node concept="3clFbF" id="3zqZiqC8qkJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3zqZiqC8qkK" role="3clFbG">
                          <node concept="2YIFZM" id="3zqZiqC8qkL" role="2Oq$k0">
                            <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                            <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="3zqZiqC8qkM" role="2OqNvi">
                            <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                            <node concept="37vLTw" id="3zqZiqC8qkN" role="37wK5m">
                              <ref role="3cqZAo" node="3zqZiqBQ$kv" resolve="backgroundable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Iemm50VxUf" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2PDL853KFuv" role="TEbGg">
            <node concept="3cpWsn" id="2PDL853KFuw" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2PDL853KFux" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2PDL853KFuy" role="TDEfX">
              <node concept="3clFbF" id="2PDL853KFuz" role="3cqZAp">
                <node concept="2OqwBi" id="2PDL853KFu$" role="3clFbG">
                  <node concept="2YIFZM" id="2PDL853KFu_" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2PDL853KFuA" role="2OqNvi">
                    <ref role="37wK5l" node="7PqnxC2giIl" resolve="errorPopup" />
                    <node concept="2OqwBi" id="2PDL853KFuB" role="37wK5m">
                      <node concept="2WthIp" id="2PDL853KFuC" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2PDL853KFuD" role="2OqNvi">
                        <ref role="2WH_rO" node="2PDL853KFuR" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2PDL853KFuE" role="37wK5m">
                      <ref role="3cqZAo" node="2PDL853KFuw" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2PDL853KFuF" role="3cqZAp">
                <node concept="2OqwBi" id="2PDL853KFuG" role="3clFbG">
                  <node concept="2YIFZM" id="2PDL853KFuH" role="2Oq$k0">
                    <ref role="37wK5l" node="70iH0fuH0ga" resolve="getTool" />
                    <ref role="1Pybhc" node="70iH0fuE3fQ" resolve="Tool" />
                    <node concept="2OqwBi" id="2PDL853KFuI" role="37wK5m">
                      <node concept="2WthIp" id="2PDL853KFuJ" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2PDL853KFuK" role="2OqNvi">
                        <ref role="2WH_rO" node="2PDL853KFuR" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="2XshWL" id="2PDL853KFuL" role="2OqNvi">
                    <ref role="2WH_rO" node="70iH0fuDtqm" resolve="setCompiling" />
                    <node concept="3clFbT" id="2PDL853KFuM" role="2XxRq1">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2PDL853KFuN" role="3cqZAp">
                <node concept="2OqwBi" id="2PDL853KFuO" role="3clFbG">
                  <node concept="37vLTw" id="2PDL853KFuP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PDL853KFq2" resolve="localWatch" />
                  </node>
                  <node concept="liA8E" id="2PDL853KFuQ" role="2OqNvi">
                    <ref role="37wK5l" node="2WBVyJt1xnz" resolve="reset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2PDL853KFuR" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2PDL853KFuS" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2PDL853KFuT" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="2PDL853KFuU" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="2PDL853KFuV" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2PDL853KFuW" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="2ScWuX" id="2PDL853KFuX" role="tmbBb">
      <node concept="3clFbS" id="2PDL853KFuY" role="2VODD2">
        <node concept="3clFbJ" id="2PDL853KFuZ" role="3cqZAp">
          <node concept="3clFbS" id="2PDL853KFv0" role="3clFbx">
            <node concept="3cpWs6" id="2PDL853KFv1" role="3cqZAp">
              <node concept="3clFbT" id="2PDL853KFv2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2PDL853KFv3" role="3clFbw">
            <node concept="2YIFZM" id="2PDL853KFv4" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="2PDL853KFv5" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PDL853KFv6" role="3cqZAp">
          <node concept="3cpWsn" id="2PDL853KFv7" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="2PDL853KFv8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="3zqZiqBQ0Zc" role="33vP2m">
              <ref role="37wK5l" node="3zqZiqBPYMN" resolve="modelToGenerate" />
              <ref role="1Pybhc" node="3zqZiqBPOQ_" resolve="InstantRefreshExecutionHelper" />
              <node concept="2OqwBi" id="3zqZiqBQ1hh" role="37wK5m">
                <node concept="2WthIp" id="3zqZiqBQ1hk" role="2Oq$k0" />
                <node concept="1DTwFV" id="3zqZiqBQ1hm" role="2OqNvi">
                  <ref role="2WH_rO" node="2PDL853KFuU" resolve="cmodel" />
                </node>
              </node>
              <node concept="2OqwBi" id="3zqZiqBQ1vG" role="37wK5m">
                <node concept="2WthIp" id="3zqZiqBQ1vJ" role="2Oq$k0" />
                <node concept="1DTwFV" id="3zqZiqBQ1vL" role="2OqNvi">
                  <ref role="2WH_rO" node="2PDL853KFuW" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PDL853KFvc" role="3cqZAp">
          <node concept="3cpWsn" id="2PDL853KFvd" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="2PDL853KFve" role="1tU5fm" />
            <node concept="2OqwBi" id="2PDL853KFvf" role="33vP2m">
              <node concept="2WthIp" id="2PDL853KFvg" role="2Oq$k0" />
              <node concept="1DTwFV" id="2PDL853KFvh" role="2OqNvi">
                <ref role="2WH_rO" node="2PDL853KFuT" resolve="cnode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PDL853KFvi" role="3cqZAp">
          <node concept="1Wc70l" id="2PDL853KFvj" role="3clFbG">
            <node concept="1Wc70l" id="2PDL853KFvk" role="3uHU7B">
              <node concept="3y3z36" id="2PDL853KFvl" role="3uHU7B">
                <node concept="37vLTw" id="2PDL853KFvm" role="3uHU7B">
                  <ref role="3cqZAo" node="2PDL853KFv7" resolve="md" />
                </node>
                <node concept="10Nm6u" id="2PDL853KFvn" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="2PDL853KFvo" role="3uHU7w">
                <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                <node concept="37vLTw" id="2PDL853KFvp" role="37wK5m">
                  <ref role="3cqZAo" node="2PDL853KFv7" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2PDL853Vpen" role="3uHU7w">
              <node concept="2OqwBi" id="2PDL853KFvs" role="2Oq$k0">
                <node concept="37vLTw" id="2PDL853KFvt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PDL853KFvd" resolve="currentNode" />
                </node>
                <node concept="2Xjw5R" id="2PDL853VoNl" role="2OqNvi">
                  <node concept="1xMEDy" id="2PDL853VoNn" role="1xVPHs">
                    <node concept="chp4Y" id="2PDL853WwJD" role="ri$Ld">
                      <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2PDL853W0gp" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="2PDL853Vp_q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zqZiqBPOQ_">
    <property role="TrG5h" value="InstantRefreshExecutionHelper" />
    <property role="3GE5qa" value="core" />
    <node concept="2YIFZL" id="3zqZiqBPYMN" role="jymVt">
      <property role="TrG5h" value="modelToGenerate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3zqZiqBPYMQ" role="3clF47">
        <node concept="3cpWs8" id="3zqZiqBPYMR" role="3cqZAp">
          <node concept="3cpWsn" id="3zqZiqBPYMS" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="3zqZiqBPYMT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="3zqZiqBPYMU" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3zqZiqBPYMV" role="3cqZAp">
          <node concept="3y3z36" id="3zqZiqBPYMW" role="3clFbw">
            <node concept="10Nm6u" id="3zqZiqBPYMX" role="3uHU7w" />
            <node concept="37vLTw" id="3zqZiqBPYMY" role="3uHU7B">
              <ref role="3cqZAo" node="3zqZiqBPYNp" resolve="cmodel" />
            </node>
          </node>
          <node concept="3clFbS" id="3zqZiqBPYMZ" role="3clFbx">
            <node concept="3clFbF" id="3zqZiqBPYN0" role="3cqZAp">
              <node concept="37vLTI" id="3zqZiqBPYN1" role="3clFbG">
                <node concept="37vLTw" id="3zqZiqBPYN2" role="37vLTJ">
                  <ref role="3cqZAo" node="3zqZiqBPYMS" resolve="md" />
                </node>
                <node concept="37vLTw" id="3zqZiqBPYN3" role="37vLTx">
                  <ref role="3cqZAo" node="3zqZiqBPYNp" resolve="cmodel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3zqZiqBPYN4" role="3eNLev">
            <node concept="1Wc70l" id="3zqZiqBPYN5" role="3eO9$A">
              <node concept="3y3z36" id="3zqZiqBPYN6" role="3uHU7B">
                <node concept="10Nm6u" id="3zqZiqBPYN7" role="3uHU7w" />
                <node concept="37vLTw" id="3zqZiqBPYN8" role="3uHU7B">
                  <ref role="3cqZAo" node="3zqZiqBPYNr" resolve="models" />
                </node>
              </node>
              <node concept="3eOSWO" id="3zqZiqBPYN9" role="3uHU7w">
                <node concept="3cmrfG" id="3zqZiqBPYNa" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3zqZiqBPYNb" role="3uHU7B">
                  <node concept="37vLTw" id="3zqZiqBPYNc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zqZiqBPYNr" resolve="models" />
                  </node>
                  <node concept="liA8E" id="3zqZiqBPYNd" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zqZiqBPYNe" role="3eOfB_">
              <node concept="3clFbF" id="3zqZiqBPYNf" role="3cqZAp">
                <node concept="37vLTI" id="3zqZiqBPYNg" role="3clFbG">
                  <node concept="37vLTw" id="3zqZiqBPYNh" role="37vLTJ">
                    <ref role="3cqZAo" node="3zqZiqBPYMS" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="3zqZiqBPYNi" role="37vLTx">
                    <node concept="37vLTw" id="3zqZiqBPYNj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zqZiqBPYNr" resolve="models" />
                    </node>
                    <node concept="liA8E" id="3zqZiqBPYNk" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="3zqZiqBPYNl" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zqZiqBPYNm" role="3cqZAp">
          <node concept="37vLTw" id="3zqZiqBPYNn" role="3clFbG">
            <ref role="3cqZAo" node="3zqZiqBPYMS" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3zqZiqBPYMP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="3zqZiqBPYNp" role="3clF46">
        <property role="TrG5h" value="cmodel" />
        <node concept="3uibUv" id="3zqZiqBPYNq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3zqZiqBPYNr" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="3zqZiqBPYNs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3zqZiqBPYNt" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zqZiqBQ0CB" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3zqZiqBPZ06" role="jymVt">
      <property role="TrG5h" value="step" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3zqZiqBPZ0f" role="3clF47">
        <node concept="3clFbF" id="3zqZiqBPZ0g" role="3cqZAp">
          <node concept="2OqwBi" id="3zqZiqBPZ0h" role="3clFbG">
            <node concept="2YIFZM" id="3zqZiqBPZ0i" role="2Oq$k0">
              <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
              <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="MessageManager" />
            </node>
            <node concept="liA8E" id="3zqZiqBPZ0j" role="2OqNvi">
              <ref role="37wK5l" node="2ZZbyE_yfzM" resolve="amendMessage" />
              <node concept="2YIFZM" id="3zqZiqBPZ0k" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="3zqZiqBPZ0l" role="37wK5m">
                  <property role="Xl_RC" value=" (%s)" />
                </node>
                <node concept="2OqwBi" id="3zqZiqBPZ0m" role="37wK5m">
                  <node concept="37vLTw" id="3zqZiqBPZ0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zqZiqBPZ0c" resolve="timeWatch" />
                  </node>
                  <node concept="liA8E" id="3zqZiqBPZ0o" role="2OqNvi">
                    <ref role="37wK5l" node="2ZZbyE_$eBN" resolve="toMilliSeconds" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="3zqZiqBPZ0p" role="37wK5m">
                <ref role="Rm8GQ" node="~MessageKind.INFORMATION" resolve="INFORMATION" />
                <ref role="1Px2BO" node="7PqnxC2B70V" resolve="MessageKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zqZiqBPZ0q" role="3cqZAp">
          <node concept="2OqwBi" id="3zqZiqBPZ0r" role="3clFbG">
            <node concept="37vLTw" id="3zqZiqBPZ0s" role="2Oq$k0">
              <ref role="3cqZAo" node="3zqZiqBPZ0c" resolve="timeWatch" />
            </node>
            <node concept="liA8E" id="3zqZiqBPZ0t" role="2OqNvi">
              <ref role="37wK5l" node="2WBVyJt1xnz" resolve="reset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zqZiqBPZ0u" role="3cqZAp">
          <node concept="2OqwBi" id="3zqZiqBPZ0v" role="3clFbG">
            <node concept="2YIFZM" id="3zqZiqBPZ0w" role="2Oq$k0">
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
            </node>
            <node concept="liA8E" id="3zqZiqBPZ0x" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="37vLTw" id="3zqZiqBPZ0y" role="37wK5m">
                <ref role="3cqZAo" node="3zqZiqBPZ0a" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zqZiqBPZ0z" role="3cqZAp">
          <node concept="2OqwBi" id="3zqZiqBPZ0$" role="3clFbG">
            <node concept="37vLTw" id="3zqZiqBPZ0_" role="2Oq$k0">
              <ref role="3cqZAo" node="3zqZiqBPZ08" resolve="adapter" />
            </node>
            <node concept="liA8E" id="3zqZiqBPZ0A" role="2OqNvi">
              <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.step(java.lang.String):void" resolve="step" />
              <node concept="37vLTw" id="3zqZiqBPZ0B" role="37wK5m">
                <ref role="3cqZAo" node="3zqZiqBPZ0a" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3zqZiqBPZ0e" role="3clF45" />
      <node concept="37vLTG" id="3zqZiqBPZ08" role="3clF46">
        <property role="TrG5h" value="adapter" />
        <node concept="3uibUv" id="3zqZiqBPZ09" role="1tU5fm">
          <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="3zqZiqBPZ0a" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3zqZiqBPZ0b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3zqZiqBPZ0c" role="3clF46">
        <property role="TrG5h" value="timeWatch" />
        <node concept="3uibUv" id="3zqZiqBPZ0d" role="1tU5fm">
          <ref role="3uigEE" node="2WBVyJt1xni" resolve="TimeWatch" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3zqZiqBQ0Ft" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3zqZiqBPPCm" role="jymVt" />
    <node concept="3Tm1VV" id="3zqZiqBPOQA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="L2v$sdqWOu">
    <property role="3GE5qa" value="changeListener" />
    <property role="TrG5h" value="TempNodeCreator" />
    <node concept="Wx3nA" id="15COMTmWFQj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ROOT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="15COMTmWFzl" role="1B3o_S" />
      <node concept="17QB3L" id="15COMTmWFPf" role="1tU5fm" />
      <node concept="Xl_RD" id="L2v$sdrkiG" role="33vP2m">
        <property role="Xl_RC" value="Instant refresh" />
      </node>
    </node>
    <node concept="2tJIrI" id="15COMTmWEJQ" role="jymVt" />
    <node concept="2YIFZL" id="L2v$sdrkiA" role="jymVt">
      <property role="TrG5h" value="createNodeWithChanges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="L2v$sdrkiC" role="3clF47">
        <node concept="3cpWs8" id="26cpLhj1uJ$" role="3cqZAp">
          <node concept="3cpWsn" id="L2v$sdrkj9" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="L2v$sdrkja" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
            </node>
            <node concept="10Nm6u" id="2yvMhGh3FWN" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="L2v$sdtcKe" role="3cqZAp">
          <node concept="3clFbS" id="L2v$sdtcKg" role="SfCbr">
            <node concept="3cpWs8" id="L2v$sdrkj2" role="3cqZAp">
              <node concept="3cpWsn" id="L2v$sdrkj3" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="L2v$sdrkj4" role="1tU5fm" />
                <node concept="2OqwBi" id="L2v$sdrkj5" role="33vP2m">
                  <node concept="37vLTw" id="L2v$sdrkj6" role="2Oq$k0">
                    <ref role="3cqZAo" node="L2v$sdrkjE" resolve="originalNode" />
                  </node>
                  <node concept="I4A8Y" id="L2v$sdrkj7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26cpLhj1tpK" role="3cqZAp">
              <node concept="37vLTI" id="26cpLhj1tpM" role="3clFbG">
                <node concept="2OqwBi" id="L2v$sdrkjb" role="37vLTx">
                  <node concept="2OqwBi" id="L2v$sdrkjc" role="2Oq$k0">
                    <node concept="37vLTw" id="3eKzVSmyf3t" role="2Oq$k0">
                      <ref role="3cqZAo" node="L2v$sdrkj3" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="L2v$sdrkje" role="2OqNvi">
                      <ref role="2RRcyH" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="L2v$sdrkjf" role="2OqNvi">
                    <node concept="1bVj0M" id="L2v$sdrkjg" role="23t8la">
                      <node concept="3clFbS" id="L2v$sdrkjh" role="1bW5cS">
                        <node concept="3clFbF" id="L2v$sdrkji" role="3cqZAp">
                          <node concept="2OqwBi" id="L2v$sdrkjj" role="3clFbG">
                            <node concept="2OqwBi" id="L2v$sdrkjk" role="2Oq$k0">
                              <node concept="37vLTw" id="L2v$sdrkjl" role="2Oq$k0">
                                <ref role="3cqZAo" node="L2v$sdrkjp" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="L2v$sdrkjm" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="L2v$sdrkjn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="2yvMhGh3Cu4" role="37wK5m">
                                <ref role="3cqZAo" node="15COMTmWFQj" resolve="ROOT_NAME" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="L2v$sdrkjp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="L2v$sdrkjq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="26cpLhj1tpQ" role="37vLTJ">
                  <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3eKzVSmynGs" role="3cqZAp" />
            <node concept="3clFbJ" id="3eKzVSmyg2C" role="3cqZAp">
              <node concept="3clFbS" id="3eKzVSmyg2E" role="3clFbx">
                <node concept="3clFbF" id="3eKzVSmyi88" role="3cqZAp">
                  <node concept="37vLTI" id="3eKzVSmyj7K" role="3clFbG">
                    <node concept="2ShNRf" id="3eKzVSmyjJg" role="37vLTx">
                      <node concept="3zrR0B" id="3eKzVSmyjCB" role="2ShVmc">
                        <node concept="3Tqbb2" id="3eKzVSmyjCC" role="3zrR0E">
                          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3eKzVSmyi86" role="37vLTJ">
                      <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3eKzVSmykmA" role="3cqZAp">
                  <node concept="37vLTI" id="3eKzVSmym3O" role="3clFbG">
                    <node concept="37vLTw" id="2yvMhGh3Cue" role="37vLTx">
                      <ref role="3cqZAo" node="15COMTmWFQj" resolve="ROOT_NAME" />
                    </node>
                    <node concept="2OqwBi" id="3eKzVSmykyu" role="37vLTJ">
                      <node concept="37vLTw" id="3eKzVSmykm$" role="2Oq$k0">
                        <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
                      </node>
                      <node concept="3TrcHB" id="3eKzVSmykW9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="L2v$sdtLPf" role="3cqZAp">
                  <node concept="3cpWsn" id="L2v$sdtLPi" role="3cpWs9">
                    <property role="TrG5h" value="statementList" />
                    <node concept="3Tqbb2" id="L2v$sdtLPd" role="1tU5fm">
                      <ref role="ehGHo" to="jrxw:7LvyiX3EFhY" resolve="StatementList" />
                    </node>
                    <node concept="2ShNRf" id="L2v$sdtM9M" role="33vP2m">
                      <node concept="3zrR0B" id="L2v$sdtS4A" role="2ShVmc">
                        <node concept="3Tqbb2" id="L2v$sdtS4C" role="3zrR0E">
                          <ref role="ehGHo" to="jrxw:7LvyiX3EFhY" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="L2v$sdtSMY" role="3cqZAp">
                  <node concept="37vLTI" id="L2v$sdtTBD" role="3clFbG">
                    <node concept="37vLTw" id="L2v$sdtTSn" role="37vLTx">
                      <ref role="3cqZAo" node="L2v$sdtLPi" resolve="statementList" />
                    </node>
                    <node concept="2OqwBi" id="L2v$sdtSZF" role="37vLTJ">
                      <node concept="37vLTw" id="L2v$sdtSMW" role="2Oq$k0">
                        <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
                      </node>
                      <node concept="3TrEf2" id="L2v$sdtTes" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yvMhGhqHy5" role="3cqZAp">
                  <node concept="2OqwBi" id="2yvMhGhqHET" role="3clFbG">
                    <node concept="2YIFZM" id="2yvMhGhqHBs" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="2yvMhGhqHLf" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                      <node concept="1bVj0M" id="2yvMhGhqI0b" role="37wK5m">
                        <node concept="3clFbS" id="2yvMhGhqI0c" role="1bW5cS">
                          <node concept="3clFbF" id="3eKzVSmyvHI" role="3cqZAp">
                            <node concept="2OqwBi" id="3eKzVSmyvJu" role="3clFbG">
                              <node concept="37vLTw" id="3eKzVSmyvHG" role="2Oq$k0">
                                <ref role="3cqZAo" node="L2v$sdrkj3" resolve="m" />
                              </node>
                              <node concept="3BYIHo" id="3eKzVSmyvQh" role="2OqNvi">
                                <node concept="37vLTw" id="3eKzVSmyw34" role="3BYIHq">
                                  <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
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
              <node concept="2OqwBi" id="3eKzVSmyhew" role="3clFbw">
                <node concept="37vLTw" id="3eKzVSmygTD" role="2Oq$k0">
                  <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
                </node>
                <node concept="3w_OXm" id="3eKzVSmyhDK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2yvMhGh7lyl" role="3cqZAp" />
            <node concept="3clFbF" id="2yvMhGh6VKc" role="3cqZAp">
              <node concept="2OqwBi" id="2yvMhGh6VVE" role="3clFbG">
                <node concept="2YIFZM" id="2yvMhGh6VUl" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="2yvMhGh6W28" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="2yvMhGh6Wh9" role="37wK5m">
                    <node concept="3clFbS" id="2yvMhGh6Wha" role="1bW5cS">
                      <node concept="3clFbF" id="3eKzVSmypBx" role="3cqZAp">
                        <node concept="2OqwBi" id="3eKzVSmyrBp" role="3clFbG">
                          <node concept="2OqwBi" id="3eKzVSmyqsH" role="2Oq$k0">
                            <node concept="2OqwBi" id="3eKzVSmypPW" role="2Oq$k0">
                              <node concept="37vLTw" id="3eKzVSmypBv" role="2Oq$k0">
                                <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
                              </node>
                              <node concept="3TrEf2" id="3eKzVSmyq6X" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3eKzVSmyqJ7" role="2OqNvi">
                              <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="3eKzVSmytoe" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2yvMhGh4vh1" role="3cqZAp">
                        <node concept="2OqwBi" id="2yvMhGh4vh2" role="3clFbG">
                          <node concept="2YIFZM" id="2yvMhGh4vh3" role="2Oq$k0">
                            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                            <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2yvMhGh4vh4" role="2OqNvi">
                            <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                            <node concept="3cpWs3" id="2yvMhGh4Rqx" role="37wK5m">
                              <node concept="Xl_RD" id="2yvMhGh4RwL" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="2yvMhGh4vFV" role="3uHU7B">
                                <node concept="37vLTw" id="2yvMhGh4vvM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26cpLhjoypg" resolve="loadSession" />
                                </node>
                                <node concept="3x8VRR" id="2yvMhGh4vZ1" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="26cpLhjL7JE" role="3cqZAp" />
                      <node concept="3clFbF" id="26cpLhjoz01" role="3cqZAp">
                        <node concept="2OqwBi" id="26cpLhjo_wy" role="3clFbG">
                          <node concept="2OqwBi" id="26cpLhjo$8U" role="2Oq$k0">
                            <node concept="2OqwBi" id="26cpLhjozmx" role="2Oq$k0">
                              <node concept="37vLTw" id="26cpLhjoyZZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
                              </node>
                              <node concept="3TrEf2" id="26cpLhjozHW" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="26cpLhjo$wJ" role="2OqNvi">
                              <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="26cpLhjoByF" role="2OqNvi">
                            <node concept="37vLTw" id="26cpLhjoBVv" role="25WWJ7">
                              <ref role="3cqZAo" node="26cpLhjoypg" resolve="loadSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="26cpLhjWZpg" role="3cqZAp">
                        <node concept="2OqwBi" id="26cpLhjWZ$1" role="3clFbG">
                          <node concept="37vLTw" id="26cpLhjWZpe" role="2Oq$k0">
                            <ref role="3cqZAo" node="L2v$sdrkjG" resolve="changedStatements" />
                          </node>
                          <node concept="2es0OD" id="26cpLhjWZEG" role="2OqNvi">
                            <node concept="1bVj0M" id="26cpLhjWZEI" role="23t8la">
                              <node concept="3clFbS" id="26cpLhjWZEJ" role="1bW5cS">
                                <node concept="3clFbF" id="26cpLhjWZL$" role="3cqZAp">
                                  <node concept="2OqwBi" id="26cpLhjX0Nd" role="3clFbG">
                                    <node concept="2OqwBi" id="26cpLhjWZLA" role="2Oq$k0">
                                      <node concept="2OqwBi" id="26cpLhjWZLB" role="2Oq$k0">
                                        <node concept="37vLTw" id="26cpLhjWZLC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
                                        </node>
                                        <node concept="3TrEf2" id="26cpLhjWZLD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="26cpLhjWZLE" role="2OqNvi">
                                        <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="26cpLhjX2MQ" role="2OqNvi">
                                      <node concept="2OqwBi" id="26cpLhjX6I$" role="25WWJ7">
                                        <node concept="37vLTw" id="26cpLhjX3ar" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26cpLhjWZEK" resolve="it" />
                                        </node>
                                        <node concept="2sxana" id="26cpLhjX78e" role="2OqNvi">
                                          <ref role="2sxfKC" node="26cpLhjX5gA" resolve="statement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2xF4TVcQWNs" role="3cqZAp">
                                  <node concept="3clFbS" id="2xF4TVcQWNu" role="3clFbx">
                                    <node concept="3cpWs8" id="26cpLhkFv2E" role="3cqZAp">
                                      <node concept="3cpWsn" id="26cpLhkFv2H" role="3cpWs9">
                                        <property role="TrG5h" value="saveSession" />
                                        <node concept="3Tqbb2" id="26cpLhkFv2C" role="1tU5fm">
                                          <ref role="ehGHo" to="jrxw:26cpLhhSkv1" resolve="SaveSession" />
                                        </node>
                                        <node concept="2ShNRf" id="26cpLhkFwYb" role="33vP2m">
                                          <node concept="3zrR0B" id="26cpLhkFxZV" role="2ShVmc">
                                            <node concept="3Tqbb2" id="26cpLhkFxZX" role="3zrR0E">
                                              <ref role="ehGHo" to="jrxw:26cpLhhSkv1" resolve="SaveSession" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="26cpLhkFyUP" role="3cqZAp">
                                      <node concept="37vLTI" id="26cpLhkF$jO" role="3clFbG">
                                        <node concept="2OqwBi" id="26cpLhkF_2I" role="37vLTx">
                                          <node concept="37vLTw" id="26cpLhkF$F7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26cpLhjWZEK" resolve="it" />
                                          </node>
                                          <node concept="2sxana" id="26cpLhkF_xs" role="2OqNvi">
                                            <ref role="2sxfKC" node="26cpLhjX5st" resolve="id" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="26cpLhkFzgg" role="37vLTJ">
                                          <node concept="37vLTw" id="26cpLhkFyUN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26cpLhkFv2H" resolve="saveSession" />
                                          </node>
                                          <node concept="3TrcHB" id="26cpLhkFzDM" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="26cpLhkFAdX" role="3cqZAp">
                                      <node concept="2OqwBi" id="26cpLhkFCUj" role="3clFbG">
                                        <node concept="2OqwBi" id="26cpLhkFBs_" role="2Oq$k0">
                                          <node concept="2OqwBi" id="26cpLhkFAyZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="26cpLhkFAdV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
                                            </node>
                                            <node concept="3TrEf2" id="26cpLhkFB1A" role="2OqNvi">
                                              <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="26cpLhkFBUx" role="2OqNvi">
                                            <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="26cpLhkFEVO" role="2OqNvi">
                                          <node concept="37vLTw" id="26cpLhkFFG$" role="25WWJ7">
                                            <ref role="3cqZAo" node="26cpLhkFv2H" resolve="saveSession" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2xF4TVcQXRR" role="3clFbw">
                                    <node concept="37vLTw" id="2xF4TVcQXlN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="L2v$sdrkjE" resolve="originalNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="2xF4TVcQYp6" role="2OqNvi">
                                      <node concept="chp4Y" id="2xF4TVcQYPq" role="cj9EA">
                                        <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="26cpLhjWZEK" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="26cpLhjWZEL" role="1tU5fm" />
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
            <node concept="3clFbH" id="2yvMhGh7lCI" role="3cqZAp" />
            <node concept="3clFbH" id="6vVDmXrDcuY" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="L2v$sdtcKh" role="TEbGg">
            <node concept="3cpWsn" id="L2v$sdtcKj" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="L2v$sdtcSi" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="L2v$sdtcKn" role="TDEfX">
              <node concept="3clFbF" id="L2v$sdtd9s" role="3cqZAp">
                <node concept="2OqwBi" id="L2v$sdtdcs" role="3clFbG">
                  <node concept="2YIFZM" id="L2v$sdtdbp" role="2Oq$k0">
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  </node>
                  <node concept="liA8E" id="L2v$sdtdfD" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="L2v$sdtdva" role="37wK5m">
                      <ref role="3cqZAo" node="L2v$sdtcKj" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26cpLhj1wo4" role="3cqZAp">
          <node concept="37vLTw" id="26cpLhj1wx0" role="3cqZAk">
            <ref role="3cqZAo" node="L2v$sdrkj9" resolve="rootNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="26cpLhj1tpH" role="3clF45">
        <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
      </node>
      <node concept="37vLTG" id="L2v$sdrkjE" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="L2v$sdrkjF" role="1tU5fm">
          <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
        </node>
      </node>
      <node concept="37vLTG" id="L2v$sdrkjG" role="3clF46">
        <property role="TrG5h" value="changedStatements" />
        <node concept="A3Dl8" id="15COMTn2dzi" role="1tU5fm">
          <node concept="2pR195" id="26cpLhjX6i1" role="A3Ik2">
            <ref role="3uigEE" node="26cpLhjX5gx" resolve="StatementInfo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26cpLhjoypg" role="3clF46">
        <property role="TrG5h" value="loadSession" />
        <node concept="3Tqbb2" id="26cpLhjoypr" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:26cpLhhSknI" resolve="LoadSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="L2v$sdrkjI" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="L2v$sdqWOv" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="26cpLhjX5gx">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="StatementInfo" />
    <node concept="2lGYhJ" id="26cpLhjX5gA" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="statement" />
      <node concept="3Tqbb2" id="26cpLhjX5sq" role="2lK19J">
        <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
      </node>
    </node>
    <node concept="2lGYhJ" id="26cpLhjX5st" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="id" />
      <node concept="17QB3L" id="26cpLhjX5yr" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="26cpLhkiKAU" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="sessionPath" />
      <node concept="17QB3L" id="26cpLhkiKMM" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="26cpLhjX5gy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hlbLQwjCGO">
    <property role="3GE5qa" value="changeListener" />
    <property role="TrG5h" value="ChangeExecutor" />
    <node concept="2YIFZL" id="hlbLQwk_Y9" role="jymVt">
      <property role="TrG5h" value="visitIGenerateToScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="hlbLQwkAcw" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="hlbLQwkAcx" role="1tU5fm">
          <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
        </node>
      </node>
      <node concept="37vLTG" id="hlbLQwkAcY" role="3clF46">
        <property role="TrG5h" value="sessionOfFirstUnit" />
        <node concept="3Tqbb2" id="hlbLQwkOwO" role="1tU5fm">
          <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
        </node>
      </node>
      <node concept="37vLTG" id="hlbLQwkBbr" role="3clF46">
        <property role="TrG5h" value="changedUnits" />
        <node concept="2hMVRd" id="hlbLQwkBAz" role="1tU5fm">
          <node concept="3Tqbb2" id="hlbLQwkBA$" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="hlbLQwkGvR" role="3clF46">
        <property role="TrG5h" value="originalUnits" />
        <node concept="2I9FWS" id="L2v$scfWK5" role="1tU5fm">
          <ref role="2I9WkF" to="sg20:15COMTnnsmm" resolve="IAtomic" />
        </node>
      </node>
      <node concept="37vLTG" id="hlbLQwkV84" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="A3Dl8" id="7LvyiX4mikc" role="1tU5fm">
          <node concept="17QB3L" id="7LvyiX4mikd" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="hlbLQwkAjf" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="hlbLQwkAjg" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="hlbLQwk_Yc" role="3clF47">
        <node concept="3cpWs8" id="hlbLQwkAjO" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwkAjP" role="3cpWs9">
            <property role="TrG5h" value="unchangedVariables" />
            <node concept="_YKpA" id="hlbLQwkAjQ" role="1tU5fm">
              <node concept="17QB3L" id="hlbLQwkAjR" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="hlbLQwkAjS" role="33vP2m">
              <node concept="Tc6Ow" id="hlbLQwkAjT" role="2ShVmc">
                <node concept="17QB3L" id="hlbLQwkAjU" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hlbLQwkAk0" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwkAk1" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="2hMVRd" id="hlbLQwkAk2" role="1tU5fm">
              <node concept="3Tqbb2" id="hlbLQwkAk3" role="2hN53Y">
                <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
              </node>
            </node>
            <node concept="2ShNRf" id="hlbLQwkAk4" role="33vP2m">
              <node concept="2i4dXS" id="hlbLQwkAk5" role="2ShVmc">
                <node concept="3Tqbb2" id="hlbLQwkAk6" role="HW$YZ">
                  <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hlbLQwkAk7" role="3cqZAp">
          <node concept="2OqwBi" id="hlbLQwkAk8" role="3clFbG">
            <node concept="2es0OD" id="hlbLQwkAkc" role="2OqNvi">
              <node concept="1bVj0M" id="hlbLQwkAkd" role="23t8la">
                <node concept="3clFbS" id="hlbLQwkAke" role="1bW5cS">
                  <node concept="3clFbJ" id="hlbLQwkAkf" role="3cqZAp">
                    <node concept="3clFbS" id="hlbLQwkAkg" role="3clFbx">
                      <node concept="3clFbF" id="hlbLQwkAkh" role="3cqZAp">
                        <node concept="2OqwBi" id="hlbLQwkAki" role="3clFbG">
                          <node concept="37vLTw" id="hlbLQwkAkj" role="2Oq$k0">
                            <ref role="3cqZAo" node="hlbLQwkAk1" resolve="units" />
                          </node>
                          <node concept="TSZUe" id="hlbLQwkAkk" role="2OqNvi">
                            <node concept="2OqwBi" id="hlbLQwkAkl" role="25WWJ7">
                              <node concept="37vLTw" id="hlbLQwkAkm" role="2Oq$k0">
                                <ref role="3cqZAo" node="hlbLQwkAkE" resolve="it" />
                              </node>
                              <node concept="1$rogu" id="hlbLQwkAkn" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hlbLQwkAko" role="3clFbw">
                      <node concept="37vLTw" id="hlbLQwkAkp" role="2Oq$k0">
                        <ref role="3cqZAo" node="hlbLQwkBbr" resolve="changedUnits" />
                      </node>
                      <node concept="3JPx81" id="hlbLQwkAkq" role="2OqNvi">
                        <node concept="37vLTw" id="hlbLQwkAkr" role="25WWJ7">
                          <ref role="3cqZAo" node="hlbLQwkAkE" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="hlbLQwkAks" role="3eNLev">
                      <node concept="3clFbS" id="hlbLQwkAkt" role="3eOfB_">
                        <node concept="3clFbF" id="hlbLQwkAku" role="3cqZAp">
                          <node concept="2OqwBi" id="hlbLQwkAkv" role="3clFbG">
                            <node concept="37vLTw" id="hlbLQwkAkw" role="2Oq$k0">
                              <ref role="3cqZAo" node="hlbLQwkAjP" resolve="unchangedVariables" />
                            </node>
                            <node concept="TSZUe" id="hlbLQwkAkx" role="2OqNvi">
                              <node concept="2OqwBi" id="hlbLQwkAky" role="25WWJ7">
                                <node concept="1PxgMI" id="hlbLQwkAkz" role="2Oq$k0">
                                  <ref role="1PxNhF" to="jrxw:52J4nYvdvom" resolve="ISaveRVariableInSession" />
                                  <node concept="37vLTw" id="hlbLQwkAk$" role="1PxMeX">
                                    <ref role="3cqZAo" node="hlbLQwkAkE" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="hlbLQwkAk_" role="2OqNvi">
                                  <ref role="37wK5l" to="v8sa:52J4nYvd$7N" resolve="getVariableName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hlbLQwkAkA" role="3eO9$A">
                        <node concept="37vLTw" id="hlbLQwkAkB" role="2Oq$k0">
                          <ref role="3cqZAo" node="hlbLQwkAkE" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="hlbLQwkAkC" role="2OqNvi">
                          <node concept="chp4Y" id="hlbLQwkAkD" role="cj9EA">
                            <ref role="cht4Q" to="jrxw:52J4nYvdvom" resolve="ISaveRVariableInSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hlbLQwkAkE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="hlbLQwkAkF" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hlbLQwkLW1" role="2Oq$k0">
              <ref role="3cqZAo" node="hlbLQwkGvR" resolve="originalUnits" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hlbLQwkAkG" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwkAkH" role="3cpWs9">
            <property role="TrG5h" value="needsFullRun" />
            <node concept="10P_77" id="hlbLQwkAkI" role="1tU5fm" />
            <node concept="3fqX7Q" id="2yvMhGgUiRb" role="33vP2m">
              <node concept="1rXfSq" id="2yvMhGgUiRd" role="3fr31v">
                <ref role="37wK5l" node="hlbLQwkf3F" resolve="hasSavedSession" />
                <node concept="37vLTw" id="2yvMhGgUiRe" role="37wK5m">
                  <ref role="3cqZAo" node="hlbLQwkAcw" resolve="rootNode" />
                </node>
                <node concept="2OqwBi" id="2yvMhGgUiRf" role="37wK5m">
                  <node concept="37vLTw" id="2yvMhGgUiRg" role="2Oq$k0">
                    <ref role="3cqZAo" node="hlbLQwkAcY" resolve="sessionOfFirstUnit" />
                  </node>
                  <node concept="2qgKlT" id="2yvMhGgUiRh" role="2OqNvi">
                    <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                  </node>
                </node>
                <node concept="37vLTw" id="2yvMhGgUiRi" role="37wK5m">
                  <ref role="3cqZAo" node="hlbLQwkAjf" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hlbLQwkAl8" role="3cqZAp" />
        <node concept="3clFbJ" id="hlbLQwkAl9" role="3cqZAp">
          <node concept="3clFbS" id="hlbLQwkAla" role="3clFbx">
            <node concept="3clFbF" id="hlbLQwkAlb" role="3cqZAp">
              <node concept="2OqwBi" id="hlbLQwkAlc" role="3clFbG">
                <node concept="2YIFZM" id="hlbLQwkAld" role="2Oq$k0">
                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="hlbLQwkAle" role="2OqNvi">
                  <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                  <node concept="Xl_RD" id="hlbLQwkAlf" role="37wK5m">
                    <property role="Xl_RC" value="Full run needed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hlbLQwkAlg" role="3cqZAp">
              <node concept="2YIFZM" id="hlbLQwkAlh" role="3clFbG">
                <ref role="1Pybhc" node="70iH0fuDvsl" resolve="ActionHelper" />
                <ref role="37wK5l" node="70iH0fuDDkj" resolve="runAction" />
                <node concept="37vLTw" id="hlbLQwkAli" role="37wK5m">
                  <ref role="3cqZAo" node="hlbLQwkAcw" resolve="rootNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hlbLQwkAlj" role="3clFbw">
            <ref role="3cqZAo" node="hlbLQwkAkH" resolve="needsFullRun" />
          </node>
          <node concept="9aQIb" id="hlbLQwkAlk" role="9aQIa">
            <node concept="3clFbS" id="hlbLQwkAll" role="9aQI4">
              <node concept="3clFbF" id="hlbLQwkAlm" role="3cqZAp">
                <node concept="2OqwBi" id="hlbLQwkAln" role="3clFbG">
                  <node concept="2YIFZM" id="hlbLQwkAlo" role="2Oq$k0">
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  </node>
                  <node concept="liA8E" id="hlbLQwkAlp" role="2OqNvi">
                    <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                    <node concept="Xl_RD" id="hlbLQwkAlq" role="37wK5m">
                      <property role="Xl_RC" value="Full run not needed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yvMhGgUfBz" role="3cqZAp">
                <node concept="3cpWsn" id="2yvMhGgUfBA" role="3cpWs9">
                  <property role="TrG5h" value="changes" />
                  <node concept="A3Dl8" id="2yvMhGgUfBw" role="1tU5fm">
                    <node concept="2pR195" id="2yvMhGgUfNd" role="A3Ik2">
                      <ref role="3uigEE" node="26cpLhjX5gx" resolve="StatementInfo" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2yvMhGgU3IH" role="33vP2m">
                    <ref role="37wK5l" node="2yvMhGgU1mS" resolve="preparePartialRun" />
                    <node concept="37vLTw" id="2yvMhGgU4j1" role="37wK5m">
                      <ref role="3cqZAo" node="hlbLQwkGvR" resolve="originalUnits" />
                    </node>
                    <node concept="37vLTw" id="2yvMhGgUceE" role="37wK5m">
                      <ref role="3cqZAo" node="hlbLQwkBbr" resolve="changedUnits" />
                    </node>
                    <node concept="37vLTw" id="2yvMhGgUdb3" role="37wK5m">
                      <ref role="3cqZAo" node="hlbLQwkAcw" resolve="rootNode" />
                    </node>
                    <node concept="37vLTw" id="2yvMhGgUis3" role="37wK5m">
                      <ref role="3cqZAo" node="hlbLQwkAjf" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3AkMIeXSuTt" role="3cqZAp">
                <node concept="3cpWsn" id="3AkMIeXSuTw" role="3cpWs9">
                  <property role="TrG5h" value="loadSession" />
                  <node concept="3Tqbb2" id="3AkMIeXSuTr" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:26cpLhhSknI" resolve="LoadSession" />
                  </node>
                  <node concept="1rXfSq" id="3AkMIeXSvOb" role="33vP2m">
                    <ref role="37wK5l" node="3AkMIeXSvqy" resolve="createLoadSession" />
                    <node concept="2OqwBi" id="3AkMIeXSvqH" role="37wK5m">
                      <node concept="37vLTw" id="3AkMIeXSvqI" role="2Oq$k0">
                        <ref role="3cqZAo" node="hlbLQwkAcY" resolve="sessionOfFirstUnit" />
                      </node>
                      <node concept="2qgKlT" id="3AkMIeXSvqJ" role="2OqNvi">
                        <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3AkMIeXSy4F" role="37wK5m">
                      <ref role="3cqZAo" node="hlbLQwkV84" resolve="dependencies" />
                    </node>
                    <node concept="37vLTw" id="3AkMIeXSylI" role="37wK5m">
                      <ref role="3cqZAo" node="hlbLQwkAjP" resolve="unchangedVariables" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hlbLQwkAmB" role="3cqZAp">
                <node concept="3cpWsn" id="hlbLQwkAmC" role="3cpWs9">
                  <property role="TrG5h" value="newRootNode" />
                  <node concept="3Tqbb2" id="hlbLQwkAmD" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                  </node>
                  <node concept="2YIFZM" id="hlbLQwkAmE" role="33vP2m">
                    <ref role="1Pybhc" node="L2v$sdqWOu" resolve="TempNodeCreator" />
                    <ref role="37wK5l" node="L2v$sdrkiA" resolve="createNodeWithChanges" />
                    <node concept="37vLTw" id="hlbLQwkAmF" role="37wK5m">
                      <ref role="3cqZAo" node="hlbLQwkAcw" resolve="rootNode" />
                    </node>
                    <node concept="37vLTw" id="2yvMhGgUgyd" role="37wK5m">
                      <ref role="3cqZAo" node="2yvMhGgUfBA" resolve="changes" />
                    </node>
                    <node concept="37vLTw" id="3AkMIeXSvYe" role="37wK5m">
                      <ref role="3cqZAo" node="3AkMIeXSuTw" resolve="loadSession" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hlbLQwkAmI" role="3cqZAp">
                <node concept="2YIFZM" id="hlbLQwkAmJ" role="3clFbG">
                  <ref role="37wK5l" node="70iH0fuDDkj" resolve="runAction" />
                  <ref role="1Pybhc" node="70iH0fuDvsl" resolve="ActionHelper" />
                  <node concept="37vLTw" id="2yvMhGgUeH6" role="37wK5m">
                    <ref role="3cqZAo" node="hlbLQwkAmC" resolve="newRootNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hlbLQwlffH" role="1B3o_S" />
      <node concept="3cqZAl" id="hlbLQwk_Y7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2yvMhGgTJmr" role="jymVt" />
    <node concept="2YIFZL" id="2yvMhGgU1mS" role="jymVt">
      <property role="TrG5h" value="preparePartialRun" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2yvMhGgU3Vt" role="3clF46">
        <property role="TrG5h" value="originalUnits" />
        <node concept="2I9FWS" id="2yvMhGgU3Vu" role="1tU5fm">
          <ref role="2I9WkF" to="sg20:15COMTnnsmm" resolve="IAtomic" />
        </node>
      </node>
      <node concept="37vLTG" id="2yvMhGgU4GR" role="3clF46">
        <property role="TrG5h" value="changedUnits" />
        <node concept="2hMVRd" id="2yvMhGgU4GS" role="1tU5fm">
          <node concept="3Tqbb2" id="2yvMhGgU4GT" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="2yvMhGgUdrw" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="2yvMhGgUdrx" role="1tU5fm">
          <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
        </node>
      </node>
      <node concept="37vLTG" id="2yvMhGgUhGM" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2yvMhGgUhGN" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2yvMhGgU1mV" role="3clF47">
        <node concept="3cpWs8" id="hlbLQwkAls" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwkAlt" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <property role="3TUv4t" value="false" />
            <node concept="A3Dl8" id="hlbLQwkAlu" role="1tU5fm">
              <node concept="2pR195" id="hlbLQwkAlv" role="A3Ik2">
                <ref role="3uigEE" node="26cpLhjX5gx" resolve="StatementInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="hlbLQwkAlw" role="33vP2m">
              <node concept="2OqwBi" id="hlbLQwkAlx" role="2Oq$k0">
                <node concept="3zZkjj" id="hlbLQwkAlB" role="2OqNvi">
                  <node concept="1bVj0M" id="hlbLQwkAlC" role="23t8la">
                    <node concept="3clFbS" id="hlbLQwkAlD" role="1bW5cS">
                      <node concept="3clFbF" id="hlbLQwkAlE" role="3cqZAp">
                        <node concept="2OqwBi" id="hlbLQwkAlF" role="3clFbG">
                          <node concept="37vLTw" id="2yvMhGgUcsf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2yvMhGgU4GR" resolve="changedUnits" />
                          </node>
                          <node concept="3JPx81" id="hlbLQwkAlH" role="2OqNvi">
                            <node concept="37vLTw" id="hlbLQwkAlI" role="25WWJ7">
                              <ref role="3cqZAo" node="hlbLQwkAlJ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hlbLQwkAlJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hlbLQwkAlK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2yvMhGgU4uE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yvMhGgU3Vt" resolve="originalUnits" />
                </node>
              </node>
              <node concept="3$u5V9" id="hlbLQwkAlL" role="2OqNvi">
                <node concept="1bVj0M" id="hlbLQwkAlM" role="23t8la">
                  <node concept="3clFbS" id="hlbLQwkAlN" role="1bW5cS">
                    <node concept="3cpWs8" id="hlbLQwquC_" role="3cqZAp">
                      <node concept="3cpWsn" id="hlbLQwquCC" role="3cpWs9">
                        <property role="TrG5h" value="copiedStatement" />
                        <node concept="3Tqbb2" id="hlbLQwquCz" role="1tU5fm">
                          <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hlbLQwqqPL" role="3cqZAp">
                      <node concept="3clFbS" id="hlbLQwqqPN" role="3clFbx">
                        <node concept="3clFbF" id="hlbLQwqvXO" role="3cqZAp">
                          <node concept="37vLTI" id="hlbLQwqwpC" role="3clFbG">
                            <node concept="37vLTw" id="hlbLQwqvXM" role="37vLTJ">
                              <ref role="3cqZAo" node="hlbLQwquCC" resolve="copiedStatement" />
                            </node>
                            <node concept="1PxgMI" id="hlbLQwqzYE" role="37vLTx">
                              <ref role="1PxNhF" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                              <node concept="2OqwBi" id="hlbLQwqtCH" role="1PxMeX">
                                <node concept="37vLTw" id="hlbLQwqsDZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hlbLQwkAm9" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="hlbLQwqtPV" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hlbLQwqrkY" role="3clFbw">
                        <node concept="37vLTw" id="hlbLQwqr4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="hlbLQwkAm9" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="hlbLQwqrxH" role="2OqNvi">
                          <node concept="chp4Y" id="hlbLQwqrEw" role="cj9EA">
                            <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="hlbLQwqxrx" role="3eNLev">
                        <node concept="2OqwBi" id="hlbLQwqxXi" role="3eO9$A">
                          <node concept="37vLTw" id="hlbLQwqxG_" role="2Oq$k0">
                            <ref role="3cqZAo" node="hlbLQwkAm9" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="hlbLQwqya$" role="2OqNvi">
                            <node concept="chp4Y" id="hlbLQwqyjU" role="cj9EA">
                              <ref role="cht4Q" to="6q58:5mPDeVwiPap" resolve="Expr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="hlbLQwqxrz" role="3eOfB_">
                          <node concept="3cpWs8" id="hlbLQwqHS$" role="3cqZAp">
                            <node concept="3cpWsn" id="hlbLQwqHSB" role="3cpWs9">
                              <property role="TrG5h" value="RExpressionList" />
                              <node concept="3Tqbb2" id="hlbLQwqHSy" role="1tU5fm">
                                <ref role="ehGHo" to="mxmw:5DjLoGckvV4" resolve="RExpressionList" />
                              </node>
                              <node concept="2ShNRf" id="hlbLQwqJhI" role="33vP2m">
                                <node concept="3zrR0B" id="hlbLQwqLIr" role="2ShVmc">
                                  <node concept="3Tqbb2" id="hlbLQwqLIt" role="3zrR0E">
                                    <ref role="ehGHo" to="mxmw:5DjLoGckvV4" resolve="RExpressionList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1x1IHbNUAwp" role="3cqZAp">
                            <node concept="3cpWsn" id="1x1IHbNUAws" role="3cpWs9">
                              <property role="TrG5h" value="script" />
                              <node concept="3Tqbb2" id="1x1IHbNUAwn" role="1tU5fm">
                                <ref role="ehGHo" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                              </node>
                              <node concept="1PxgMI" id="1x1IHbNUzKY" role="33vP2m">
                                <ref role="1PxNhF" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                                <node concept="37vLTw" id="2yvMhGgUdFf" role="1PxMeX">
                                  <ref role="3cqZAo" node="2yvMhGgUdrw" resolve="rootNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="69$zvkLybdP" role="3cqZAp" />
                          <node concept="3clFbF" id="hlbLQwqXGf" role="3cqZAp">
                            <node concept="37vLTI" id="hlbLQwqZ7j" role="3clFbG">
                              <node concept="2OqwBi" id="hlbLQwqY4S" role="37vLTJ">
                                <node concept="37vLTw" id="hlbLQwqXGd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hlbLQwqHSB" resolve="RExpressionList" />
                                </node>
                                <node concept="3TrEf2" id="hlbLQwqYx0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mxmw:5DjLoGckEAh" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="3AkMIeXSDQJ" role="37vLTx">
                                <ref role="37wK5l" node="3AkMIeXSzWv" resolve="copyExpressions" />
                                <node concept="2OqwBi" id="3AkMIeXSGHW" role="37wK5m">
                                  <node concept="37vLTw" id="3AkMIeXSFZ1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1x1IHbNUAws" resolve="script" />
                                  </node>
                                  <node concept="2qgKlT" id="3AkMIeXSHCU" role="2OqNvi">
                                    <ref role="37wK5l" to="69j5:15COMTn$hOi" resolve="getExpressionsRecursively" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3AkMIeXSIWG" role="37wK5m">
                                  <ref role="3cqZAo" node="hlbLQwkAm9" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="hlbLQwqEkX" role="3cqZAp">
                            <node concept="37vLTI" id="hlbLQwqEHe" role="3clFbG">
                              <node concept="37vLTw" id="hlbLQwqEkW" role="37vLTJ">
                                <ref role="3cqZAo" node="hlbLQwquCC" resolve="copiedStatement" />
                              </node>
                              <node concept="37vLTw" id="hlbLQwr07$" role="37vLTx">
                                <ref role="3cqZAo" node="hlbLQwqHSB" resolve="RExpressionList" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="hlbLQwq$hX" role="9aQIa">
                        <node concept="3clFbS" id="hlbLQwq$hY" role="9aQI4">
                          <node concept="YS8fn" id="hlbLQwq$F8" role="3cqZAp">
                            <node concept="2ShNRf" id="hlbLQwq$VU" role="YScLw">
                              <node concept="1pGfFk" id="hlbLQwq_RJ" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="Xl_RD" id="hlbLQwqA9D" role="37wK5m">
                                  <property role="Xl_RC" value="The original unit must be a Statement or Expression." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hlbLQwkAlU" role="3cqZAp">
                      <node concept="2ry78W" id="hlbLQwkAlV" role="3clFbG">
                        <ref role="2ryb1Q" node="26cpLhjX5gx" resolve="StatementInfo" />
                        <node concept="2r$n1x" id="hlbLQwkAlW" role="2r_Bvh">
                          <ref role="2r$qp6" node="26cpLhjX5gA" resolve="statement" />
                          <node concept="37vLTw" id="hlbLQwkAlX" role="2r_lH1">
                            <ref role="3cqZAo" node="hlbLQwquCC" resolve="copiedStatement" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="hlbLQwkAlY" role="2r_Bvh">
                          <ref role="2r$qp6" node="26cpLhjX5st" resolve="id" />
                          <node concept="2OqwBi" id="hlbLQwkAlZ" role="2r_lH1">
                            <node concept="37vLTw" id="hlbLQwkAm0" role="2Oq$k0">
                              <ref role="3cqZAo" node="hlbLQwkAm9" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7B51G8WjDcV" role="2OqNvi">
                              <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="hlbLQwkAm2" role="2r_Bvh">
                          <ref role="2r$qp6" node="26cpLhkiKAU" resolve="sessionPath" />
                          <node concept="1rXfSq" id="hlbLQwkAm3" role="2r_lH1">
                            <ref role="37wK5l" node="26cpLhkiFpz" resolve="getSessionPath" />
                            <node concept="37vLTw" id="2yvMhGgUhqY" role="37wK5m">
                              <ref role="3cqZAo" node="2yvMhGgUdrw" resolve="rootNode" />
                            </node>
                            <node concept="2OqwBi" id="hlbLQwkAm5" role="37wK5m">
                              <node concept="37vLTw" id="hlbLQwkAm6" role="2Oq$k0">
                                <ref role="3cqZAo" node="hlbLQwkAm9" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7B51G8WjDwf" role="2OqNvi">
                                <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2yvMhGgUhVR" role="37wK5m">
                              <ref role="3cqZAo" node="2yvMhGgUhGM" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hlbLQwkAm9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="hlbLQwkAma" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yvMhGgUgRw" role="3cqZAp">
          <node concept="37vLTw" id="2yvMhGgUh6a" role="3cqZAk">
            <ref role="3cqZAo" node="hlbLQwkAlt" resolve="changes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yvMhGgU0X0" role="1B3o_S" />
      <node concept="A3Dl8" id="2yvMhGgUeUD" role="3clF45">
        <node concept="2pR195" id="2yvMhGgUeUE" role="A3Ik2">
          <ref role="3uigEE" node="26cpLhjX5gx" resolve="StatementInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AkMIeXSzbK" role="jymVt" />
    <node concept="2YIFZL" id="3AkMIeXSzWv" role="jymVt">
      <property role="TrG5h" value="copyExpressions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3AkMIeXSzWy" role="3clF47">
        <node concept="3cpWs8" id="3AkMIeXS$80" role="3cqZAp">
          <node concept="3cpWsn" id="3AkMIeXS$81" role="3cpWs9">
            <property role="TrG5h" value="exprList" />
            <node concept="3Tqbb2" id="3AkMIeXS$82" role="1tU5fm">
              <ref role="ehGHo" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
            </node>
            <node concept="2ShNRf" id="3AkMIeXS$83" role="33vP2m">
              <node concept="3zrR0B" id="3AkMIeXS$84" role="2ShVmc">
                <node concept="3Tqbb2" id="3AkMIeXS$85" role="3zrR0E">
                  <ref role="ehGHo" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AkMIeXS$nd" role="3cqZAp" />
        <node concept="3clFbF" id="3AkMIeXS_63" role="3cqZAp">
          <node concept="2OqwBi" id="3AkMIeXS_64" role="3clFbG">
            <node concept="2OqwBi" id="3AkMIeXS_65" role="2Oq$k0">
              <node concept="37vLTw" id="3AkMIeXSAbV" role="2Oq$k0">
                <ref role="3cqZAo" node="3AkMIeXS$Z4" resolve="allExpressions" />
              </node>
              <node concept="3zZkjj" id="3AkMIeXS_69" role="2OqNvi">
                <node concept="1bVj0M" id="3AkMIeXS_6a" role="23t8la">
                  <node concept="3clFbS" id="3AkMIeXS_6b" role="1bW5cS">
                    <node concept="3clFbF" id="3AkMIeXS_6c" role="3cqZAp">
                      <node concept="2OqwBi" id="3AkMIeXS_6d" role="3clFbG">
                        <node concept="37vLTw" id="3AkMIeXS_6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AkMIeXS_6h" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3AkMIeXS_6f" role="2OqNvi">
                          <node concept="chp4Y" id="3AkMIeXS_6g" role="cj9EA">
                            <ref role="cht4Q" to="6q58:1x1IHbNToum" resolve="InstallOrLoad" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3AkMIeXS_6h" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3AkMIeXS_6i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3AkMIeXS_6j" role="2OqNvi">
              <node concept="1bVj0M" id="3AkMIeXS_6k" role="23t8la">
                <node concept="3clFbS" id="3AkMIeXS_6l" role="1bW5cS">
                  <node concept="3clFbF" id="3AkMIeXS_6m" role="3cqZAp">
                    <node concept="2OqwBi" id="3AkMIeXS_6n" role="3clFbG">
                      <node concept="2OqwBi" id="3AkMIeXS_6o" role="2Oq$k0">
                        <node concept="37vLTw" id="3AkMIeXS_6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AkMIeXS$81" resolve="exprList" />
                        </node>
                        <node concept="3Tsc0h" id="3AkMIeXS_6q" role="2OqNvi">
                          <ref role="3TtcxE" to="6q58:3ft5eLKDg7n" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3AkMIeXS_6r" role="2OqNvi">
                        <node concept="2OqwBi" id="3AkMIeXS_6s" role="25WWJ7">
                          <node concept="37vLTw" id="3AkMIeXS_6t" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AkMIeXS_6v" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="3AkMIeXS_6u" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3AkMIeXS_6v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3AkMIeXS_6w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AkMIeXSB70" role="3cqZAp" />
        <node concept="3clFbJ" id="3AkMIeXSAnO" role="3cqZAp">
          <node concept="3clFbS" id="3AkMIeXSAnP" role="3clFbx">
            <node concept="3clFbF" id="3AkMIeXSAnQ" role="3cqZAp">
              <node concept="2OqwBi" id="3AkMIeXSAnR" role="3clFbG">
                <node concept="2OqwBi" id="3AkMIeXSAnS" role="2Oq$k0">
                  <node concept="37vLTw" id="3AkMIeXSAnT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AkMIeXS$81" resolve="exprList" />
                  </node>
                  <node concept="3Tsc0h" id="3AkMIeXSAnU" role="2OqNvi">
                    <ref role="3TtcxE" to="6q58:3ft5eLKDg7n" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="3AkMIeXSAnV" role="2OqNvi">
                  <node concept="3cmrfG" id="3AkMIeXSAnW" role="1sKJu8">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2ShNRf" id="3AkMIeXSAnX" role="1sKFgg">
                    <node concept="3zrR0B" id="3AkMIeXSAnY" role="2ShVmc">
                      <node concept="3Tqbb2" id="3AkMIeXSAnZ" role="3zrR0E">
                        <ref role="ehGHo" to="6q58:1x1IHbNTqVm" resolve="InstallOrLoadFunction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AkMIeXSAo0" role="3clFbw">
            <node concept="37vLTw" id="3AkMIeXSB2k" role="2Oq$k0">
              <ref role="3cqZAo" node="3AkMIeXS$Z4" resolve="allExpressions" />
            </node>
            <node concept="2HwmR7" id="3AkMIeXSAo4" role="2OqNvi">
              <node concept="1bVj0M" id="3AkMIeXSAo5" role="23t8la">
                <node concept="3clFbS" id="3AkMIeXSAo6" role="1bW5cS">
                  <node concept="3clFbF" id="3AkMIeXSAo7" role="3cqZAp">
                    <node concept="2OqwBi" id="3AkMIeXSAo8" role="3clFbG">
                      <node concept="37vLTw" id="3AkMIeXSAo9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AkMIeXSAoc" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="3AkMIeXSAoa" role="2OqNvi">
                        <node concept="chp4Y" id="3AkMIeXSAob" role="cj9EA">
                          <ref role="cht4Q" to="6q58:2xF4TVcCI7Y" resolve="SaveSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3AkMIeXSAoc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3AkMIeXSAod" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AkMIeXS_5J" role="3cqZAp" />
        <node concept="3clFbF" id="3AkMIeXSBHw" role="3cqZAp">
          <node concept="2OqwBi" id="3AkMIeXSBHx" role="3clFbG">
            <node concept="2OqwBi" id="3AkMIeXSBHy" role="2Oq$k0">
              <node concept="37vLTw" id="3AkMIeXSBHz" role="2Oq$k0">
                <ref role="3cqZAo" node="3AkMIeXS$81" resolve="exprList" />
              </node>
              <node concept="3Tsc0h" id="3AkMIeXSBH$" role="2OqNvi">
                <ref role="3TtcxE" to="6q58:3ft5eLKDg7n" />
              </node>
            </node>
            <node concept="TSZUe" id="3AkMIeXSBH_" role="2OqNvi">
              <node concept="1PxgMI" id="3AkMIeXSBHA" role="25WWJ7">
                <ref role="1PxNhF" to="6q58:5mPDeVwiPap" resolve="Expr" />
                <node concept="2OqwBi" id="3AkMIeXSBHB" role="1PxMeX">
                  <node concept="37vLTw" id="3AkMIeXSCj2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AkMIeXSBm8" resolve="currentNode" />
                  </node>
                  <node concept="1$rogu" id="3AkMIeXSBHD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AkMIeXS_4f" role="3cqZAp" />
        <node concept="3cpWs6" id="3AkMIeXS$C9" role="3cqZAp">
          <node concept="37vLTw" id="3AkMIeXS$Lp" role="3cqZAk">
            <ref role="3cqZAo" node="3AkMIeXS$81" resolve="exprList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3AkMIeXSzAP" role="1B3o_S" />
      <node concept="3Tqbb2" id="3AkMIeXS$l0" role="3clF45">
        <ref role="ehGHo" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
      </node>
      <node concept="37vLTG" id="3AkMIeXS$Z4" role="3clF46">
        <property role="TrG5h" value="allExpressions" />
        <node concept="2I9FWS" id="3AkMIeXS$Z3" role="1tU5fm">
          <ref role="2I9WkF" to="6q58:5mPDeVwiPap" resolve="Expr" />
        </node>
      </node>
      <node concept="37vLTG" id="3AkMIeXSBm8" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="3AkMIeXSBHn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AkMIeXStir" role="jymVt" />
    <node concept="2YIFZL" id="3AkMIeXSvqy" role="jymVt">
      <property role="TrG5h" value="createLoadSession" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3AkMIeXSvq$" role="3clF47">
        <node concept="3cpWs8" id="3AkMIeXSvq_" role="3cqZAp">
          <node concept="3cpWsn" id="3AkMIeXSvqA" role="3cpWs9">
            <property role="TrG5h" value="loadSession" />
            <node concept="3Tqbb2" id="3AkMIeXSvqB" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:26cpLhhSknI" resolve="LoadSession" />
            </node>
            <node concept="2ShNRf" id="3AkMIeXSvqC" role="33vP2m">
              <node concept="3zrR0B" id="3AkMIeXSvqD" role="2ShVmc">
                <node concept="3Tqbb2" id="3AkMIeXSvqE" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:26cpLhhSknI" resolve="LoadSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AkMIeXSvqF" role="3cqZAp">
          <node concept="37vLTI" id="3AkMIeXSvqG" role="3clFbG">
            <node concept="2OqwBi" id="3AkMIeXSvqK" role="37vLTJ">
              <node concept="37vLTw" id="3AkMIeXSvqL" role="2Oq$k0">
                <ref role="3cqZAo" node="3AkMIeXSvqA" resolve="loadSession" />
              </node>
              <node concept="3TrcHB" id="3AkMIeXSvqM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3AkMIeXSxBX" role="37vLTx">
              <ref role="3cqZAo" node="3AkMIeXSw64" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AkMIeXSvqN" role="3cqZAp">
          <node concept="2OqwBi" id="3AkMIeXSvqO" role="3clFbG">
            <node concept="37vLTw" id="3AkMIeXSvqP" role="2Oq$k0">
              <ref role="3cqZAo" node="3AkMIeXSvqA" resolve="loadSession" />
            </node>
            <node concept="2qgKlT" id="3AkMIeXSvqQ" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:26cpLhkwAQ0" resolve="addDependencies" />
              <node concept="37vLTw" id="3AkMIeXSxNN" role="37wK5m">
                <ref role="3cqZAo" node="3AkMIeXSwuI" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AkMIeXSvqS" role="3cqZAp">
          <node concept="2OqwBi" id="3AkMIeXSvqT" role="3clFbG">
            <node concept="37vLTw" id="3AkMIeXSvqU" role="2Oq$k0">
              <ref role="3cqZAo" node="3AkMIeXSvqA" resolve="loadSession" />
            </node>
            <node concept="2qgKlT" id="3AkMIeXSvqV" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:52J4nYvYa90" resolve="addVariables" />
              <node concept="37vLTw" id="3AkMIeXSyzD" role="37wK5m">
                <ref role="3cqZAo" node="3AkMIeXSwTb" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AkMIeXSySC" role="3cqZAp">
          <node concept="37vLTw" id="3AkMIeXSz3s" role="3cqZAk">
            <ref role="3cqZAo" node="3AkMIeXSvqA" resolve="loadSession" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3AkMIeXSvqX" role="3clF45">
        <ref role="ehGHo" to="jrxw:26cpLhhSknI" resolve="LoadSession" />
      </node>
      <node concept="3Tm1VV" id="3AkMIeXSvqY" role="1B3o_S" />
      <node concept="37vLTG" id="3AkMIeXSw64" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3AkMIeXSw63" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AkMIeXSwuI" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="A3Dl8" id="3AkMIeXSwEP" role="1tU5fm">
          <node concept="17QB3L" id="3AkMIeXSwMS" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="3AkMIeXSwTb" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="_YKpA" id="3AkMIeXSx2H" role="1tU5fm">
          <node concept="17QB3L" id="3AkMIeXSxd_" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hlbLQwk_iB" role="jymVt" />
    <node concept="2YIFZL" id="hlbLQwjG9a" role="jymVt">
      <property role="TrG5h" value="visitRScript" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="hlbLQwjG9c" role="3clF47">
        <node concept="3cpWs8" id="hlbLQwljtD" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwljtE" role="3cpWs9">
            <property role="TrG5h" value="changedUnit" />
            <node concept="3Tqbb2" id="hlbLQwljtF" role="1tU5fm">
              <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
            </node>
            <node concept="1PxgMI" id="2xF4TVcDvHu" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="sg20:15COMTnnsmm" resolve="IAtomic" />
              <node concept="2YIFZM" id="2xF4TVcDtpG" role="1PxMeX">
                <ref role="37wK5l" node="3gtMiDCy343" resolve="getExpressionRoot" />
                <ref role="1Pybhc" node="2n6JwcGgj0g" resolve="ChangedNodesHelper" />
                <node concept="37vLTw" id="2xF4TVcDv3g" role="37wK5m">
                  <ref role="3cqZAo" node="hlbLQwjGcl" resolve="node" />
                </node>
                <node concept="37vLTw" id="7B51G8WbMpo" role="37wK5m">
                  <ref role="3cqZAo" node="7B51G8WbylL" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xF4TVcDwzE" role="3cqZAp">
          <node concept="3clFbS" id="2xF4TVcDwzG" role="3clFbx">
            <node concept="34ab3g" id="2xF4TVcDxAC" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="2xF4TVcDxNq" role="34bqiv">
                <node concept="37vLTw" id="2xF4TVcDy3w" role="3uHU7w">
                  <ref role="3cqZAo" node="hlbLQwjGcl" resolve="node" />
                </node>
                <node concept="Xl_RD" id="2xF4TVcDxAE" role="3uHU7B">
                  <property role="Xl_RC" value="Couldn't get root for expression " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7B51G8WbMGI" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2xF4TVcDxch" role="3clFbw">
            <node concept="37vLTw" id="2xF4TVcDwJm" role="2Oq$k0">
              <ref role="3cqZAo" node="hlbLQwljtE" resolve="changedUnit" />
            </node>
            <node concept="3w_OXm" id="2xF4TVcDxms" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7B51G8WbMGR" role="3cqZAp" />
        <node concept="3cpWs8" id="hlbLQwlnip" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwjGah" role="3cpWs9">
            <property role="TrG5h" value="sessionOfFirstUnit" />
            <node concept="3Tqbb2" id="hlbLQwjGai" role="1tU5fm">
              <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
            </node>
            <node concept="1rXfSq" id="hlbLQwjGaj" role="33vP2m">
              <ref role="37wK5l" node="2xF4TVcExb_" resolve="getNearestSessionForRScript" />
              <node concept="37vLTw" id="hlbLQwloqN" role="37wK5m">
                <ref role="3cqZAo" node="hlbLQwljtE" resolve="changedUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hlbLQwm4ln" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwm4lo" role="3cpWs9">
            <property role="TrG5h" value="changedExpressions" />
            <node concept="2hMVRd" id="hlbLQwm4lp" role="1tU5fm">
              <node concept="3Tqbb2" id="hlbLQwm4lq" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="hlbLQwm4lr" role="33vP2m">
              <node concept="2i4dXS" id="hlbLQwm4ls" role="2ShVmc">
                <node concept="3Tqbb2" id="hlbLQwm4lt" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hlbLQwjG9r" role="3cqZAp">
          <node concept="2YIFZM" id="hlbLQwjG9s" role="3clFbG">
            <ref role="1Pybhc" node="2n6JwcGgj0g" resolve="ChangedNodesHelper" />
            <ref role="37wK5l" node="15COMTnouiA" resolve="findChangesRScript" />
            <node concept="37vLTw" id="hlbLQwjG9t" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwm4lo" resolve="changedExpressions" />
            </node>
            <node concept="37vLTw" id="hlbLQwjG9u" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjGcj" resolve="rootNode" />
            </node>
            <node concept="37vLTw" id="2xF4TVcDs9D" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjGcl" resolve="node" />
            </node>
            <node concept="37vLTw" id="7B51G8WbNhQ" role="37wK5m">
              <ref role="3cqZAo" node="7B51G8WbylL" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hlbLQwlppy" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwlpp_" role="3cpWs9">
            <property role="TrG5h" value="originalUnits" />
            <node concept="2I9FWS" id="hlbLQwlppw" role="1tU5fm">
              <ref role="2I9WkF" to="sg20:15COMTnnsmm" resolve="IAtomic" />
            </node>
            <node concept="2OqwBi" id="hlbLQwlpKO" role="33vP2m">
              <node concept="37vLTw" id="hlbLQwlpKP" role="2Oq$k0">
                <ref role="3cqZAo" node="hlbLQwjGcj" resolve="rootNode" />
              </node>
              <node concept="2qgKlT" id="hlbLQwlpKQ" role="2OqNvi">
                <ref role="37wK5l" to="69j5:15COMTn$hOi" resolve="getExpressionsRecursively" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hlbLQwljdV" role="3cqZAp" />
        <node concept="3clFbF" id="hlbLQwlgxG" role="3cqZAp">
          <node concept="1rXfSq" id="hlbLQwlgxE" role="3clFbG">
            <ref role="37wK5l" node="hlbLQwk_Y9" resolve="visitIGenerateToScript" />
            <node concept="37vLTw" id="hlbLQwlh6A" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjGcj" resolve="rootNode" />
            </node>
            <node concept="37vLTw" id="hlbLQwloH5" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjGah" resolve="sessionOfFirstUnit" />
            </node>
            <node concept="37vLTw" id="hlbLQwm6RA" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwm4lo" resolve="changedExpressions" />
            </node>
            <node concept="37vLTw" id="hlbLQwlpWc" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwlpp_" resolve="originalUnits" />
            </node>
            <node concept="2ShNRf" id="hlbLQwlqeZ" role="37wK5m">
              <node concept="kMnCb" id="hlbLQwm87g" role="2ShVmc">
                <node concept="17QB3L" id="hlbLQwm8fn" role="kMuH3" />
              </node>
            </node>
            <node concept="37vLTw" id="hlbLQwlX4_" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjGcn" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hlbLQwjGci" role="3clF45" />
      <node concept="37vLTG" id="hlbLQwjGcj" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="hlbLQwjGck" role="1tU5fm">
          <ref role="ehGHo" to="6q58:5mPDeVwiJFe" resolve="RScript" />
        </node>
      </node>
      <node concept="37vLTG" id="hlbLQwjGcl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hlbLQwjGcm" role="1tU5fm" />
        <node concept="2AHcQZ" id="7B51G8Wb$mk" role="2AJF6D">
          <ref role="2AI5Lk" node="7B51G8WbzAW" resolve="MightBeDetached" />
        </node>
      </node>
      <node concept="37vLTG" id="7B51G8WbylL" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7B51G8WbylM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hlbLQwjGcn" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="hlbLQwjGco" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hlbLQwjGch" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hlbLQwjonx" role="jymVt" />
    <node concept="2YIFZL" id="hlbLQwjHMq" role="jymVt">
      <property role="TrG5h" value="visitAnalysis" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="hlbLQwjHMs" role="3clF47">
        <node concept="3cpWs8" id="hlbLQwm30H" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwm30K" role="3cpWs9">
            <property role="TrG5h" value="changedStatement" />
            <node concept="3Tqbb2" id="hlbLQwm30F" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
            </node>
            <node concept="1rXfSq" id="7B51G8WdGY2" role="33vP2m">
              <ref role="37wK5l" node="7B51G8WdErU" resolve="getChangedStatement" />
              <node concept="37vLTw" id="7B51G8WdHaj" role="37wK5m">
                <ref role="3cqZAo" node="hlbLQwjHP_" resolve="changedNode" />
              </node>
              <node concept="37vLTw" id="7B51G8WdHyY" role="37wK5m">
                <ref role="3cqZAo" node="7B51G8WdCUS" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hlbLQwkYHZ" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwjHNx" role="3cpWs9">
            <property role="TrG5h" value="sessionOfFirstUnit" />
            <node concept="3Tqbb2" id="hlbLQwjHNy" role="1tU5fm">
              <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
            </node>
            <node concept="1rXfSq" id="hlbLQwjHNz" role="33vP2m">
              <ref role="37wK5l" node="hlbLQwkeeQ" resolve="getNearestSessionForAnalysis" />
              <node concept="37vLTw" id="hlbLQwm3gN" role="37wK5m">
                <ref role="3cqZAo" node="hlbLQwm30K" resolve="changedStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hlbLQwjHMt" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwjHMu" role="3cpWs9">
            <property role="TrG5h" value="changedStatements" />
            <node concept="2hMVRd" id="hlbLQwjHMv" role="1tU5fm">
              <node concept="3Tqbb2" id="hlbLQwjHMw" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="hlbLQwjHMx" role="33vP2m">
              <node concept="2i4dXS" id="hlbLQwjHMy" role="2ShVmc">
                <node concept="3Tqbb2" id="hlbLQwjHMz" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hlbLQwm0WO" role="3cqZAp">
          <node concept="2YIFZM" id="hlbLQwm199" role="3clFbG">
            <ref role="37wK5l" node="6CA2KfgOrf8" resolve="findChangesStatement" />
            <ref role="1Pybhc" node="2n6JwcGgj0g" resolve="ChangedNodesHelper" />
            <node concept="37vLTw" id="hlbLQwm1wt" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjHMu" resolve="changedStatements" />
            </node>
            <node concept="37vLTw" id="hlbLQwm1Gy" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjHPz" resolve="rootNode" />
            </node>
            <node concept="37vLTw" id="hlbLQwm3sP" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwm30K" resolve="changedStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hlbLQwl6tk" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwl6tn" role="3cpWs9">
            <property role="TrG5h" value="originalUnits" />
            <node concept="2I9FWS" id="hlbLQwl6ti" role="1tU5fm">
              <ref role="2I9WkF" to="jrxw:7LvyiX4miiC" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="hlbLQwl7m1" role="33vP2m">
              <node concept="37vLTw" id="hlbLQwl78c" role="2Oq$k0">
                <ref role="3cqZAo" node="hlbLQwjHPz" resolve="rootNode" />
              </node>
              <node concept="2qgKlT" id="hlbLQwl7zI" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:L2v$scfWJT" resolve="getStatementsRecursively" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hlbLQwla_l" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwla_o" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="A3Dl8" id="hlbLQwlb91" role="1tU5fm">
              <node concept="17QB3L" id="hlbLQwlb93" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="hlbLQwlb5$" role="33vP2m">
              <node concept="37vLTw" id="hlbLQwlb5_" role="2Oq$k0">
                <ref role="3cqZAo" node="hlbLQwjHPz" resolve="rootNode" />
              </node>
              <node concept="2qgKlT" id="hlbLQwlb5A" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7LvyiX4mika" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hlbLQwl8s0" role="3cqZAp" />
        <node concept="3clFbF" id="hlbLQwkXkA" role="3cqZAp">
          <node concept="1rXfSq" id="hlbLQwkXk$" role="3clFbG">
            <ref role="37wK5l" node="hlbLQwk_Y9" resolve="visitIGenerateToScript" />
            <node concept="37vLTw" id="hlbLQwkXUR" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjHPz" resolve="rootNode" />
            </node>
            <node concept="37vLTw" id="hlbLQwl0TR" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjHNx" resolve="sessionOfFirstUnit" />
            </node>
            <node concept="37vLTw" id="hlbLQwl4Gl" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjHMu" resolve="changedStatements" />
            </node>
            <node concept="37vLTw" id="hlbLQwlbZX" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwl6tn" resolve="originalUnits" />
            </node>
            <node concept="37vLTw" id="hlbLQwlclF" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwla_o" resolve="dependencies" />
            </node>
            <node concept="37vLTw" id="hlbLQwlcOF" role="37wK5m">
              <ref role="3cqZAo" node="hlbLQwjHPB" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hlbLQwjHPx" role="3clF45" />
      <node concept="37vLTG" id="hlbLQwjHPz" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="hlbLQwjHP$" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="37vLTG" id="hlbLQwjHP_" role="3clF46">
        <property role="TrG5h" value="changedNode" />
        <node concept="3Tqbb2" id="hlbLQwjHPA" role="1tU5fm" />
        <node concept="2AHcQZ" id="7B51G8WdEB3" role="2AJF6D">
          <ref role="2AI5Lk" node="7B51G8WbzAW" resolve="MightBeDetached" />
        </node>
      </node>
      <node concept="37vLTG" id="7B51G8WdCUS" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7B51G8WdDdK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hlbLQwjHPB" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="hlbLQwjHPC" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hlbLQwjHPy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hlbLQwjCUH" role="jymVt" />
    <node concept="2YIFZL" id="7B51G8WdErU" role="jymVt">
      <property role="TrG5h" value="getChangedStatement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7B51G8WdEJf" role="3clF46">
        <property role="TrG5h" value="changedNode" />
        <node concept="3Tqbb2" id="7B51G8WdEJg" role="1tU5fm" />
        <node concept="2AHcQZ" id="7B51G8WdEJh" role="2AJF6D">
          <ref role="2AI5Lk" node="7B51G8WbzAW" resolve="MightBeDetached" />
        </node>
      </node>
      <node concept="37vLTG" id="7B51G8WdEKc" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7B51G8WdEKd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7B51G8WdErX" role="3clF47">
        <node concept="3clFbJ" id="7B51G8WdFgS" role="3cqZAp">
          <node concept="3clFbS" id="7B51G8WdFgT" role="3clFbx">
            <node concept="3cpWs6" id="7B51G8WdG60" role="3cqZAp">
              <node concept="2OqwBi" id="7B51G8WdFPs" role="3cqZAk">
                <node concept="37vLTw" id="7B51G8WdFPt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B51G8WdEJf" resolve="changedNode" />
                </node>
                <node concept="2Xjw5R" id="7B51G8WdFPu" role="2OqNvi">
                  <node concept="1xMEDy" id="7B51G8WdFPv" role="1xVPHs">
                    <node concept="chp4Y" id="7B51G8WdFPw" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7B51G8WdFPx" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7B51G8WdFLM" role="3clFbw">
            <node concept="2OqwBi" id="7B51G8WdFEJ" role="2Oq$k0">
              <node concept="37vLTw" id="7B51G8WdFxk" role="2Oq$k0">
                <ref role="3cqZAo" node="7B51G8WdEJf" resolve="changedNode" />
              </node>
              <node concept="1mfA1w" id="7B51G8WdFHK" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="7B51G8WdFP1" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7B51G8WdG7E" role="9aQIa">
            <node concept="3clFbS" id="7B51G8WdG7F" role="9aQI4">
              <node concept="3cpWs6" id="7B51G8WdGyT" role="3cqZAp">
                <node concept="2OqwBi" id="7B51G8WdG94" role="3cqZAk">
                  <node concept="37vLTw" id="7B51G8WdGGR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B51G8WdEKc" resolve="parent" />
                  </node>
                  <node concept="2Xjw5R" id="7B51G8WdG96" role="2OqNvi">
                    <node concept="1xMEDy" id="7B51G8WdG97" role="1xVPHs">
                      <node concept="chp4Y" id="7B51G8WdG98" role="ri$Ld">
                        <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7B51G8WdG99" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7B51G8WdDPr" role="1B3o_S" />
      <node concept="3Tqbb2" id="7B51G8WdEqH" role="3clF45">
        <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="7B51G8WdDAl" role="jymVt" />
    <node concept="2YIFZL" id="hlbLQwkeeQ" role="jymVt">
      <property role="TrG5h" value="getNearestSessionForAnalysis" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="hlbLQwkeeS" role="3clF47">
        <node concept="3cpWs8" id="hlbLQwkeeT" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwkeeU" role="3cpWs9">
            <property role="TrG5h" value="nearestUnit" />
            <node concept="3Tqbb2" id="hlbLQwkeeV" role="1tU5fm" />
            <node concept="2OqwBi" id="hlbLQwkeeW" role="33vP2m">
              <node concept="37vLTw" id="hlbLQwkeeX" role="2Oq$k0">
                <ref role="3cqZAo" node="hlbLQwkefw" resolve="unit" />
              </node>
              <node concept="YBYNd" id="hlbLQwkeeY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="hlbLQwkeeZ" role="3cqZAp">
          <node concept="3clFbS" id="hlbLQwkef0" role="2LFqv$">
            <node concept="3clFbF" id="hlbLQwkef1" role="3cqZAp">
              <node concept="37vLTI" id="hlbLQwkef2" role="3clFbG">
                <node concept="2OqwBi" id="hlbLQwkef3" role="37vLTx">
                  <node concept="37vLTw" id="hlbLQwkef4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hlbLQwkeeU" resolve="nearestUnit" />
                  </node>
                  <node concept="YBYNd" id="hlbLQwkef5" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="hlbLQwkef6" role="37vLTJ">
                  <ref role="3cqZAo" node="hlbLQwkeeU" resolve="nearestUnit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hlbLQwkef7" role="3cqZAp">
              <node concept="2OqwBi" id="hlbLQwkef8" role="3clFbG">
                <node concept="2YIFZM" id="hlbLQwkef9" role="2Oq$k0">
                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="hlbLQwkefa" role="2OqNvi">
                  <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                  <node concept="3cpWs3" id="hlbLQwkefb" role="37wK5m">
                    <node concept="37vLTw" id="hlbLQwkefc" role="3uHU7w">
                      <ref role="3cqZAo" node="hlbLQwkeeU" resolve="nearestUnit" />
                    </node>
                    <node concept="3cpWs3" id="hlbLQwkefd" role="3uHU7B">
                      <node concept="3cpWs3" id="hlbLQwkefe" role="3uHU7B">
                        <node concept="Xl_RD" id="hlbLQwkeff" role="3uHU7B">
                          <property role="Xl_RC" value="Nearest unit for " />
                        </node>
                        <node concept="37vLTw" id="hlbLQwkefg" role="3uHU7w">
                          <ref role="3cqZAo" node="hlbLQwkefw" resolve="unit" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hlbLQwkefh" role="3uHU7w">
                        <property role="Xl_RC" value=" is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hlbLQwkefi" role="2$JKZa">
            <node concept="3fqX7Q" id="hlbLQwkefj" role="3uHU7w">
              <node concept="2OqwBi" id="hlbLQwkefk" role="3fr31v">
                <node concept="37vLTw" id="hlbLQwkefl" role="2Oq$k0">
                  <ref role="3cqZAo" node="hlbLQwkeeU" resolve="nearestUnit" />
                </node>
                <node concept="1mIQ4w" id="hlbLQwkefm" role="2OqNvi">
                  <node concept="chp4Y" id="7B51G8WfCAS" role="cj9EA">
                    <ref role="cht4Q" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hlbLQwkefo" role="3uHU7B">
              <node concept="37vLTw" id="hlbLQwkefp" role="2Oq$k0">
                <ref role="3cqZAo" node="hlbLQwkeeU" resolve="nearestUnit" />
              </node>
              <node concept="3x8VRR" id="hlbLQwkefq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hlbLQwkefr" role="3cqZAp">
          <node concept="1PxgMI" id="hlbLQwkefs" role="3cqZAk">
            <ref role="1PxNhF" to="sg20:15COMTnnsmm" resolve="IAtomic" />
            <node concept="37vLTw" id="hlbLQwkeft" role="1PxMeX">
              <ref role="3cqZAo" node="hlbLQwkeeU" resolve="nearestUnit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="hlbLQwkefv" role="3clF45">
        <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
      </node>
      <node concept="37vLTG" id="hlbLQwkefw" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3Tqbb2" id="hlbLQwkefx" role="1tU5fm">
          <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
        </node>
      </node>
      <node concept="3Tm6S6" id="hlbLQwkefu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xF4TVcExoy" role="jymVt" />
    <node concept="2YIFZL" id="2xF4TVcExb_" role="jymVt">
      <property role="TrG5h" value="getNearestSessionForRScript" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xF4TVcExbA" role="3clF47">
        <node concept="3cpWs8" id="2xF4TVcExbB" role="3cqZAp">
          <node concept="3cpWsn" id="2xF4TVcExbC" role="3cpWs9">
            <property role="TrG5h" value="nearestUnit" />
            <node concept="3Tqbb2" id="2xF4TVcExbD" role="1tU5fm" />
            <node concept="2OqwBi" id="2xF4TVcExbE" role="33vP2m">
              <node concept="37vLTw" id="2xF4TVcExbF" role="2Oq$k0">
                <ref role="3cqZAo" node="2xF4TVcExcd" resolve="unit" />
              </node>
              <node concept="YBYNd" id="2xF4TVcExbG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2xF4TVcExbH" role="3cqZAp">
          <node concept="3clFbS" id="2xF4TVcExbI" role="2LFqv$">
            <node concept="3clFbF" id="2xF4TVcExbJ" role="3cqZAp">
              <node concept="37vLTI" id="2xF4TVcExbK" role="3clFbG">
                <node concept="2OqwBi" id="2xF4TVcExbL" role="37vLTx">
                  <node concept="37vLTw" id="2xF4TVcExbM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xF4TVcExbC" resolve="nearestUnit" />
                  </node>
                  <node concept="YBYNd" id="2xF4TVcExbN" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2xF4TVcExbO" role="37vLTJ">
                  <ref role="3cqZAo" node="2xF4TVcExbC" resolve="nearestUnit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xF4TVcExbP" role="3cqZAp">
              <node concept="2OqwBi" id="2xF4TVcExbQ" role="3clFbG">
                <node concept="2YIFZM" id="2xF4TVcExbR" role="2Oq$k0">
                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                </node>
                <node concept="liA8E" id="2xF4TVcExbS" role="2OqNvi">
                  <ref role="37wK5l" node="7PqnxC2_Q2P" resolve="debug" />
                  <node concept="3cpWs3" id="2xF4TVcExbT" role="37wK5m">
                    <node concept="37vLTw" id="2xF4TVcExbU" role="3uHU7w">
                      <ref role="3cqZAo" node="2xF4TVcExbC" resolve="nearestUnit" />
                    </node>
                    <node concept="3cpWs3" id="2xF4TVcExbV" role="3uHU7B">
                      <node concept="3cpWs3" id="2xF4TVcExbW" role="3uHU7B">
                        <node concept="Xl_RD" id="2xF4TVcExbX" role="3uHU7B">
                          <property role="Xl_RC" value="Nearest unit for " />
                        </node>
                        <node concept="37vLTw" id="2xF4TVcExbY" role="3uHU7w">
                          <ref role="3cqZAo" node="2xF4TVcExcd" resolve="unit" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2xF4TVcExbZ" role="3uHU7w">
                        <property role="Xl_RC" value=" is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2xF4TVcExc0" role="2$JKZa">
            <node concept="3fqX7Q" id="2xF4TVcExc1" role="3uHU7w">
              <node concept="2OqwBi" id="2xF4TVcExc2" role="3fr31v">
                <node concept="37vLTw" id="2xF4TVcExc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xF4TVcExbC" resolve="nearestUnit" />
                </node>
                <node concept="1mIQ4w" id="2xF4TVcExc4" role="2OqNvi">
                  <node concept="chp4Y" id="2xF4TVcExGj" role="cj9EA">
                    <ref role="cht4Q" to="6q58:2xF4TVcCI7Y" resolve="SaveSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2xF4TVcExc6" role="3uHU7B">
              <node concept="37vLTw" id="2xF4TVcExc7" role="2Oq$k0">
                <ref role="3cqZAo" node="2xF4TVcExbC" resolve="nearestUnit" />
              </node>
              <node concept="3x8VRR" id="2xF4TVcExc8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xF4TVcExc9" role="3cqZAp">
          <node concept="1PxgMI" id="2xF4TVcExca" role="3cqZAk">
            <ref role="1PxNhF" to="sg20:15COMTnnsmm" resolve="IAtomic" />
            <node concept="37vLTw" id="2xF4TVcExcb" role="1PxMeX">
              <ref role="3cqZAo" node="2xF4TVcExbC" resolve="nearestUnit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2xF4TVcExcc" role="3clF45">
        <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
      </node>
      <node concept="37vLTG" id="2xF4TVcExcd" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3Tqbb2" id="2xF4TVcExce" role="1tU5fm">
          <ref role="ehGHo" to="sg20:15COMTnnsmm" resolve="IAtomic" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xF4TVcECHN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xF4TVcEv2H" role="jymVt" />
    <node concept="2tJIrI" id="26cpLhj_kJH" role="jymVt" />
    <node concept="2YIFZL" id="hlbLQwkf3F" role="jymVt">
      <property role="TrG5h" value="hasSavedSession" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="hlbLQwkf3H" role="3clF47">
        <node concept="3cpWs8" id="hlbLQwkf3I" role="3cqZAp">
          <node concept="3cpWsn" id="hlbLQwkf3J" role="3cpWs9">
            <property role="TrG5h" value="sessionPath" />
            <node concept="17QB3L" id="hlbLQwkf3K" role="1tU5fm" />
            <node concept="1rXfSq" id="hlbLQwkf3L" role="33vP2m">
              <ref role="37wK5l" node="26cpLhkiFpz" resolve="getSessionPath" />
              <node concept="37vLTw" id="hlbLQwkf3M" role="37wK5m">
                <ref role="3cqZAo" node="hlbLQwkf42" resolve="rootNode" />
              </node>
              <node concept="37vLTw" id="hlbLQwkf3N" role="37wK5m">
                <ref role="3cqZAo" node="hlbLQwkf44" resolve="sessionName" />
              </node>
              <node concept="37vLTw" id="hlbLQwkf3O" role="37wK5m">
                <ref role="3cqZAo" node="hlbLQwkf46" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hlbLQwkf3P" role="3cqZAp">
          <node concept="1Wc70l" id="hlbLQwkf3Q" role="3cqZAk">
            <node concept="2OqwBi" id="hlbLQwkf3R" role="3uHU7w">
              <node concept="2ShNRf" id="hlbLQwkf3S" role="2Oq$k0">
                <node concept="1pGfFk" id="hlbLQwkf3T" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="hlbLQwkf3U" role="37wK5m">
                    <ref role="3cqZAo" node="hlbLQwkf3J" resolve="sessionPath" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hlbLQwkf3V" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
            <node concept="3y3z36" id="hlbLQwkf3W" role="3uHU7B">
              <node concept="37vLTw" id="hlbLQwkf3X" role="3uHU7B">
                <ref role="3cqZAo" node="hlbLQwkf3J" resolve="sessionPath" />
              </node>
              <node concept="10Nm6u" id="hlbLQwkf3Y" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hlbLQwkf3Z" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="hlbLQwkf41" role="3clF45" />
      <node concept="37vLTG" id="hlbLQwkf42" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="hlbLQwkf43" role="1tU5fm">
          <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
        </node>
      </node>
      <node concept="37vLTG" id="hlbLQwkf44" role="3clF46">
        <property role="TrG5h" value="sessionName" />
        <node concept="17QB3L" id="hlbLQwkf45" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hlbLQwkf46" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hlbLQwkf47" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm6S6" id="hlbLQwkf40" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hlbLQwrzMC" role="jymVt" />
    <node concept="2YIFZL" id="26cpLhkiFpz" role="jymVt">
      <property role="TrG5h" value="getSessionPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="26cpLhkiFpF" role="3clF47">
        <node concept="3clFbF" id="26cpLhkiFpG" role="3cqZAp">
          <node concept="3cpWs3" id="26cpLhkiFpH" role="3clFbG">
            <node concept="Xl_RD" id="26cpLhkiFpI" role="3uHU7w">
              <property role="Xl_RC" value=".Rda" />
            </node>
            <node concept="3cpWs3" id="26cpLhkiFpJ" role="3uHU7B">
              <node concept="3cpWs3" id="26cpLhkiFpK" role="3uHU7B">
                <node concept="3cpWs3" id="26cpLhkiFpL" role="3uHU7B">
                  <node concept="3cpWs3" id="26cpLhkiFpM" role="3uHU7B">
                    <node concept="2OqwBi" id="26cpLhkiFpN" role="3uHU7B">
                      <node concept="37vLTw" id="26cpLhkiFpO" role="2Oq$k0">
                        <ref role="3cqZAo" node="26cpLhkiFp_" resolve="rootNode" />
                      </node>
                      <node concept="2qgKlT" id="26cpLhkiFpP" role="2OqNvi">
                        <ref role="37wK5l" to="n1uf:7klrZ4rJNMW" resolve="getResultsDir" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="26cpLhkiFpS" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="26cpLhkiFpT" role="3uHU7w">
                    <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                    <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                    <node concept="2OqwBi" id="26cpLhkiFpU" role="37wK5m">
                      <node concept="2OqwBi" id="26cpLhkiFpV" role="2Oq$k0">
                        <node concept="37vLTw" id="26cpLhkiFpW" role="2Oq$k0">
                          <ref role="3cqZAo" node="26cpLhkiFp_" resolve="rootNode" />
                        </node>
                        <node concept="I4A8Y" id="26cpLhkiFpX" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="26cpLhkiFpY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="26cpLhkiFpZ" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
              <node concept="37vLTw" id="26cpLhkiFq0" role="3uHU7w">
                <ref role="3cqZAo" node="26cpLhkiFpB" resolve="sessionName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="26cpLhkiFq2" role="3clF45" />
      <node concept="37vLTG" id="26cpLhkiFp_" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="26cpLhkiFpA" role="1tU5fm">
          <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
        </node>
      </node>
      <node concept="37vLTG" id="26cpLhkiFpB" role="3clF46">
        <property role="TrG5h" value="sessionName" />
        <node concept="17QB3L" id="26cpLhkiFpC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26cpLhkiFpD" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="26cpLhkiFpE" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="26cpLhkiFq1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hlbLQwjOLW" role="jymVt" />
    <node concept="3Tm1VV" id="hlbLQwjCGP" role="1B3o_S" />
  </node>
  <node concept="2ABs$o" id="7B51G8WbzAW">
    <property role="3GE5qa" value="changeListener" />
    <property role="TrG5h" value="MightBeDetached" />
    <node concept="3Tm1VV" id="7B51G8WbzAY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2yvMhGgUDsn">
    <property role="3GE5qa" value="changeListener" />
    <property role="TrG5h" value="Util" />
    <node concept="2YIFZL" id="2yvMhGgUDIx" role="jymVt">
      <property role="TrG5h" value="backgroundTask" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yvMhGgUDI$" role="3clF47">
        <node concept="3clFbF" id="2yvMhGgUDWr" role="3cqZAp">
          <node concept="2OqwBi" id="2yvMhGgUDXA" role="3clFbG">
            <node concept="2YIFZM" id="2yvMhGgUDWP" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="2yvMhGgUDZS" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="2yvMhGgUE69" role="37wK5m">
                <node concept="YeOm9" id="2yvMhGgV7P1" role="2ShVmc">
                  <node concept="1Y3b0j" id="2yvMhGgV7P4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                    <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String)" resolve="Task.Backgroundable" />
                    <node concept="3Tm1VV" id="2yvMhGgV7P5" role="1B3o_S" />
                    <node concept="3clFb_" id="2yvMhGgV7P6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2yvMhGgV7P7" role="1B3o_S" />
                      <node concept="3cqZAl" id="2yvMhGgV7P9" role="3clF45" />
                      <node concept="37vLTG" id="2yvMhGgV7Pa" role="3clF46">
                        <property role="TrG5h" value="progressIndicator" />
                        <node concept="3uibUv" id="2yvMhGgV7Pb" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="2yvMhGgV7Pc" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2yvMhGgV7Pd" role="3clF47">
                        <node concept="1QHqEM" id="2yvMhGh24rr" role="3cqZAp">
                          <node concept="1QHqEC" id="2yvMhGh24rt" role="1QHqEI">
                            <node concept="3clFbS" id="2yvMhGh24rv" role="1bW5cS">
                              <node concept="3clFbF" id="2yvMhGgVaaT" role="3cqZAp">
                                <node concept="2OqwBi" id="2yvMhGgVayM" role="3clFbG">
                                  <node concept="37vLTw" id="2yvMhGgVaaS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2yvMhGgV936" resolve="code" />
                                  </node>
                                  <node concept="1Bd96e" id="2yvMhGgVazC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yvMhGgV8tR" role="37wK5m">
                      <ref role="3cqZAo" node="2yvMhGgV83W" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="2yvMhGgV8Zv" role="37wK5m">
                      <ref role="3cqZAo" node="2yvMhGgV8vV" resolve="title" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yvMhGgUDyy" role="1B3o_S" />
      <node concept="3cqZAl" id="2yvMhGgUDIr" role="3clF45" />
      <node concept="37vLTG" id="2yvMhGgV936" role="3clF46">
        <property role="TrG5h" value="code" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="2yvMhGgV9bu" role="1tU5fm">
          <node concept="3cqZAl" id="2yvMhGgV9hF" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="2yvMhGgV8vV" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2yvMhGgV8AK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yvMhGgV83W" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2yvMhGgV83V" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2yvMhGgUDso" role="1B3o_S" />
  </node>
</model>

